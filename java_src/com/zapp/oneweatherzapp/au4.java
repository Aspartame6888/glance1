package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupdesign.GlifLayout;
import com.google.android.setupdesign.view.RichTextView;
/* compiled from: TextViewPartnerStyler.java */
/* loaded from: classes3.dex */
public final class au4 {

    /* compiled from: TextViewPartnerStyler.java */
    /* loaded from: classes3.dex */
    public static class a {
        public final PartnerConfig a;
        public final PartnerConfig b;
        public final PartnerConfig c;
        public final PartnerConfig d;
        public final PartnerConfig e;
        public final PartnerConfig f;
        public final PartnerConfig g;
        public final int h;

        public a(PartnerConfig partnerConfig, PartnerConfig partnerConfig2, PartnerConfig partnerConfig3, PartnerConfig partnerConfig4, PartnerConfig partnerConfig5, PartnerConfig partnerConfig6, PartnerConfig partnerConfig7, int i) {
            this.a = partnerConfig;
            this.b = partnerConfig2;
            this.c = partnerConfig3;
            this.d = partnerConfig4;
            this.e = partnerConfig5;
            this.f = partnerConfig6;
            this.g = partnerConfig7;
            this.h = i;
        }
    }

    public static void a(TextView textView, a aVar) {
        PartnerConfig partnerConfig;
        Typeface create;
        Typeface create2;
        boolean z;
        int c;
        TemplateLayout templateLayout;
        View findViewById;
        int c2;
        Context context = textView.getContext();
        PartnerConfig partnerConfig2 = aVar.a;
        if (partnerConfig2 != null && com.google.android.setupcompat.partnerconfig.a.a(context).m(partnerConfig2) && (c2 = com.google.android.setupcompat.partnerconfig.a.a(context).c(context, partnerConfig2)) != 0) {
            textView.setTextColor(c2);
        }
        PartnerConfig partnerConfig3 = aVar.b;
        if (partnerConfig3 != null && com.google.android.setupcompat.partnerconfig.a.a(context).m(partnerConfig3)) {
            Context context2 = textView.getContext();
            try {
                Activity l = pb3.l(context2);
                templateLayout = null;
                if (l != null && (findViewById = l.findViewById(R.id.suc_layout_status)) != null) {
                    templateLayout = (TemplateLayout) findViewById.getParent();
                }
            } catch (ClassCastException | IllegalArgumentException unused) {
            }
            if (templateLayout instanceof GlifLayout) {
                z = ((GlifLayout) templateLayout).m();
                if (!z && (c = com.google.android.setupcompat.partnerconfig.a.a(context).c(context, partnerConfig3)) != 0) {
                    textView.setLinkTextColor(c);
                }
            }
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(new int[]{R.attr.sucFullDynamicColor});
            boolean hasValue = obtainStyledAttributes.hasValue(0);
            obtainStyledAttributes.recycle();
            z = hasValue;
            if (!z) {
                textView.setLinkTextColor(c);
            }
        }
        PartnerConfig partnerConfig4 = aVar.c;
        if (partnerConfig4 != null && com.google.android.setupcompat.partnerconfig.a.a(context).m(partnerConfig4)) {
            float e = com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig4, 0.0f);
            if (e > 0.0f) {
                textView.setTextSize(0, e);
            }
        }
        PartnerConfig partnerConfig5 = aVar.d;
        if (partnerConfig5 != null && com.google.android.setupcompat.partnerconfig.a.a(context).m(partnerConfig5) && (create2 = Typeface.create(com.google.android.setupcompat.partnerconfig.a.a(context).j(context, partnerConfig5), 0)) != null) {
            textView.setTypeface(create2);
        }
        if ((textView instanceof RichTextView) && (partnerConfig = aVar.e) != null && com.google.android.setupcompat.partnerconfig.a.a(context).m(partnerConfig) && (create = Typeface.create(com.google.android.setupcompat.partnerconfig.a.a(context).j(context, partnerConfig), 0)) != null) {
            ((RichTextView) textView).setSpanTypeface(create);
        }
        b(textView, aVar);
        textView.setGravity(aVar.h);
    }

    public static void b(TextView textView, a aVar) {
        int i;
        int i2;
        PartnerConfig partnerConfig = aVar.f;
        PartnerConfig partnerConfig2 = aVar.g;
        if (partnerConfig != null || partnerConfig2 != null) {
            Context context = textView.getContext();
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                if (partnerConfig != null && com.google.android.setupcompat.partnerconfig.a.a(context).m(partnerConfig)) {
                    i = (int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig, 0.0f);
                } else {
                    i = layoutParams2.topMargin;
                }
                if (partnerConfig2 != null && com.google.android.setupcompat.partnerconfig.a.a(context).m(partnerConfig2)) {
                    i2 = (int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig2, 0.0f);
                } else {
                    i2 = layoutParams2.bottomMargin;
                }
                layoutParams2.setMargins(layoutParams2.leftMargin, i, layoutParams2.rightMargin, i2);
                textView.setLayoutParams(layoutParams);
            }
        }
    }
}
