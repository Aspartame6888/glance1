package com.glance.space.data.transport;

import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.n53;
import com.zapp.oneweatherzapp.o53;
import com.zapp.oneweatherzapp.w53;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: OnboardingConfigSyncerImpl.kt */
/* loaded from: classes.dex */
public final class OnboardingConfigSyncerImpl implements n53 {
    public final o53 a;
    public final CoroutineDispatcher b;
    public final w53 c;

    public OnboardingConfigSyncerImpl(o53 o53Var, bj0 bj0Var, w53 w53Var) {
        dx1.f(o53Var, "onboardingDao");
        dx1.f(w53Var, "onboardingService");
        this.a = o53Var;
        this.b = bj0Var;
        this.c = w53Var;
    }

    @Override // com.zapp.oneweatherzapp.n53
    public final Object a(j90<? super k55> j90Var) {
        Object g = gp1.g(this.b, new OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2(this, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }
}
