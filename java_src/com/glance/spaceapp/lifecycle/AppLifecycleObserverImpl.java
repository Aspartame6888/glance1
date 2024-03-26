package com.glance.spaceapp.lifecycle;

import android.content.Context;
import com.glance.spaceapp.repositories.UserRepository;
import com.zapp.oneweatherzapp.be;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.he4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.no0;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.wg1;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: AppLifecycleObserver.kt */
/* loaded from: classes.dex */
public final class AppLifecycleObserverImpl implements be {
    public final l92<he4> a;
    public final l92<UserRepository> b;
    public final l92<no0> c;
    public final l92<wg1> d;

    public AppLifecycleObserverImpl(Context context, l92<he4> l92Var, l92<UserRepository> l92Var2, l92<no0> l92Var3, l92<wg1> l92Var4) {
        dx1.f(l92Var, "taskScheduler");
        dx1.f(l92Var2, "userRepository");
        dx1.f(l92Var3, "deviceRegisterVerifier");
        dx1.f(l92Var4, "glanceStateService");
        this.a = l92Var;
        this.b = l92Var2;
        this.c = l92Var3;
        this.d = l92Var4;
    }

    @Override // com.zapp.oneweatherzapp.be
    public final Object a(j90<? super k55> j90Var) {
        u72.a.getClass();
        u72.i("AppLifecycle", "onApplicationOnCreate");
        Object b = b(j90Var);
        if (b == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1 r0 = (com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1 r0 = new com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L47
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            com.zapp.oneweatherzapp.os.B(r9)
            goto La0
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            com.zapp.oneweatherzapp.os.B(r9)
            goto L80
        L3a:
            boolean r8 = r0.Z$0
            java.lang.Object r2 = r0.L$0
            com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl r2 = (com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl) r2
            com.zapp.oneweatherzapp.os.B(r9)
            r7 = r2
            r2 = r8
            r8 = r7
            goto L60
        L47:
            com.zapp.oneweatherzapp.os.B(r9)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.no0> r9 = r8.c
            java.lang.Object r9 = r9.get()
            com.zapp.oneweatherzapp.no0 r9 = (com.zapp.oneweatherzapp.no0) r9
            r0.L$0 = r8
            r2 = 0
            r0.Z$0 = r2
            r0.label = r5
            java.lang.Object r9 = r9.a(r0)
            if (r9 != r1) goto L60
            return r1
        L60:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            r5 = 0
            java.lang.String r6 = "AppLifecycle"
            if (r9 == 0) goto L83
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            r9.getClass()
            java.lang.String r9 = "Device is already registered"
            com.zapp.oneweatherzapp.u72.i(r6, r9)
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r8 = r8.c(r2, r0)
            if (r8 != r1) goto L80
            return r1
        L80:
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
            return r8
        L83:
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            r9.getClass()
            java.lang.String r9 = "Resetting onBoard flag"
            com.zapp.oneweatherzapp.u72.i(r6, r9)
            com.zapp.oneweatherzapp.l92<com.glance.spaceapp.repositories.UserRepository> r8 = r8.b
            java.lang.Object r8 = r8.get()
            com.glance.spaceapp.repositories.UserRepository r8 = (com.glance.spaceapp.repositories.UserRepository) r8
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r8 = r8.g(r0)
            if (r8 != r1) goto La0
            return r1
        La0:
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(boolean r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1 r0 = (com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1 r0 = new com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            boolean r5 = r0.Z$0
            java.lang.Object r4 = r0.L$0
            com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl r4 = (com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl) r4
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4d
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.wg1> r6 = r4.d
            java.lang.Object r6 = r6.get()
            com.zapp.oneweatherzapp.wg1 r6 = (com.zapp.oneweatherzapp.wg1) r6
            r0.L$0 = r4
            r0.Z$0 = r5
            r0.label = r3
            com.glance.space.commons.GlanceState r6 = r6.a()
            if (r6 != r1) goto L4d
            return r1
        L4d:
            com.glance.space.commons.GlanceState r0 = com.glance.space.commons.GlanceState.OFF
            java.lang.String r1 = "AppLifecycle"
            if (r6 != r0) goto L60
            com.zapp.oneweatherzapp.u72 r4 = com.zapp.oneweatherzapp.u72.a
            r4.getClass()
            java.lang.String r4 = "Glace is disabled, not doing anything"
            com.zapp.oneweatherzapp.u72.i(r1, r4)
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        L60:
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            r6.getClass()
            java.lang.String r6 = "Glace enabled and scheduling user task"
            com.zapp.oneweatherzapp.u72.i(r1, r6)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.he4> r4 = r4.a
            java.lang.Object r4 = r4.get()
            com.zapp.oneweatherzapp.he4 r4 = (com.zapp.oneweatherzapp.he4) r4
            r4.a(r5)
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl.c(boolean, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
