package com.google.android.setupdesign;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.a;
import com.google.android.setupdesign.template.IllustrationProgressMixin;
import com.google.android.setupdesign.view.BottomScrollView;
import com.zapp.oneweatherzapp.ah1;
import com.zapp.oneweatherzapp.au4;
import com.zapp.oneweatherzapp.bh1;
import com.zapp.oneweatherzapp.bn0;
import com.zapp.oneweatherzapp.ck3;
import com.zapp.oneweatherzapp.dr1;
import com.zapp.oneweatherzapp.du3;
import com.zapp.oneweatherzapp.h92;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.pb3;
import com.zapp.oneweatherzapp.rj4;
import com.zapp.oneweatherzapp.ro3;
import com.zapp.oneweatherzapp.tb3;
import com.zapp.oneweatherzapp.yj1;
/* loaded from: classes3.dex */
public class GlifLayout extends pb3 {
    public ColorStateList J;
    public ColorStateList r;
    public boolean x;
    public boolean y;

    public GlifLayout(Context context) {
        super(context);
        this.x = true;
        this.y = false;
        k(null);
    }

    private void k(AttributeSet attributeSet) {
        boolean z;
        boolean z2;
        int e;
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ro3.e, R.attr.sudLayoutTheme, 0);
        boolean z3 = obtainStyledAttributes.getBoolean(4, false);
        if (n() && z3) {
            z = true;
        } else {
            z = false;
        }
        this.y = z;
        i(yj1.class, new yj1(this, attributeSet));
        i(bn0.class, new bn0(this, attributeSet));
        i(dr1.class, new dr1(this, attributeSet));
        i(ck3.class, new ck3(this, attributeSet));
        i(IllustrationProgressMixin.class, new IllustrationProgressMixin(this));
        i(du3.class, new du3());
        ScrollView scrollView = getScrollView();
        if (scrollView != null) {
            if (scrollView instanceof BottomScrollView) {
                BottomScrollView bottomScrollView = (BottomScrollView) scrollView;
            } else {
                mu0.h("ScrollViewDelegate", "Cannot set non-BottomScrollView. Found=" + scrollView);
            }
        }
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(2);
        if (colorStateList != null) {
            setPrimaryColor(colorStateList);
        }
        if (!this.y && (!n() || !a.p(getContext()))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2 && !o()) {
            getRootView().setBackgroundColor(a.a(getContext()).c(getContext(), PartnerConfig.CONFIG_LAYOUT_BACKGROUND_COLOR));
        }
        View b = b(R.id.sud_layout_content);
        if (b != null) {
            if (n()) {
                h92.a(b);
            }
            if (!(this instanceof bh1)) {
                Context context = b.getContext();
                a a = a.a(context);
                PartnerConfig partnerConfig = PartnerConfig.CONFIG_CONTENT_PADDING_TOP;
                boolean m = a.m(partnerConfig);
                if (n() && m && (e = (int) a.a(context).e(context, partnerConfig, 0.0f)) != b.getPaddingTop()) {
                    b.setPadding(b.getPaddingStart(), e, b.getPaddingEnd(), b.getPaddingBottom());
                }
            }
        }
        q();
        setBackgroundBaseColor(obtainStyledAttributes.getColorStateList(0));
        setBackgroundPatterned(obtainStyledAttributes.getBoolean(1, true));
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId != 0) {
            ViewStub viewStub = (ViewStub) b(R.id.sud_layout_sticky_header);
            viewStub.setLayoutResource(resourceId);
            viewStub.inflate();
        }
        obtainStyledAttributes.recycle();
    }

    @Override // com.zapp.oneweatherzapp.pb3, com.google.android.setupcompat.internal.TemplateLayout
    public ViewGroup a(int i) {
        if (i == 0) {
            i = R.id.sud_layout_content;
        }
        return super.a(i);
    }

    @Override // com.zapp.oneweatherzapp.pb3, com.google.android.setupcompat.internal.TemplateLayout
    public View g(LayoutInflater layoutInflater, int i) {
        if (i == 0) {
            i = R.layout.sud_glif_template;
        }
        return d(layoutInflater, 2131952194, i);
    }

    public ColorStateList getBackgroundBaseColor() {
        return this.J;
    }

    public CharSequence getDescriptionText() {
        TextView a = ((bn0) c(bn0.class)).a();
        if (a != null) {
            return a.getText();
        }
        return null;
    }

    public TextView getDescriptionTextView() {
        return ((bn0) c(bn0.class)).a();
    }

    public ColorStateList getHeaderColor() {
        TextView b = ((yj1) c(yj1.class)).b();
        if (b != null) {
            return b.getTextColors();
        }
        return null;
    }

    public CharSequence getHeaderText() {
        TextView b = ((yj1) c(yj1.class)).b();
        if (b != null) {
            return b.getText();
        }
        return null;
    }

    public TextView getHeaderTextView() {
        return ((yj1) c(yj1.class)).b();
    }

    public Drawable getIcon() {
        ImageView a = ((dr1) c(dr1.class)).a();
        if (a != null) {
            return a.getDrawable();
        }
        return null;
    }

    public ColorStateList getPrimaryColor() {
        return this.r;
    }

    public ScrollView getScrollView() {
        View b = b(R.id.sud_scroll_view);
        if (b instanceof ScrollView) {
            return (ScrollView) b;
        }
        return null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        ((dr1) c(dr1.class)).b();
        yj1 yj1Var = (yj1) c(yj1.class);
        TemplateLayout templateLayout = yj1Var.a;
        TextView textView = (TextView) templateLayout.b(R.id.suc_layout_title);
        if (tb3.b(templateLayout)) {
            View b = templateLayout.b(R.id.sud_layout_header);
            h92.a(b);
            if (textView != null) {
                au4.a(textView, new au4.a(PartnerConfig.CONFIG_HEADER_TEXT_COLOR, null, PartnerConfig.CONFIG_HEADER_TEXT_SIZE, PartnerConfig.CONFIG_HEADER_FONT_FAMILY, null, PartnerConfig.CONFIG_HEADER_TEXT_MARGIN_TOP, PartnerConfig.CONFIG_HEADER_TEXT_MARGIN_BOTTOM, tb3.a(textView.getContext())));
            }
            ViewGroup viewGroup = (ViewGroup) b;
            if (viewGroup != null) {
                Context context = viewGroup.getContext();
                viewGroup.setBackgroundColor(a.a(context).c(context, PartnerConfig.CONFIG_HEADER_AREA_BACKGROUND_COLOR));
                a a = a.a(context);
                PartnerConfig partnerConfig = PartnerConfig.CONFIG_HEADER_CONTAINER_MARGIN_BOTTOM;
                if (a.m(partnerConfig)) {
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, (int) a.a(context).e(context, partnerConfig, 0.0f));
                        viewGroup.setLayoutParams(layoutParams);
                    }
                }
            }
        }
        yj1Var.c();
        if (yj1Var.b) {
            yj1Var.a(textView);
        }
        TemplateLayout templateLayout2 = ((bn0) c(bn0.class)).a;
        TextView textView2 = (TextView) templateLayout2.b(R.id.sud_layout_subtitle);
        if (textView2 != null && tb3.b(templateLayout2)) {
            au4.a(textView2, new au4.a(PartnerConfig.CONFIG_DESCRIPTION_TEXT_COLOR, PartnerConfig.CONFIG_DESCRIPTION_LINK_TEXT_COLOR, PartnerConfig.CONFIG_DESCRIPTION_TEXT_SIZE, PartnerConfig.CONFIG_DESCRIPTION_FONT_FAMILY, PartnerConfig.CONFIG_DESCRIPTION_LINK_FONT_FAMILY, PartnerConfig.CONFIG_DESCRIPTION_TEXT_MARGIN_TOP, PartnerConfig.CONFIG_DESCRIPTION_TEXT_MARGIN_BOTTOM, tb3.a(textView2.getContext())));
        }
        ck3 ck3Var = (ck3) c(ck3.class);
        ProgressBar a2 = ck3Var.a();
        if (ck3Var.b && a2 != null) {
            TemplateLayout templateLayout3 = ck3Var.a;
            boolean z = false;
            if (templateLayout3 instanceof GlifLayout) {
                GlifLayout glifLayout = (GlifLayout) templateLayout3;
                if (glifLayout.y || (glifLayout.n() && a.p(glifLayout.getContext()))) {
                    z = true;
                }
            }
            if (z) {
                Context context2 = a2.getContext();
                ViewGroup.LayoutParams layoutParams2 = a2.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    int i = marginLayoutParams2.topMargin;
                    a a3 = a.a(context2);
                    PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_PROGRESS_BAR_MARGIN_TOP;
                    if (a3.m(partnerConfig2)) {
                        i = (int) a.a(context2).e(context2, partnerConfig2, context2.getResources().getDimension(R.dimen.sud_progress_bar_margin_top));
                    }
                    int i2 = marginLayoutParams2.bottomMargin;
                    a a4 = a.a(context2);
                    PartnerConfig partnerConfig3 = PartnerConfig.CONFIG_PROGRESS_BAR_MARGIN_BOTTOM;
                    if (a4.m(partnerConfig3)) {
                        i2 = (int) a.a(context2).e(context2, partnerConfig3, context2.getResources().getDimension(R.dimen.sud_progress_bar_margin_bottom));
                    }
                    if (i != marginLayoutParams2.topMargin || i2 != marginLayoutParams2.bottomMargin) {
                        marginLayoutParams2.setMargins(marginLayoutParams2.leftMargin, i, marginLayoutParams2.rightMargin, i2);
                    }
                }
            } else {
                Context context3 = a2.getContext();
                ViewGroup.LayoutParams layoutParams3 = a2.getLayoutParams();
                if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                    marginLayoutParams3.setMargins(marginLayoutParams3.leftMargin, (int) context3.getResources().getDimension(R.dimen.sud_progress_bar_margin_top), marginLayoutParams3.rightMargin, (int) context3.getResources().getDimension(R.dimen.sud_progress_bar_margin_bottom));
                }
            }
        }
        TextView textView3 = (TextView) b(R.id.sud_layout_description);
        if (textView3 != null) {
            if (this.y) {
                au4.a(textView3, new au4.a(PartnerConfig.CONFIG_DESCRIPTION_TEXT_COLOR, PartnerConfig.CONFIG_DESCRIPTION_LINK_TEXT_COLOR, PartnerConfig.CONFIG_DESCRIPTION_TEXT_SIZE, PartnerConfig.CONFIG_DESCRIPTION_FONT_FAMILY, PartnerConfig.CONFIG_DESCRIPTION_LINK_FONT_FAMILY, null, null, tb3.a(textView3.getContext())));
            } else if (n()) {
                int a5 = tb3.a(textView3.getContext());
                au4.b(textView3, new au4.a(null, null, null, null, null, null, null, a5));
                textView3.setGravity(a5);
            }
        }
    }

    public final void p() {
        int i;
        Drawable colorDrawable;
        if (b(R.id.suc_layout_status) != null) {
            ColorStateList colorStateList = this.J;
            if (colorStateList != null) {
                i = colorStateList.getDefaultColor();
            } else {
                ColorStateList colorStateList2 = this.r;
                if (colorStateList2 != null) {
                    i = colorStateList2.getDefaultColor();
                } else {
                    i = 0;
                }
            }
            if (this.x) {
                colorDrawable = new ah1(i);
            } else {
                colorDrawable = new ColorDrawable(i);
            }
            ((rj4) c(rj4.class)).a(colorDrawable);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q() {
        /*
            r8 = this;
            android.content.res.Resources r0 = r8.getResources()
            r1 = 2131167341(0x7f07086d, float:1.7948953E38)
            int r0 = r0.getDimensionPixelSize(r1)
            boolean r1 = r8.n()
            r2 = 0
            if (r1 == 0) goto L33
            android.content.Context r1 = r8.getContext()
            com.google.android.setupcompat.partnerconfig.a r1 = com.google.android.setupcompat.partnerconfig.a.a(r1)
            com.google.android.setupcompat.partnerconfig.PartnerConfig r3 = com.google.android.setupcompat.partnerconfig.PartnerConfig.CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING
            boolean r1 = r1.m(r3)
            if (r1 == 0) goto L33
            android.content.Context r0 = r8.getContext()
            com.google.android.setupcompat.partnerconfig.a r0 = com.google.android.setupcompat.partnerconfig.a.a(r0)
            android.content.Context r1 = r8.getContext()
            float r0 = r0.e(r1, r3, r2)
            int r0 = (int) r0
        L33:
            r1 = 2131362595(0x7f0a0323, float:1.8344975E38)
            android.view.View r1 = r8.b(r1)
            r3 = 0
            if (r1 == 0) goto L8e
            boolean r4 = r8.n()
            if (r4 == 0) goto L65
            android.content.Context r4 = r8.getContext()
            com.google.android.setupcompat.partnerconfig.a r4 = com.google.android.setupcompat.partnerconfig.a.a(r4)
            com.google.android.setupcompat.partnerconfig.PartnerConfig r5 = com.google.android.setupcompat.partnerconfig.PartnerConfig.CONFIG_LAYOUT_MARGIN_END
            boolean r4 = r4.m(r5)
            if (r4 == 0) goto L65
            android.content.Context r4 = r8.getContext()
            com.google.android.setupcompat.partnerconfig.a r4 = com.google.android.setupcompat.partnerconfig.a.a(r4)
            android.content.Context r6 = r8.getContext()
            float r4 = r4.e(r6, r5, r2)
            int r4 = (int) r4
            goto L7c
        L65:
            android.content.Context r4 = r8.getContext()
            r5 = 2130969860(0x7f040504, float:1.7548414E38)
            int[] r5 = new int[]{r5}
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5)
            int r5 = r4.getDimensionPixelSize(r3, r3)
            r4.recycle()
            r4 = r5
        L7c:
            int r5 = r0 / 2
            int r5 = r5 - r4
            int r4 = r1.getPaddingStart()
            int r6 = r1.getPaddingTop()
            int r7 = r1.getPaddingBottom()
            r1.setPadding(r4, r6, r5, r7)
        L8e:
            r4 = 2131362594(0x7f0a0322, float:1.8344973E38)
            android.view.View r4 = r8.b(r4)
            if (r4 == 0) goto Leb
            boolean r5 = r8.n()
            if (r5 == 0) goto Lbf
            android.content.Context r5 = r8.getContext()
            com.google.android.setupcompat.partnerconfig.a r5 = com.google.android.setupcompat.partnerconfig.a.a(r5)
            com.google.android.setupcompat.partnerconfig.PartnerConfig r6 = com.google.android.setupcompat.partnerconfig.PartnerConfig.CONFIG_LAYOUT_MARGIN_START
            boolean r5 = r5.m(r6)
            if (r5 == 0) goto Lbf
            android.content.Context r5 = r8.getContext()
            com.google.android.setupcompat.partnerconfig.a r5 = com.google.android.setupcompat.partnerconfig.a.a(r5)
            android.content.Context r8 = r8.getContext()
            float r8 = r5.e(r8, r6, r2)
            int r8 = (int) r8
            goto Ld6
        Lbf:
            android.content.Context r8 = r8.getContext()
            r2 = 2130969861(0x7f040505, float:1.7548416E38)
            int[] r2 = new int[]{r2}
            android.content.res.TypedArray r8 = r8.obtainStyledAttributes(r2)
            int r2 = r8.getDimensionPixelSize(r3, r3)
            r8.recycle()
            r8 = r2
        Ld6:
            if (r1 == 0) goto Ldc
            int r0 = r0 / 2
            int r3 = r0 - r8
        Ldc:
            int r8 = r4.getPaddingTop()
            int r0 = r4.getPaddingEnd()
            int r1 = r4.getPaddingBottom()
            r4.setPadding(r3, r8, r0, r1)
        Leb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.setupdesign.GlifLayout.q():void");
    }

    public void setBackgroundBaseColor(ColorStateList colorStateList) {
        this.J = colorStateList;
        p();
    }

    public void setBackgroundPatterned(boolean z) {
        this.x = z;
        p();
    }

    public void setDescriptionText(int i) {
        bn0 bn0Var = (bn0) c(bn0.class);
        TextView a = bn0Var.a();
        if (a != null && i != 0) {
            a.setText(i);
            TextView a2 = bn0Var.a();
            if (a2 != null) {
                a2.setVisibility(0);
                return;
            }
            return;
        }
        mu0.h("DescriptionMixin", "Fail to set text due to either invalid resource id or text view not found.");
    }

    public void setHeaderColor(ColorStateList colorStateList) {
        TextView b = ((yj1) c(yj1.class)).b();
        if (b != null) {
            b.setTextColor(colorStateList);
        }
    }

    public void setHeaderText(int i) {
        yj1 yj1Var = (yj1) c(yj1.class);
        TextView b = yj1Var.b();
        if (b != null) {
            if (yj1Var.b) {
                yj1Var.a(b);
            }
            b.setText(i);
        }
    }

    public void setIcon(Drawable drawable) {
        int i;
        dr1 dr1Var = (dr1) c(dr1.class);
        ImageView a = dr1Var.a();
        if (a != null) {
            if (drawable != null) {
                drawable.applyTheme(dr1Var.d.getTheme());
            }
            a.setImageDrawable(drawable);
            if (drawable != null) {
                i = 0;
            } else {
                i = 8;
            }
            a.setVisibility(i);
            int visibility = a.getVisibility();
            TemplateLayout templateLayout = dr1Var.a;
            if (((FrameLayout) templateLayout.b(R.id.sud_layout_icon_container)) != null) {
                ((FrameLayout) templateLayout.b(R.id.sud_layout_icon_container)).setVisibility(visibility);
            }
            dr1Var.b();
        }
    }

    public void setLandscapeHeaderAreaVisible(boolean z) {
        View b = b(R.id.sud_landscape_header_area);
        if (b == null) {
            return;
        }
        if (z) {
            b.setVisibility(0);
        } else {
            b.setVisibility(8);
        }
        q();
    }

    public void setPrimaryColor(ColorStateList colorStateList) {
        this.r = colorStateList;
        p();
        ck3 ck3Var = (ck3) c(ck3.class);
        ck3Var.c = colorStateList;
        ProgressBar a = ck3Var.a();
        if (a != null) {
            a.setIndeterminateTintList(colorStateList);
            a.setProgressBackgroundTintList(colorStateList);
        }
    }

    public void setProgressBarShown(boolean z) {
        ((ck3) c(ck3.class)).b(z);
    }

    public GlifLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.x = true;
        this.y = false;
        k(attributeSet);
    }

    public void setHeaderText(CharSequence charSequence) {
        yj1 yj1Var = (yj1) c(yj1.class);
        TextView b = yj1Var.b();
        if (b != null) {
            if (yj1Var.b) {
                yj1Var.a(b);
            }
            b.setText(charSequence);
        }
    }

    public void setDescriptionText(CharSequence charSequence) {
        bn0 bn0Var = (bn0) c(bn0.class);
        TextView a = bn0Var.a();
        if (a != null) {
            a.setText(charSequence);
            TextView a2 = bn0Var.a();
            if (a2 != null) {
                a2.setVisibility(0);
            }
        }
    }
}
