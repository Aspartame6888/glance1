package com.zapp.oneweatherzapp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
/* compiled from: GlifPreferenceLayout.java */
/* loaded from: classes3.dex */
public final class bh1 extends ch1 {
    @Override // com.zapp.oneweatherzapp.ch1, com.google.android.setupdesign.GlifLayout, com.zapp.oneweatherzapp.pb3, com.google.android.setupcompat.internal.TemplateLayout
    public final ViewGroup a(int i) {
        if (i == 0) {
            i = R.id.sud_layout_content;
        }
        return super.a(i);
    }

    @Override // com.zapp.oneweatherzapp.ch1, com.google.android.setupdesign.GlifLayout, com.zapp.oneweatherzapp.pb3, com.google.android.setupcompat.internal.TemplateLayout
    public final View g(LayoutInflater layoutInflater, int i) {
        if (i == 0) {
            i = R.layout.sud_glif_preference_template;
        }
        return super.g(layoutInflater, i);
    }

    @Override // com.zapp.oneweatherzapp.ch1, com.google.android.setupcompat.internal.TemplateLayout
    public final void h() {
        this.K = new xq3(this, (RecyclerView) LayoutInflater.from(getContext()).inflate(R.layout.sud_glif_preference_recycler_view, (ViewGroup) this, false));
    }
}
