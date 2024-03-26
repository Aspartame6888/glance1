package com.zapp.oneweatherzapp;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.google.android.setupdesign.GlifLayout;
import com.google.android.setupdesign.view.HeaderRecyclerView;
/* compiled from: GlifRecyclerLayout.java */
/* loaded from: classes3.dex */
public class ch1 extends GlifLayout {
    public xq3 K;

    @Override // com.google.android.setupdesign.GlifLayout, com.zapp.oneweatherzapp.pb3, com.google.android.setupcompat.internal.TemplateLayout
    public ViewGroup a(int i) {
        if (i == 0) {
            i = R.id.sud_recycler_view;
        }
        return super.a(i);
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public final <T extends View> T b(int i) {
        T t;
        View view = this.K.c;
        if (view != null && (t = (T) view.findViewById(i)) != null) {
            return t;
        }
        return (T) super.findViewById(i);
    }

    @Override // com.google.android.setupdesign.GlifLayout, com.zapp.oneweatherzapp.pb3, com.google.android.setupcompat.internal.TemplateLayout
    public View g(LayoutInflater layoutInflater, int i) {
        if (i == 0) {
            i = R.layout.sud_glif_recycler_template;
        }
        return super.g(layoutInflater, i);
    }

    public RecyclerView.Adapter<? extends RecyclerView.d0> getAdapter() {
        RecyclerView.Adapter<? extends RecyclerView.d0> adapter = this.K.b.getAdapter();
        if (adapter instanceof HeaderRecyclerView.a) {
            return ((HeaderRecyclerView.a) adapter).d;
        }
        return adapter;
    }

    public Drawable getDivider() {
        return this.K.f;
    }

    @Deprecated
    public int getDividerInset() {
        return this.K.g;
    }

    public int getDividerInsetEnd() {
        return this.K.h;
    }

    public int getDividerInsetStart() {
        return this.K.g;
    }

    public RecyclerView getRecyclerView() {
        return this.K.b;
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public void h() {
        View findViewById = findViewById(R.id.sud_recycler_view);
        if (findViewById instanceof RecyclerView) {
            this.K = new xq3(this, (RecyclerView) findViewById);
            return;
        }
        throw new IllegalStateException("GlifRecyclerLayout should use a template with recycler view");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        xq3 xq3Var = this.K;
        if (xq3Var.f == null) {
            xq3Var.a();
        }
    }

    public void setAdapter(RecyclerView.Adapter<? extends RecyclerView.d0> adapter) {
        this.K.b.setAdapter(adapter);
    }

    @Deprecated
    public void setDividerInset(int i) {
        xq3 xq3Var = this.K;
        xq3Var.g = i;
        xq3Var.h = 0;
        xq3Var.a();
    }

    public void setDividerItemDecoration(dq0 dq0Var) {
        xq3 xq3Var = this.K;
        dq0 dq0Var2 = xq3Var.d;
        RecyclerView recyclerView = xq3Var.b;
        recyclerView.removeItemDecoration(dq0Var2);
        xq3Var.d = dq0Var;
        recyclerView.addItemDecoration(dq0Var);
        xq3Var.a();
    }
}
