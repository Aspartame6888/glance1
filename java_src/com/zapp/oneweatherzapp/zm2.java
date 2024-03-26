package com.zapp.oneweatherzapp;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
/* compiled from: MaterialBackAnimationHelper.java */
/* loaded from: classes3.dex */
public abstract class zm2<V extends View> {
    public final TimeInterpolator a;
    public final V b;
    public final int c;
    public final int d;
    public final int e;
    public yi f;

    public zm2(V v) {
        this.b = v;
        Context context = v.getContext();
        this.a = qu2.d(context, R.attr.motionEasingStandardDecelerateInterpolator, dc3.b(0.0f, 0.0f, 0.0f, 1.0f));
        this.c = qu2.c(context, R.attr.motionDurationMedium2, WeatherRequestConstants.MAX_MINUTES);
        this.d = qu2.c(context, R.attr.motionDurationShort3, ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE);
        this.e = qu2.c(context, R.attr.motionDurationShort2, 100);
    }
}
