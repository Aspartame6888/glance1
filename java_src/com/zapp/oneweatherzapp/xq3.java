package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupdesign.view.HeaderRecyclerView;
/* compiled from: RecyclerMixin.java */
/* loaded from: classes3.dex */
public final class xq3 implements it2 {
    public final TemplateLayout a;
    public final RecyclerView b;
    public final View c;
    public dq0 d;
    public Drawable e;
    public InsetDrawable f;
    public int g;
    public int h;

    public xq3(TemplateLayout templateLayout, RecyclerView recyclerView) {
        this.a = templateLayout;
        this.d = new dq0(templateLayout.getContext());
        this.b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(templateLayout.getContext()));
        if (recyclerView instanceof HeaderRecyclerView) {
            this.c = ((HeaderRecyclerView) recyclerView).getHeader();
        }
        Context context = templateLayout.getContext();
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.sudDividerShown, typedValue, true);
        boolean z = typedValue.data != 0;
        if (tb3.b(templateLayout)) {
            com.google.android.setupcompat.partnerconfig.a a = com.google.android.setupcompat.partnerconfig.a.a(recyclerView.getContext());
            PartnerConfig partnerConfig = PartnerConfig.CONFIG_ITEMS_DIVIDER_SHOWN;
            if (a.m(partnerConfig)) {
                z = com.google.android.setupcompat.partnerconfig.a.a(recyclerView.getContext()).b(recyclerView.getContext(), partnerConfig, z);
            }
        }
        if (z) {
            recyclerView.addItemDecoration(this.d);
        }
    }

    public final void a() {
        InsetDrawable insetDrawable;
        TemplateLayout templateLayout = this.a;
        if (templateLayout.isLayoutDirectionResolved()) {
            if (this.e == null) {
                this.e = this.d.a;
            }
            Drawable drawable = this.e;
            int i = this.g;
            int i2 = this.h;
            boolean z = true;
            if (templateLayout.getLayoutDirection() != 1) {
                z = false;
            }
            if (z) {
                insetDrawable = new InsetDrawable(drawable, i2, 0, i, 0);
            } else {
                insetDrawable = new InsetDrawable(drawable, i, 0, i2, 0);
            }
            this.f = insetDrawable;
            dq0 dq0Var = this.d;
            dq0Var.getClass();
            dq0Var.c = insetDrawable.getIntrinsicHeight();
            dq0Var.a = insetDrawable;
        }
    }
}
