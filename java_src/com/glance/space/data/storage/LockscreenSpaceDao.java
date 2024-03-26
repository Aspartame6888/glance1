package com.glance.space.data.storage;

import com.glance.space.data.storage.lockscreen.AssetState;
import com.zapp.oneweatherzapp.ix2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l80;
import com.zapp.oneweatherzapp.ng2;
import com.zapp.oneweatherzapp.ug2;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LockscreenSpaceDao.kt */
/* loaded from: classes.dex */
public interface LockscreenSpaceDao {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0083 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object h(com.glance.space.data.storage.LockscreenSpaceDao r7, java.util.List<com.zapp.oneweatherzapp.ug2> r8, java.util.List<com.zapp.oneweatherzapp.ng2> r9, java.util.List<com.zapp.oneweatherzapp.l80> r10, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r11) {
        /*
            boolean r0 = r11 instanceof com.glance.space.data.storage.LockscreenSpaceDao$insertLockScreenTrayAndContents$1
            if (r0 == 0) goto L13
            r0 = r11
            com.glance.space.data.storage.LockscreenSpaceDao$insertLockScreenTrayAndContents$1 r0 = (com.glance.space.data.storage.LockscreenSpaceDao$insertLockScreenTrayAndContents$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.LockscreenSpaceDao$insertLockScreenTrayAndContents$1 r0 = new com.glance.space.data.storage.LockscreenSpaceDao$insertLockScreenTrayAndContents$1
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L54
            if (r2 == r5) goto L42
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            com.zapp.oneweatherzapp.os.B(r11)
            goto L84
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            java.lang.Object r7 = r0.L$1
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r8 = r0.L$0
            com.glance.space.data.storage.LockscreenSpaceDao r8 = (com.glance.space.data.storage.LockscreenSpaceDao) r8
            com.zapp.oneweatherzapp.os.B(r11)
            goto L77
        L42:
            java.lang.Object r7 = r0.L$2
            r10 = r7
            java.util.List r10 = (java.util.List) r10
            java.lang.Object r7 = r0.L$1
            r9 = r7
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r7 = r0.L$0
            com.glance.space.data.storage.LockscreenSpaceDao r7 = (com.glance.space.data.storage.LockscreenSpaceDao) r7
            com.zapp.oneweatherzapp.os.B(r11)
            goto L66
        L54:
            com.zapp.oneweatherzapp.os.B(r11)
            r0.L$0 = r7
            r0.L$1 = r9
            r0.L$2 = r10
            r0.label = r5
            java.lang.Object r8 = r7.m(r8, r0)
            if (r8 != r1) goto L66
            return r1
        L66:
            r0.L$0 = r7
            r0.L$1 = r10
            r0.L$2 = r6
            r0.label = r4
            java.lang.Object r8 = r7.l(r9, r0)
            if (r8 != r1) goto L75
            return r1
        L75:
            r8 = r7
            r7 = r10
        L77:
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r7 = r8.u(r7, r0)
            if (r7 != r1) goto L84
            return r1
        L84:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.LockscreenSpaceDao.h(com.glance.space.data.storage.LockscreenSpaceDao, java.util.List, java.util.List, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object k(com.glance.space.data.storage.LockscreenSpaceDao r5, java.lang.String r6, long r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
        /*
            boolean r0 = r9 instanceof com.glance.space.data.storage.LockscreenSpaceDao$updateTrayLastRendered$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.space.data.storage.LockscreenSpaceDao$updateTrayLastRendered$1 r0 = (com.glance.space.data.storage.LockscreenSpaceDao$updateTrayLastRendered$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.LockscreenSpaceDao$updateTrayLastRendered$1 r0 = new com.glance.space.data.storage.LockscreenSpaceDao$updateTrayLastRendered$1
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r9)
            goto L61
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            long r7 = r0.J$0
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            com.glance.space.data.storage.LockscreenSpaceDao r5 = (com.glance.space.data.storage.LockscreenSpaceDao) r5
            com.zapp.oneweatherzapp.os.B(r9)
            goto L53
        L41:
            com.zapp.oneweatherzapp.os.B(r9)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.J$0 = r7
            r0.label = r4
            java.lang.Object r9 = r5.r(r6, r7, r0)
            if (r9 != r1) goto L53
            return r1
        L53:
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.label = r3
            java.lang.Object r5 = r5.C(r6, r7, r0)
            if (r5 != r1) goto L61
            return r1
        L61:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.LockscreenSpaceDao.k(com.glance.space.data.storage.LockscreenSpaceDao, java.lang.String, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object z(com.glance.space.data.storage.LockscreenSpaceDao r6, java.util.List<java.lang.String> r7, long r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r10) {
        /*
            boolean r0 = r10 instanceof com.glance.space.data.storage.LockscreenSpaceDao$updateTraysLastRendered$1
            if (r0 == 0) goto L13
            r0 = r10
            com.glance.space.data.storage.LockscreenSpaceDao$updateTraysLastRendered$1 r0 = (com.glance.space.data.storage.LockscreenSpaceDao$updateTraysLastRendered$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.LockscreenSpaceDao$updateTraysLastRendered$1 r0 = new com.glance.space.data.storage.LockscreenSpaceDao$updateTraysLastRendered$1
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            long r6 = r0.J$0
            java.lang.Object r8 = r0.L$1
            java.util.Iterator r8 = (java.util.Iterator) r8
            java.lang.Object r9 = r0.L$0
            com.glance.space.data.storage.LockscreenSpaceDao r9 = (com.glance.space.data.storage.LockscreenSpaceDao) r9
            com.zapp.oneweatherzapp.os.B(r10)
            r4 = r6
            r6 = r9
            r9 = r4
            goto L45
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            com.zapp.oneweatherzapp.os.B(r10)
            java.util.Iterator r7 = r7.iterator()
            r9 = r8
            r8 = r7
        L45:
            boolean r7 = r8.hasNext()
            if (r7 == 0) goto L60
            java.lang.Object r7 = r8.next()
            java.lang.String r7 = (java.lang.String) r7
            r0.L$0 = r6
            r0.L$1 = r8
            r0.J$0 = r9
            r0.label = r3
            java.lang.Object r7 = r6.p(r7, r9, r0)
            if (r7 != r1) goto L45
            return r1
        L60:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.LockscreenSpaceDao.z(com.glance.space.data.storage.LockscreenSpaceDao, java.util.List, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    Object A(String str, j90<? super List<String>> j90Var);

    Object B(long j, j90<? super List<ng2>> j90Var);

    Object C(String str, long j, j90<? super k55> j90Var);

    Object D(AssetState assetState, long j, j90<? super ug2> j90Var);

    Object E(String str, j90<? super Integer> j90Var);

    default Object a(j90<? super k55> j90Var) {
        Object e = e(j90Var);
        if (e != CoroutineSingletons.COROUTINE_SUSPENDED) {
            return k55.a;
        }
        return e;
    }

    Object b(List<String> list, j90<? super Integer> j90Var);

    default Object c(List<ug2> list, List<ng2> list2, List<l80> list3, j90<? super k55> j90Var) {
        return h(this, list, list2, list3, j90Var);
    }

    Object d(j90<? super List<l80>> j90Var);

    Object e(j90<? super k55> j90Var);

    Object f(long j, j90<? super List<String>> j90Var);

    Object g(String str, j90<? super ng2> j90Var);

    Object i(String str, String str2, AssetState assetState, long j, j90<? super k55> j90Var);

    default Object j(long j, List list, j90 j90Var) {
        return z(this, list, j, j90Var);
    }

    Object l(List<ng2> list, j90<? super k55> j90Var);

    Object m(List<ug2> list, j90<? super k55> j90Var);

    Object n(AssetState assetState, List<String> list, j90<? super List<l80>> j90Var);

    Object o(long j, j90<? super List<ug2>> j90Var);

    default Object p(String str, long j, j90<? super k55> j90Var) {
        return k(this, str, j, j90Var);
    }

    Object q(ix2 ix2Var, j90<? super k55> j90Var);

    Object r(String str, long j, j90<? super k55> j90Var);

    Object s(long j, j90<? super List<String>> j90Var);

    Object t(String str, j90<? super List<ng2>> j90Var);

    Object u(List list, ContinuationImpl continuationImpl);

    Object v(long j, ContinuationImpl continuationImpl);

    void w(List<String> list);

    Object x(String str, j90<? super Long> j90Var);

    Object y(String str, long j, j90 j90Var);
}
