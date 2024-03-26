package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.space.commons.GlanceState;
import com.google.gson.Gson;
/* compiled from: CoreModule.kt */
/* loaded from: classes.dex */
public final class ge implements wg1 {
    public final /* synthetic */ Context a;

    public ge(Context context) {
        this.a = context;
    }

    @Override // com.zapp.oneweatherzapp.wg1
    public final GlanceState a() {
        Integer num = lp.a;
        Gson gson = oe0.a;
        dx1.e(num, "glanceDefaultState");
        int intValue = num.intValue();
        Context context = this.a;
        dx1.f(context, "context");
        if (oe0.a(context, g65.g("state_glance_lockscreen", "state_space_lockscreen"), intValue)) {
            return GlanceState.ON;
        }
        return GlanceState.OFF;
    }
}
