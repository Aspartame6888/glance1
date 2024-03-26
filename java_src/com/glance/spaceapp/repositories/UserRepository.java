package com.glance.spaceapp.repositories;

import android.content.Context;
import com.glance.space.commons.scheduler.b;
import com.glance.space.data.user.UpdateDsrInfoTask;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.bt0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.f52;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i92;
import com.zapp.oneweatherzapp.io;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jo0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.p2;
import com.zapp.oneweatherzapp.q75;
import com.zapp.oneweatherzapp.wg1;
import com.zapp.oneweatherzapp.xp3;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.d;
/* compiled from: UserRepository.kt */
/* loaded from: classes.dex */
public final class UserRepository {
    public final io a;
    public final CoroutineDispatcher b;
    public final l92<UpdateDsrInfoTask> c;
    public final l92<q75> d;
    public final l92<jo0> e;
    public final l92<bt0> f;
    public final l92<p2> g;
    public final l92<wg1> h;
    public final StateFlowImpl i;
    public final b j;
    public final d k;
    public final xp3 l;

    public UserRepository(Context context, io ioVar, bj0 bj0Var, l92 l92Var, l92 l92Var2, l92 l92Var3, l92 l92Var4, l92 l92Var5, l92 l92Var6) {
        dx1.f(ioVar, "bridgeSDKCommunicator");
        dx1.f(l92Var, "updateDsrInfoTask");
        dx1.f(l92Var2, "userInfo");
        dx1.f(l92Var3, "deviceIdProvider");
        dx1.f(l92Var4, "dsrStateProvider");
        dx1.f(l92Var5, "activationManager");
        dx1.f(l92Var6, "glanceStateService");
        this.a = ioVar;
        this.b = bj0Var;
        this.c = l92Var;
        this.d = l92Var2;
        this.e = l92Var3;
        this.f = l92Var4;
        this.g = l92Var5;
        this.h = l92Var6;
        this.i = i92.a(null);
        b.a aVar = new b.a();
        aVar.b = 2;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        aVar.c = timeUnit.toMillis(3L);
        aVar.d = timeUnit.toMillis(2L);
        this.j = aVar.a();
        d b = f52.b(0, null, 7);
        this.k = b;
        this.l = new xp3(b);
    }

    public final void a() {
        this.a.n();
    }

    public final void b() {
        io ioVar = this.a;
        ioVar.o();
        if (!ioVar.f()) {
            ioVar.g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.spaceapp.repositories.UserRepository$finishMRFlow$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.spaceapp.repositories.UserRepository$finishMRFlow$1 r0 = (com.glance.spaceapp.repositories.UserRepository$finishMRFlow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.repositories.UserRepository$finishMRFlow$1 r0 = new com.glance.spaceapp.repositories.UserRepository$finishMRFlow$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            com.glance.spaceapp.repositories.UserRepository r5 = (com.glance.spaceapp.repositories.UserRepository) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L69
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            java.lang.Object r5 = r0.L$0
            com.glance.spaceapp.repositories.UserRepository r5 = (com.glance.spaceapp.repositories.UserRepository) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L54
        L3e:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.p2> r6 = r5.g
            java.lang.Object r6 = r6.get()
            com.zapp.oneweatherzapp.p2 r6 = (com.zapp.oneweatherzapp.p2) r6
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L54
            return r1
        L54:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L69
            com.zapp.oneweatherzapp.io r6 = r5.a
            r0.L$0 = r5
            r0.label = r3
            com.zapp.oneweatherzapp.k55 r6 = r6.l()
            if (r6 != r1) goto L69
            return r1
        L69:
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.p2> r5 = r5.g
            java.lang.Object r5 = r5.get()
            com.zapp.oneweatherzapp.p2 r5 = (com.zapp.oneweatherzapp.p2) r5
            r5.b()
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.repositories.UserRepository.c(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final Object d(j90<? super Boolean> j90Var) {
        return gp1.g(this.b, new UserRepository$getDSRState$2(this, null), j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.spaceapp.repositories.UserRepository$getGlanceState$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.spaceapp.repositories.UserRepository$getGlanceState$1 r0 = (com.glance.spaceapp.repositories.UserRepository$getGlanceState$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.repositories.UserRepository$getGlanceState$1 r0 = new com.glance.spaceapp.repositories.UserRepository$getGlanceState$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L43
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.wg1> r4 = r4.h
            java.lang.Object r4 = r4.get()
            com.zapp.oneweatherzapp.wg1 r4 = (com.zapp.oneweatherzapp.wg1) r4
            r0.label = r3
            com.glance.space.commons.GlanceState r5 = r4.a()
            if (r5 != r1) goto L43
            return r1
        L43:
            com.glance.space.commons.GlanceState r4 = com.glance.space.commons.GlanceState.ON
            if (r5 != r4) goto L48
            goto L49
        L48:
            r3 = 0
        L49:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.repositories.UserRepository.e(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void f(ea0 ea0Var) {
        gp1.c(ea0Var, this.b, null, new UserRepository$observeEvents$1(this, null), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(com.zapp.oneweatherzapp.j90 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.glance.spaceapp.repositories.UserRepository$resetOnBoardFlag$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.spaceapp.repositories.UserRepository$resetOnBoardFlag$1 r0 = (com.glance.spaceapp.repositories.UserRepository$resetOnBoardFlag$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.repositories.UserRepository$resetOnBoardFlag$1 r0 = new com.glance.spaceapp.repositories.UserRepository$resetOnBoardFlag$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            com.zapp.oneweatherzapp.os.B(r7)
            goto L95
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            java.lang.Object r6 = r0.L$0
            com.zapp.oneweatherzapp.io r6 = (com.zapp.oneweatherzapp.io) r6
            com.zapp.oneweatherzapp.os.B(r7)
            goto L74
        L3d:
            java.lang.Object r6 = r0.L$0
            com.glance.spaceapp.repositories.UserRepository r6 = (com.glance.spaceapp.repositories.UserRepository) r6
            com.zapp.oneweatherzapp.os.B(r7)
            goto L53
        L45:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.L$0 = r6
            r0.label = r5
            java.lang.Object r7 = r6.e(r0)
            if (r7 != r1) goto L53
            return r1
        L53:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            java.lang.String r2 = "UserRepository"
            if (r7 == 0) goto L7d
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            r7.getClass()
            java.lang.String r7 = "Glance is enabled"
            com.zapp.oneweatherzapp.u72.d(r2, r7)
            com.zapp.oneweatherzapp.io r6 = r6.a
            r0.L$0 = r6
            r0.label = r4
            com.zapp.oneweatherzapp.k55 r7 = r6.d()
            if (r7 != r1) goto L74
            return r1
        L74:
            r6.o()
            r6.g()
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        L7d:
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            r7.getClass()
            java.lang.String r7 = "Glance is disabled"
            com.zapp.oneweatherzapp.u72.d(r2, r7)
            com.zapp.oneweatherzapp.io r6 = r6.a
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            com.zapp.oneweatherzapp.k55 r6 = r6.d()
            if (r6 != r1) goto L95
            return r1
        L95:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.repositories.UserRepository.g(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final Object h(boolean z, j90<? super k55> j90Var) {
        Object g = gp1.g(this.b, new UserRepository$setDSRState$2(this, z, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }

    public final Object i(j90<? super k55> j90Var) {
        Object g = gp1.g(this.b, new UserRepository$setShouldRefreshOnBack$2(this, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(boolean r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.glance.spaceapp.repositories.UserRepository$updateUpgradeLsComplete$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.spaceapp.repositories.UserRepository$updateUpgradeLsComplete$1 r0 = (com.glance.spaceapp.repositories.UserRepository$updateUpgradeLsComplete$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.repositories.UserRepository$updateUpgradeLsComplete$1 r0 = new com.glance.spaceapp.repositories.UserRepository$updateUpgradeLsComplete$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L49
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            com.zapp.oneweatherzapp.os.B(r9)
            goto L80
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            boolean r7 = r0.Z$0
            java.lang.Object r8 = r0.L$0
            com.glance.spaceapp.repositories.UserRepository r8 = (com.glance.spaceapp.repositories.UserRepository) r8
            com.zapp.oneweatherzapp.os.B(r9)
            goto L6b
        L3f:
            boolean r8 = r0.Z$0
            java.lang.Object r7 = r0.L$0
            com.glance.spaceapp.repositories.UserRepository r7 = (com.glance.spaceapp.repositories.UserRepository) r7
            com.zapp.oneweatherzapp.os.B(r9)
            goto L5b
        L49:
            com.zapp.oneweatherzapp.os.B(r9)
            r0.L$0 = r7
            r0.Z$0 = r8
            r0.label = r5
            com.zapp.oneweatherzapp.io r9 = r7.a
            com.zapp.oneweatherzapp.k55 r9 = r9.b()
            if (r9 != r1) goto L5b
            return r1
        L5b:
            r0.L$0 = r7
            r0.Z$0 = r8
            r0.label = r4
            java.lang.Object r9 = r7.i(r0)
            if (r9 != r1) goto L68
            return r1
        L68:
            r6 = r8
            r8 = r7
            r7 = r6
        L6b:
            if (r7 != 0) goto L71
            r8.a()
            goto L74
        L71:
            r8.b()
        L74:
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r7 = r8.c(r0)
            if (r7 != r1) goto L80
            return r1
        L80:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.repositories.UserRepository.j(boolean, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
