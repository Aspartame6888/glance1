package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
/* compiled from: IconMixin.java */
/* loaded from: classes3.dex */
public final class dr1 implements it2 {
    public final TemplateLayout a;
    public final int b;
    public final ImageView.ScaleType c;
    public final Context d;

    public dr1(TemplateLayout templateLayout, AttributeSet attributeSet) {
        ImageView a;
        ImageView.ScaleType scaleType;
        ImageView a2;
        int i;
        this.a = templateLayout;
        Context context = templateLayout.getContext();
        this.d = context;
        ImageView a3 = a();
        if (a3 != null) {
            this.b = a3.getLayoutParams().height;
            this.c = a3.getScaleType();
        } else {
            this.b = 0;
            this.c = null;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ro3.g, R.attr.sudLayoutTheme, 0);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0 && (a2 = a()) != null) {
            a2.setImageResource(resourceId);
            if (resourceId != 0) {
                i = 0;
            } else {
                i = 8;
            }
            a2.setVisibility(i);
            int visibility = a2.getVisibility();
            if (((FrameLayout) templateLayout.b(R.id.sud_layout_icon_container)) != null) {
                ((FrameLayout) templateLayout.b(R.id.sud_layout_icon_container)).setVisibility(visibility);
            }
        }
        boolean z = obtainStyledAttributes.getBoolean(2, false);
        ImageView a4 = a();
        if (a4 != null) {
            ViewGroup.LayoutParams layoutParams = a4.getLayoutParams();
            layoutParams.height = z ? a4.getMaxHeight() : this.b;
            a4.setLayoutParams(layoutParams);
            if (z) {
                scaleType = ImageView.ScaleType.FIT_CENTER;
            } else {
                scaleType = this.c;
            }
            a4.setScaleType(scaleType);
        }
        int color = obtainStyledAttributes.getColor(1, 0);
        if (color != 0 && (a = a()) != null) {
            a.setColorFilter(color);
        }
        obtainStyledAttributes.recycle();
    }

    public final ImageView a() {
        return (ImageView) this.a.b(R.id.sud_layout_icon);
    }

    public final void b() {
        int i;
        com.google.android.setupcompat.partnerconfig.a a;
        PartnerConfig partnerConfig;
        int dimension;
        int i2;
        TemplateLayout templateLayout = this.a;
        if (tb3.b(templateLayout)) {
            ImageView a2 = a();
            FrameLayout frameLayout = (FrameLayout) templateLayout.b(R.id.sud_layout_icon_container);
            if (a2 != null && frameLayout != null) {
                Context context = a2.getContext();
                int a3 = tb3.a(context);
                if (a3 != 0 && (a2.getLayoutParams() instanceof FrameLayout.LayoutParams)) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) a2.getLayoutParams();
                    layoutParams.gravity = a3;
                    a2.setLayoutParams(layoutParams);
                }
                com.google.android.setupcompat.partnerconfig.a a4 = com.google.android.setupcompat.partnerconfig.a.a(context);
                PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_ICON_SIZE;
                if (a4.m(partnerConfig2)) {
                    a2.getViewTreeObserver().addOnPreDrawListener(new sj1(a2));
                    ViewGroup.LayoutParams layoutParams2 = a2.getLayoutParams();
                    layoutParams2.height = (int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig2, 0.0f);
                    layoutParams2.width = -2;
                    a2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    Drawable drawable = a2.getDrawable();
                    if (drawable != null && drawable.getIntrinsicWidth() > drawable.getIntrinsicHeight() * 2 && (i2 = layoutParams2.height) > (dimension = (int) context.getResources().getDimension(R.dimen.sud_horizontal_icon_height))) {
                        i = i2 - dimension;
                        layoutParams2.height = dimension;
                        ViewGroup.LayoutParams layoutParams3 = frameLayout.getLayoutParams();
                        a = com.google.android.setupcompat.partnerconfig.a.a(context);
                        partnerConfig = PartnerConfig.CONFIG_ICON_MARGIN_TOP;
                        if (!a.m(partnerConfig) && (layoutParams3 instanceof ViewGroup.MarginLayoutParams)) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, ((int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig, 0.0f)) + i, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                            return;
                        }
                    }
                }
                i = 0;
                ViewGroup.LayoutParams layoutParams32 = frameLayout.getLayoutParams();
                a = com.google.android.setupcompat.partnerconfig.a.a(context);
                partnerConfig = PartnerConfig.CONFIG_ICON_MARGIN_TOP;
                if (!a.m(partnerConfig)) {
                }
            }
        }
    }
}
