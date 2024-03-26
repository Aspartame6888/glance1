package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
/* compiled from: LayoutStyler.java */
/* loaded from: classes3.dex */
public final class h92 {
    public static void a(View view) {
        int paddingStart;
        int paddingEnd;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (view == null) {
            return;
        }
        Context context = view.getContext();
        com.google.android.setupcompat.partnerconfig.a a = com.google.android.setupcompat.partnerconfig.a.a(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_LAYOUT_MARGIN_START;
        boolean m = a.m(partnerConfig);
        com.google.android.setupcompat.partnerconfig.a a2 = com.google.android.setupcompat.partnerconfig.a.a(context);
        PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_LAYOUT_MARGIN_END;
        boolean m2 = a2.m(partnerConfig2);
        if (tb3.b(view)) {
            if (m || m2) {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.sudMarginStart, R.attr.sudMarginEnd});
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
                int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
                obtainStyledAttributes.recycle();
                if (m) {
                    paddingStart = ((int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig, 0.0f)) - dimensionPixelSize;
                } else {
                    paddingStart = view.getPaddingStart();
                }
                if (m2) {
                    paddingEnd = ((int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig2, 0.0f)) - dimensionPixelSize2;
                    if (view.getId() == R.id.sud_layout_content) {
                        paddingEnd = ((int) com.google.android.setupcompat.partnerconfig.a.a(context).e(context, partnerConfig, 0.0f)) - dimensionPixelSize2;
                    }
                } else {
                    paddingEnd = view.getPaddingEnd();
                    if (view.getId() == R.id.sud_layout_content) {
                        paddingEnd = view.getPaddingStart();
                    }
                }
                if (paddingStart != view.getPaddingStart() || paddingEnd != view.getPaddingEnd()) {
                    if (view.getId() == R.id.sud_layout_content) {
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        } else {
                            marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
                        }
                        marginLayoutParams.setMargins(paddingStart, view.getPaddingTop(), paddingEnd, view.getPaddingBottom());
                        return;
                    }
                    view.setPadding(paddingStart, view.getPaddingTop(), paddingEnd, view.getPaddingBottom());
                }
            }
        }
    }
}
