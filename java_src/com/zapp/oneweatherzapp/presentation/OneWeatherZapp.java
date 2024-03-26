package com.zapp.oneweatherzapp.presentation;

import android.content.Context;
import android.os.Bundle;
import com.google.gson.Gson;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gm5;
import com.zapp.oneweatherzapp.hm5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l63;
import com.zapp.oneweatherzapp.oe0;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.vr1;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
/* compiled from: OneWeatherZapp.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/OneWeatherZapp;", "Lcom/zapp/oneweatherzapp/gm5;", "<init>", "()V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class OneWeatherZapp implements gm5 {
    public static final OneWeatherZapp a = new OneWeatherZapp();

    private OneWeatherZapp() {
    }

    @Override // com.zapp.oneweatherzapp.gm5
    public final hm5 a(Context context, Bundle bundle) {
        dx1.f(context, "context");
        l63 l63Var = new l63();
        l63Var.Y(new Bundle(bundle));
        return l63Var;
    }

    @Override // com.zapp.oneweatherzapp.gm5
    public final Object c(Context context, j90<? super k55> j90Var) {
        u72 u72Var = u72.a;
        StringBuilder sb = new StringBuilder("Zapp initialize - GlanceEnabled: ");
        Gson gson = oe0.a;
        sb.append(oe0.a(context, g65.g("state_glance_lockscreen", "state_space_lockscreen"), 0));
        String sb2 = sb.toString();
        u72Var.getClass();
        u72.d(AppConstants.DeeplinkParams.ONE_WEATHER_ZAPP_ID, sb2);
        new WeakReference(context);
        vr1.a.a(context);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.gm5
    public final String getId() {
        return AppConstants.DeeplinkParams.ONE_WEATHER_ZAPP_ID;
    }
}
