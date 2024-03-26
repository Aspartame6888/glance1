package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.LinearLayout;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.template.FooterActionButton;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: FooterBarMixin.java */
/* loaded from: classes3.dex */
public final class g91 implements it2 {
    public final Context a;
    public final ViewStub b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public LinearLayout f;
    public i91 g;
    public i91 h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public final h91 p;

    static {
        new AtomicInteger(1);
    }

    public g91(TemplateLayout templateLayout, AttributeSet attributeSet) {
        boolean z;
        boolean z2;
        boolean z3;
        XmlResourceParser xml;
        String str;
        this.o = false;
        h91 h91Var = new h91();
        this.p = h91Var;
        Context context = templateLayout.getContext();
        this.a = context;
        this.b = (ViewStub) templateLayout.b(R.id.suc_layout_footer);
        boolean z4 = templateLayout instanceof pb3;
        if (z4 && ((pb3) templateLayout).n()) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if (z4 && ((pb3) templateLayout).m()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.d = z2;
        if (z4 && ((pb3) templateLayout).o()) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.e = z3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qo3.a, R.attr.sucLayoutTheme, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(11, 0);
        this.k = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        this.l = obtainStyledAttributes.getDimensionPixelSize(7, dimensionPixelSize);
        this.m = obtainStyledAttributes.getDimensionPixelSize(9, 0);
        this.n = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        int color = obtainStyledAttributes.getColor(12, 0);
        int color2 = obtainStyledAttributes.getColor(14, 0);
        int resourceId = obtainStyledAttributes.getResourceId(13, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(15, 0);
        obtainStyledAttributes.recycle();
        j91 j91Var = new j91(context);
        if (resourceId2 != 0) {
            xml = context.getResources().getXml(resourceId2);
            try {
                i91 a = j91Var.a(xml);
                xml.close();
                d81.d("setSecondaryButton");
                this.o = false;
                b();
                PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR;
                k91 k91Var = new k91(d(a, 2131952083, partnerConfig), partnerConfig, PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_ALPHA, PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR, PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR, c(a.a), PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR, PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_MARGIN_START, PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_SIZE, PartnerConfig.CONFIG_FOOTER_BUTTON_MIN_HEIGHT, PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_FAMILY, PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_STYLE, PartnerConfig.CONFIG_FOOTER_BUTTON_RADIUS, PartnerConfig.CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA);
                FooterActionButton g = g(a, k91Var);
                this.j = g.getId();
                g.setPrimaryButtonStyle(false);
                this.h = a;
                j(g, color2);
                i(g, k91Var);
                k();
                if (h91Var.a.equals("Unknown")) {
                    str = "VisibleUsingXml";
                } else {
                    str = h91Var.a;
                }
                h91Var.a = str;
            } finally {
            }
        }
        if (resourceId != 0) {
            xml = context.getResources().getXml(resourceId);
            try {
                i91 a2 = j91Var.a(xml);
                xml.close();
                d81.d("setPrimaryButton");
                b();
                PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR;
                k91 k91Var2 = new k91(d(a2, 2131952082, partnerConfig2), partnerConfig2, PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_ALPHA, PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR, PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR, c(a2.a), PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR, PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START, PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_SIZE, PartnerConfig.CONFIG_FOOTER_BUTTON_MIN_HEIGHT, PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_FAMILY, PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_STYLE, PartnerConfig.CONFIG_FOOTER_BUTTON_RADIUS, PartnerConfig.CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA);
                FooterActionButton g2 = g(a2, k91Var2);
                this.i = g2.getId();
                g2.setPrimaryButtonStyle(true);
                this.g = a2;
                j(g2, color);
                i(g2, k91Var2);
                k();
                h91Var.b = h91Var.b.equals("Unknown") ? "VisibleUsingXml" : h91Var.b;
            } finally {
            }
        }
        l91.a.clear();
    }

    public static PartnerConfig c(int i) {
        switch (i) {
            case 1:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_ADD_ANOTHER;
            case 2:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_CANCEL;
            case 3:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_CLEAR;
            case 4:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_DONE;
            case 5:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_NEXT;
            case 6:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_OPT_IN;
            case 7:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_SKIP;
            case 8:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_STOP;
            default:
                return null;
        }
    }

    public final void a() {
        LinearLayout b = b();
        View view = new View(this.a);
        view.setLayoutParams(new LinearLayout.LayoutParams(0, 0, 1.0f));
        view.setVisibility(4);
        b.addView(view);
    }

    public final LinearLayout b() {
        int e;
        if (this.f == null) {
            ViewStub viewStub = this.b;
            if (viewStub != null) {
                Context context = this.a;
                viewStub.setLayoutInflater(LayoutInflater.from(new ContextThemeWrapper(context, 2131952085)));
                viewStub.setLayoutResource(R.layout.suc_footer_button_bar);
                LinearLayout linearLayout = (LinearLayout) viewStub.inflate();
                this.f = linearLayout;
                if (linearLayout != null) {
                    linearLayout.setId(View.generateViewId());
                    linearLayout.setPadding(this.m, this.k, this.n, this.l);
                    if (h()) {
                        linearLayout.setGravity(8388629);
                    }
                }
                LinearLayout linearLayout2 = this.f;
                if (linearLayout2 != null && this.c) {
                    if (!this.e) {
                        linearLayout2.setBackgroundColor(com.google.android.setupcompat.partnerconfig.a.a(context).c(context, PartnerConfig.CONFIG_FOOTER_BAR_BG_COLOR));
                    }
                    com.google.android.setupcompat.partnerconfig.a a = com.google.android.setupcompat.partnerconfig.a.a(context);
                    PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_BUTTON_PADDING_TOP;
                    if (a.m(partnerConfig)) {
                        this.k = (int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig, 0.0f);
                    }
                    com.google.android.setupcompat.partnerconfig.a a2 = com.google.android.setupcompat.partnerconfig.a.a(context);
                    PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_FOOTER_BUTTON_PADDING_BOTTOM;
                    if (a2.m(partnerConfig2)) {
                        this.l = (int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig2, 0.0f);
                    }
                    com.google.android.setupcompat.partnerconfig.a a3 = com.google.android.setupcompat.partnerconfig.a.a(context);
                    PartnerConfig partnerConfig3 = PartnerConfig.CONFIG_FOOTER_BAR_PADDING_START;
                    if (a3.m(partnerConfig3)) {
                        this.m = (int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig3, 0.0f);
                    }
                    com.google.android.setupcompat.partnerconfig.a a4 = com.google.android.setupcompat.partnerconfig.a.a(context);
                    PartnerConfig partnerConfig4 = PartnerConfig.CONFIG_FOOTER_BAR_PADDING_END;
                    if (a4.m(partnerConfig4)) {
                        this.n = (int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig4, 0.0f);
                    }
                    linearLayout2.setPadding(this.m, this.k, this.n, this.l);
                    com.google.android.setupcompat.partnerconfig.a a5 = com.google.android.setupcompat.partnerconfig.a.a(context);
                    PartnerConfig partnerConfig5 = PartnerConfig.CONFIG_FOOTER_BAR_MIN_HEIGHT;
                    if (a5.m(partnerConfig5) && (e = (int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig5, 0.0f)) > 0) {
                        linearLayout2.setMinimumHeight(e);
                    }
                }
            } else {
                throw new IllegalStateException("Footer stub is not found in this template");
            }
        }
        return this.f;
    }

    public final int d(i91 i91Var, int i, PartnerConfig partnerConfig) {
        int i2 = i91Var.c;
        boolean z = this.c;
        if (i2 != 0 && !z) {
            i = i2;
        }
        if (z) {
            Context context = this.a;
            if (com.google.android.setupcompat.partnerconfig.a.a(context).c(context, partnerConfig) == 0) {
                return 2131952083;
            }
            return 2131952082;
        }
        return i;
    }

    public final Button e() {
        LinearLayout linearLayout = this.f;
        if (linearLayout == null) {
            return null;
        }
        return (Button) linearLayout.findViewById(this.i);
    }

    public final Button f() {
        LinearLayout linearLayout = this.f;
        if (linearLayout == null) {
            return null;
        }
        return (Button) linearLayout.findViewById(this.j);
    }

    public final FooterActionButton g(i91 i91Var, k91 k91Var) {
        FooterActionButton footerActionButton = (FooterActionButton) LayoutInflater.from(new ContextThemeWrapper(this.a, k91Var.n)).inflate(R.layout.suc_button, (ViewGroup) null, false);
        footerActionButton.setId(View.generateViewId());
        footerActionButton.setText(i91Var.b);
        footerActionButton.setOnClickListener(i91Var);
        footerActionButton.setVisibility(0);
        footerActionButton.setEnabled(true);
        footerActionButton.setFooterButton(i91Var);
        footerActionButton.getId();
        return footerActionButton;
    }

    public final boolean h() {
        Context context = this.a;
        com.google.android.setupcompat.partnerconfig.a a = com.google.android.setupcompat.partnerconfig.a.a(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_BUTTON_ALIGNED_END;
        if (!a.m(partnerConfig)) {
            return false;
        }
        return com.google.android.setupcompat.partnerconfig.a.a(context).b(context, partnerConfig, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(com.google.android.setupcompat.template.FooterActionButton r18, com.zapp.oneweatherzapp.k91 r19) {
        /*
            Method dump skipped, instructions count: 595
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.g91.i(com.google.android.setupcompat.template.FooterActionButton, com.zapp.oneweatherzapp.k91):void");
    }

    public final void j(FooterActionButton footerActionButton, int i) {
        boolean z;
        if (i != 0) {
            HashMap<Integer, ColorStateList> hashMap = l91.a;
            footerActionButton.getBackground().mutate().setColorFilter(i, PorterDuff.Mode.SRC_ATOP);
        }
        this.f.addView(footerActionButton);
        Button e = e();
        Button f = f();
        boolean z2 = true;
        int i2 = 0;
        if (e != null && e.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (f == null || f.getVisibility() != 0) {
            z2 = false;
        }
        LinearLayout linearLayout = this.f;
        if (linearLayout != null) {
            if (!z && !z2) {
                i2 = 8;
            }
            linearLayout.setVisibility(i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            r10 = this;
            android.widget.LinearLayout r0 = r10.b()
            android.widget.Button r1 = r10.e()
            android.widget.Button r2 = r10.f()
            r0.removeAllViews()
            boolean r3 = r10.o
            r4 = 1
            android.content.Context r5 = r10.a
            r6 = 0
            if (r3 != 0) goto L19
        L17:
            r3 = r6
            goto L47
        L19:
            com.google.android.setupcompat.partnerconfig.a.a(r5)
            android.os.Bundle r3 = com.google.android.setupcompat.partnerconfig.a.f
            java.lang.String r7 = "isNeutralButtonStyleEnabled"
            if (r3 != 0) goto L3c
            r3 = 0
            android.content.ContentResolver r8 = r5.getContentResolver()     // Catch: java.lang.Throwable -> L32
            android.net.Uri r9 = com.google.android.setupcompat.partnerconfig.a.d()     // Catch: java.lang.Throwable -> L32
            android.os.Bundle r8 = r8.call(r9, r7, r3, r3)     // Catch: java.lang.Throwable -> L32
            com.google.android.setupcompat.partnerconfig.a.f = r8     // Catch: java.lang.Throwable -> L32
            goto L3c
        L32:
            java.lang.String r7 = "a"
            java.lang.String r8 = "Neutral button style supporting status unknown; return as false."
            com.zapp.oneweatherzapp.mu0.h(r7, r8)
            com.google.android.setupcompat.partnerconfig.a.f = r3
            goto L17
        L3c:
            android.os.Bundle r3 = com.google.android.setupcompat.partnerconfig.a.f
            if (r3 == 0) goto L17
            boolean r3 = r3.getBoolean(r7, r6)
            if (r3 == 0) goto L17
            r3 = r4
        L47:
            android.content.res.Resources r5 = r5.getResources()
            android.content.res.Configuration r5 = r5.getConfiguration()
            int r5 = r5.orientation
            r7 = 2
            if (r5 != r7) goto L55
            goto L56
        L55:
            r4 = r6
        L56:
            if (r4 == 0) goto L63
            if (r3 == 0) goto L63
            boolean r4 = r10.h()
            if (r4 == 0) goto L63
            r10.a()
        L63:
            if (r2 == 0) goto L7f
            boolean r4 = r10.o
            if (r4 == 0) goto L7c
            int r4 = r0.getPaddingRight()
            int r5 = r0.getPaddingTop()
            int r7 = r0.getPaddingRight()
            int r8 = r0.getPaddingBottom()
            r0.setPadding(r4, r5, r7, r8)
        L7c:
            r0.addView(r2)
        L7f:
            boolean r4 = r10.h()
            if (r4 != 0) goto L88
            r10.a()
        L88:
            if (r1 == 0) goto L8d
            r0.addView(r1)
        L8d:
            if (r1 == 0) goto Lb2
            if (r2 == 0) goto Lb2
            if (r3 == 0) goto Lb2
            r1.measure(r6, r6)
            int r10 = r1.getMeasuredWidth()
            r2.measure(r6, r6)
            int r0 = r2.getMeasuredWidth()
            int r10 = java.lang.Math.max(r10, r0)
            android.view.ViewGroup$LayoutParams r0 = r1.getLayoutParams()
            r0.width = r10
            android.view.ViewGroup$LayoutParams r0 = r2.getLayoutParams()
            r0.width = r10
            goto Ld6
        Lb2:
            r10 = 0
            r0 = -2
            if (r1 == 0) goto Lc5
            android.view.ViewGroup$LayoutParams r3 = r1.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r3 = (android.widget.LinearLayout.LayoutParams) r3
            if (r3 == 0) goto Lc5
            r3.width = r0
            r3.weight = r10
            r1.setLayoutParams(r3)
        Lc5:
            if (r2 == 0) goto Ld6
            android.view.ViewGroup$LayoutParams r1 = r2.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r1 = (android.widget.LinearLayout.LayoutParams) r1
            if (r1 == 0) goto Ld6
            r1.width = r0
            r1.weight = r10
            r2.setLayoutParams(r1)
        Ld6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.g91.k():void");
    }
}
