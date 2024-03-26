package com.zapp.oneweatherzapp;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.presentation.uiModels.SunMoonItemUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.SunMoonSection;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
import com.zapp.oneweatherzapp.presentation.views.SunMoonView;
/* compiled from: SunMoonViewHolder.kt */
/* loaded from: classes3.dex */
public final class vm4 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final fw4 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vm4(com.zapp.oneweatherzapp.fw4 r3) {
        /*
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r3.a
            java.lang.String r1 = "mBinding.root"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            r2.<init>(r0)
            r2.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.vm4.<init>(com.zapp.oneweatherzapp.fw4):void");
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, Function110 function110) {
        SunMoonSection sunMoonSection;
        TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        if ((todayBaseUiModel instanceof SunMoonItemUiModel) && (sunMoonSection = ((SunMoonItemUiModel) todayBaseUiModel).getSunMoonSection()) != null) {
            fw4 fw4Var = this.v;
            String string = fw4Var.a.getContext().getString(R.string.sun_and_moon);
            dx1.e(string, "mBinding.root.context.ge…ng(R.string.sun_and_moon)");
            ((MarqueeTextView) fw4Var.h.c).setText(m70.g(string));
            fw4Var.e.setText(sunMoonSection.getSunriseTime());
            fw4Var.f.setText(sunMoonSection.getSunsetTime());
            fw4Var.c.setText(sunMoonSection.getMoonPhase());
            fw4Var.b.setImageDrawable(sunMoonSection.getMoonPhaseImg());
            ImageView imageView = fw4Var.d;
            imageView.setVisibility(8);
            SunMoonView sunMoonView = fw4Var.g;
            dx1.e(sunMoonView, "mBinding.sunView");
            String locId = sunMoonSection.getLocId();
            float dayLightRemainingFloat = sunMoonSection.getDayLightRemainingFloat();
            boolean isDay = sunMoonSection.isDay();
            boolean isPostSunset = sunMoonSection.isPostSunset();
            sunMoonView.setCirclePath(1.0f, true, -1, -1);
            Context context = sunMoonView.getContext();
            dx1.e(context, "sunView.context");
            Object obj2 = e90.a;
            sunMoonView.setArcColor(e90.d.a(context, R.color.secondary_border));
            if (locId != null) {
                sunMoonView.start(dayLightRemainingFloat, isPostSunset, isDay);
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, "rotation", 0.0f, 360.0f);
            if (ofFloat != null) {
                ofFloat.setDuration(5000L);
                ofFloat.setRepeatCount(-1);
                ofFloat.setInterpolator(new LinearInterpolator());
                ofFloat.start();
            }
        }
    }
}
