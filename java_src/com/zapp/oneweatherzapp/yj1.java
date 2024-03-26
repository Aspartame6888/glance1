package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
/* compiled from: HeaderMixin.java */
/* loaded from: classes3.dex */
public final class yj1 implements it2 {
    public final TemplateLayout a;
    public boolean b = false;
    public float c;
    public float d;
    public float e;
    public int f;

    /* compiled from: HeaderMixin.java */
    /* loaded from: classes3.dex */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ TextView a;

        public a(TextView textView) {
            this.a = textView;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            TextView textView = this.a;
            textView.getViewTreeObserver().removeOnPreDrawListener(this);
            int lineCount = textView.getLineCount();
            yj1 yj1Var = yj1.this;
            if (lineCount > yj1Var.f) {
                textView.setTextSize(0, yj1Var.d);
                textView.setLineHeight(Math.round(yj1Var.e + yj1Var.d));
                textView.invalidate();
                return false;
            }
            return true;
        }
    }

    public yj1(TemplateLayout templateLayout, AttributeSet attributeSet) {
        TextView b;
        TextView b2;
        this.a = templateLayout;
        TypedArray obtainStyledAttributes = templateLayout.getContext().obtainStyledAttributes(attributeSet, ro3.a, R.attr.sudLayoutTheme, 0);
        CharSequence text = obtainStyledAttributes.getText(4);
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(5);
        obtainStyledAttributes.recycle();
        c();
        if (text != null && (b2 = b()) != null) {
            if (this.b) {
                a(b2);
            }
            b2.setText(text);
        }
        if (colorStateList != null && (b = b()) != null) {
            b.setTextColor(colorStateList);
        }
    }

    public final void a(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.setTextSize(0, this.c);
        textView.setLineHeight(Math.round(this.e + this.c));
        textView.setMaxLines(6);
        textView.getViewTreeObserver().addOnPreDrawListener(new a(textView));
    }

    public final TextView b() {
        return (TextView) this.a.b(R.id.suc_layout_title);
    }

    public final void c() {
        TemplateLayout templateLayout = this.a;
        Context context = templateLayout.getContext();
        if (!tb3.b(templateLayout)) {
            this.b = false;
            return;
        }
        com.google.android.setupcompat.partnerconfig.a a2 = com.google.android.setupcompat.partnerconfig.a.a(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_HEADER_AUTO_SIZE_ENABLED;
        if (a2.m(partnerConfig)) {
            this.b = com.google.android.setupcompat.partnerconfig.a.a(context).b(context, partnerConfig, this.b);
        }
        if (!this.b) {
            return;
        }
        com.google.android.setupcompat.partnerconfig.a a3 = com.google.android.setupcompat.partnerconfig.a.a(context);
        PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_HEADER_AUTO_SIZE_MAX_TEXT_SIZE;
        if (a3.m(partnerConfig2)) {
            this.c = com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig2, 0.0f);
        }
        com.google.android.setupcompat.partnerconfig.a a4 = com.google.android.setupcompat.partnerconfig.a.a(context);
        PartnerConfig partnerConfig3 = PartnerConfig.CONFIG_HEADER_AUTO_SIZE_MIN_TEXT_SIZE;
        if (a4.m(partnerConfig3)) {
            this.d = com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig3, 0.0f);
        }
        com.google.android.setupcompat.partnerconfig.a a5 = com.google.android.setupcompat.partnerconfig.a.a(context);
        PartnerConfig partnerConfig4 = PartnerConfig.CONFIG_HEADER_AUTO_SIZE_LINE_SPACING_EXTRA;
        if (a5.m(partnerConfig4)) {
            this.e = com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig4, 0.0f);
        }
        com.google.android.setupcompat.partnerconfig.a a6 = com.google.android.setupcompat.partnerconfig.a.a(context);
        PartnerConfig partnerConfig5 = PartnerConfig.CONFIG_HEADER_AUTO_SIZE_MAX_LINE_OF_MAX_SIZE;
        if (a6.m(partnerConfig5)) {
            this.f = com.google.android.setupcompat.partnerconfig.a.a(context).h(context, partnerConfig5);
        }
        if (this.f >= 1) {
            float f = this.d;
            if (f > 0.0f && this.c >= f) {
                return;
            }
        }
        mu0.h("HeaderMixin", "Invalid configs, disable auto text size.");
        this.b = false;
    }
}
