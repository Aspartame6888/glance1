package com.glance.space.data.storage.onboarding;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.zapp.content.OnboardingConfig;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.o53;
import com.zapp.oneweatherzapp.v30;
import com.zapp.oneweatherzapp.w53;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: OnboardingServiceImpl.kt */
/* loaded from: classes.dex */
public final class OnboardingServiceImpl implements w53 {
    public final o53 a;
    public final ie4 b;
    public final long c;
    public final CoroutineDispatcher d;

    public OnboardingServiceImpl(o53 o53Var, v30 v30Var, long j, bj0 bj0Var) {
        dx1.f(o53Var, "onboardingDao");
        this.a = o53Var;
        this.b = v30Var;
        this.c = j;
        this.d = bj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0157 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(com.glance.spaces.zapp.content.OnboardingConfig r20, com.glance.space.data.storage.onboarding.OnboardingServiceImpl r21, com.glance.space.commons.models.ui.RenderTarget r22, com.zapp.oneweatherzapp.j90 r23) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.onboarding.OnboardingServiceImpl.s(com.glance.spaces.zapp.content.OnboardingConfig, com.glance.space.data.storage.onboarding.OnboardingServiceImpl, com.glance.space.commons.models.ui.RenderTarget, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.w53
    public final Object j(int i, RenderTarget renderTarget, ContinuationImpl continuationImpl) {
        return gp1.g(this.d, new OnboardingServiceImpl$getOnboardingConfig$3(this, i, renderTarget, null), continuationImpl);
    }

    @Override // com.zapp.oneweatherzapp.w53
    public final Object r(OnboardingConfig onboardingConfig, RenderTarget renderTarget, j90<? super Boolean> j90Var) {
        return gp1.g(this.d, new OnboardingServiceImpl$updateOnboardingState$2(onboardingConfig, this, renderTarget, null), j90Var);
    }
}
