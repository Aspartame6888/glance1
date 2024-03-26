package com.zapp.oneweatherzapp;

import androidx.compose.animation.core.RepeatMode;
import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
import com.zapp.oneweatherzapp.i52;
/* compiled from: AnimationSpec.kt */
/* loaded from: classes.dex */
public final class z9 {
    public static tt1 a(kt0 kt0Var, RepeatMode repeatMode, long j, int i) {
        if ((i & 2) != 0) {
            repeatMode = RepeatMode.Restart;
        }
        if ((i & 4) != 0) {
            j = 0;
        }
        return new tt1(kt0Var, repeatMode, j);
    }

    public static final <T> i52<T> b(Function110<? super i52.b<T>, k55> function110) {
        i52.b bVar = new i52.b();
        function110.invoke(bVar);
        return new i52<>(bVar);
    }

    public static xg4 c(float f, Object obj, int i) {
        float f2;
        if ((i & 1) != 0) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        if ((i & 2) != 0) {
            f = 1500.0f;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return new xg4(f2, f, obj);
    }

    public static u15 d(int i, int i2, bu0 bu0Var, int i3) {
        if ((i3 & 1) != 0) {
            i = WeatherRequestConstants.MAX_MINUTES;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            bu0Var = du0.a;
        }
        return new u15(i, i2, bu0Var);
    }
}
