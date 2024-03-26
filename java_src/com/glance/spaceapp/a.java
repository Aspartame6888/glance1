package com.glance.spaceapp;

import com.zapp.oneweatherzapp.ae;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.no0;
/* compiled from: SpaceAppLaunchNavigator.kt */
/* loaded from: classes.dex */
public final class a implements ae {
    public final no0 a;

    public a(no0 no0Var) {
        dx1.f(no0Var, "deviceRegisterVerifier");
        this.a = no0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.content.Context] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.glance.spaceapp.ui.SpaceActivity r5, com.zapp.oneweatherzapp.j90 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.spaceapp.SpaceAppLaunchNavigator$navigateToAppLaunch$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.spaceapp.SpaceAppLaunchNavigator$navigateToAppLaunch$1 r0 = (com.glance.spaceapp.SpaceAppLaunchNavigator$navigateToAppLaunch$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.SpaceAppLaunchNavigator$navigateToAppLaunch$1 r0 = new com.glance.spaceapp.SpaceAppLaunchNavigator$navigateToAppLaunch$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r4 = r0.L$0
            r5 = r4
            android.content.Context r5 = (android.content.Context) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L44
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.L$0 = r5
            r0.label = r3
            com.zapp.oneweatherzapp.no0 r4 = r4.a
            java.lang.Object r6 = r4.a(r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            java.lang.String r6 = "context"
            if (r4 == 0) goto L6b
            int r4 = com.glance.space.explore.activity.ExploreActivity.y
            com.zapp.oneweatherzapp.dx1.f(r5, r6)
            android.content.Intent r4 = new android.content.Intent
            java.lang.Class<com.glance.space.explore.activity.ExploreActivity> r6 = com.glance.space.explore.activity.ExploreActivity.class
            r4.<init>(r5, r6)
            java.lang.String r6 = "spaceId"
            java.lang.String r0 = "NEWS"
            r4.putExtra(r6, r0)
            java.lang.String r6 = "shouldScrollToUp"
            r0 = 0
            r4.putExtra(r6, r0)
            r5.startActivity(r4)
            goto L7a
        L6b:
            int r4 = com.glance.spaceapp.onboarding.OnboardingActivity.J
            com.zapp.oneweatherzapp.dx1.f(r5, r6)
            android.content.Intent r4 = new android.content.Intent
            java.lang.Class<com.glance.spaceapp.onboarding.OnboardingActivity> r6 = com.glance.spaceapp.onboarding.OnboardingActivity.class
            r4.<init>(r5, r6)
            r5.startActivity(r4)
        L7a:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.a.a(com.glance.spaceapp.ui.SpaceActivity, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
