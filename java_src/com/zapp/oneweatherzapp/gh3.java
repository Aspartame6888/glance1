package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.ScaleAnimation;
import android.widget.LinearLayout;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.presentation.uiModels.PrecipitationItemUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
import java.util.Locale;
/* compiled from: PrecipitationItemViewHolder.kt */
/* loaded from: classes3.dex */
public final class gh3 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final dw4 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public gh3(com.zapp.oneweatherzapp.dw4 r3) {
        /*
            r2 = this;
            android.widget.RelativeLayout r0 = r3.a
            java.lang.String r1 = "binding.root"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            r2.<init>(r0)
            r2.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.gh3.<init>(com.zapp.oneweatherzapp.dw4):void");
    }

    public static void t(PrecipitationItemUiModel precipitationItemUiModel, MarqueeTextView marqueeTextView) {
        boolean z;
        String str = precipitationItemUiModel.timeOfDay;
        boolean z2 = true;
        if (str != null && str.equals("Now")) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            String str2 = precipitationItemUiModel.timeOfDay;
            if (str2 == null || !str2.equals("Tod")) {
                z2 = false;
            }
            if (!z2) {
                Context context = marqueeTextView.getContext();
                Object obj = e90.a;
                marqueeTextView.setTextColor(e90.d.a(context, R.color.white));
                marqueeTextView.setTypeface(Typeface.create("sans-serif", 0));
                marqueeTextView.setAlpha(0.7f);
                return;
            }
        }
        Context context2 = marqueeTextView.getContext();
        Object obj2 = e90.a;
        marqueeTextView.setTextColor(e90.d.a(context2, R.color.yellow));
        marqueeTextView.setTypeface(Typeface.create("sans-serif-medium", 0));
        marqueeTextView.setAlpha(1.0f);
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, Function110 function110) {
        String str;
        LinearLayout.LayoutParams layoutParams;
        TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        if (todayBaseUiModel instanceof PrecipitationItemUiModel) {
            PrecipitationItemUiModel precipitationItemUiModel = (PrecipitationItemUiModel) todayBaseUiModel;
            dw4 dw4Var = this.v;
            dw4Var.c.setText(precipitationItemUiModel.getPrecipPercent());
            MarqueeTextView marqueeTextView = dw4Var.c;
            dx1.e(marqueeTextView, "binding.precipPercent");
            t(precipitationItemUiModel, marqueeTextView);
            String str2 = precipitationItemUiModel.timeOfDay;
            LinearLayout.LayoutParams layoutParams2 = null;
            if (str2 != null) {
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                dx1.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                str = m70.g(lowerCase);
            } else {
                str = null;
            }
            MarqueeTextView marqueeTextView2 = dw4Var.b;
            marqueeTextView2.setText(str);
            t(precipitationItemUiModel, marqueeTextView2);
            View view = dw4Var.e;
            dx1.e(view, "binding.viewFillColor1");
            Boolean isSnow = precipitationItemUiModel.isSnow();
            float fillWeight = precipitationItemUiModel.getFillWeight();
            if (dx1.a(isSnow, Boolean.TRUE)) {
                if (fillWeight <= 0.0f) {
                    Context context = view.getContext();
                    Object obj2 = e90.a;
                    view.setBackground(e90.c.b(context, R.drawable.ic_snow_bar_full));
                } else {
                    Context context2 = view.getContext();
                    Object obj3 = e90.a;
                    view.setBackground(e90.c.b(context2, R.drawable.ic_snow_bar_half));
                }
            } else if (fillWeight <= 0.0f) {
                Context context3 = view.getContext();
                Object obj4 = e90.a;
                view.setBackground(e90.c.b(context3, R.drawable.ic_rain_bar_full));
            } else {
                Context context4 = view.getContext();
                Object obj5 = e90.a;
                view.setBackground(e90.c.b(context4, R.drawable.ic_rain_bar_half));
            }
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            if (layoutParams3 instanceof LinearLayout.LayoutParams) {
                layoutParams = (LinearLayout.LayoutParams) layoutParams3;
            } else {
                layoutParams = null;
            }
            if (layoutParams != null) {
                layoutParams.weight = fillWeight;
                view.setLayoutParams(layoutParams);
            }
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.0f, 0.0f, 1.0f, 1, 0.0f, 1, 1.0f);
            scaleAnimation.setFillAfter(true);
            scaleAnimation.setDuration(2500L);
            view.startAnimation(scaleAnimation);
            View view2 = dw4Var.d;
            dx1.e(view2, "binding.viewEmptyColor1");
            float emptyWeight = precipitationItemUiModel.getEmptyWeight();
            ViewGroup.LayoutParams layoutParams4 = view2.getLayoutParams();
            if (layoutParams4 instanceof LinearLayout.LayoutParams) {
                layoutParams2 = (LinearLayout.LayoutParams) layoutParams4;
            }
            if (layoutParams2 != null) {
                layoutParams2.weight = emptyWeight;
                view2.setLayoutParams(layoutParams2);
            }
        }
    }
}
