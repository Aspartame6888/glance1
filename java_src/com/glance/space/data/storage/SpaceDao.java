package com.glance.space.data.storage;

import com.glance.space.commons.models.ui.RenderTarget;
import com.zapp.oneweatherzapp.ch4;
import com.zapp.oneweatherzapp.eh4;
import com.zapp.oneweatherzapp.j05;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m05;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.ng5;
import com.zapp.oneweatherzapp.nm5;
import com.zapp.oneweatherzapp.rd4;
import com.zapp.oneweatherzapp.ug5;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceDao.kt */
/* loaded from: classes.dex */
public interface SpaceDao {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object A(com.glance.space.data.storage.SpaceDao r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            boolean r0 = r8 instanceof com.glance.space.data.storage.SpaceDao$flushData$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.data.storage.SpaceDao$flushData$1 r0 = (com.glance.space.data.storage.SpaceDao$flushData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.SpaceDao$flushData$1 r0 = new com.glance.space.data.storage.SpaceDao$flushData$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L50
            if (r2 == r6) goto L48
            if (r2 == r5) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            com.zapp.oneweatherzapp.os.B(r8)
            goto L80
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            java.lang.Object r7 = r0.L$0
            com.glance.space.data.storage.SpaceDao r7 = (com.glance.space.data.storage.SpaceDao) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L74
        L40:
            java.lang.Object r7 = r0.L$0
            com.glance.space.data.storage.SpaceDao r7 = (com.glance.space.data.storage.SpaceDao) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L69
        L48:
            java.lang.Object r7 = r0.L$0
            com.glance.space.data.storage.SpaceDao r7 = (com.glance.space.data.storage.SpaceDao) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L5e
        L50:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r7
            r0.label = r6
            java.lang.Object r8 = r7.I(r0)
            if (r8 != r1) goto L5e
            return r1
        L5e:
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = r7.K(r0)
            if (r8 != r1) goto L69
            return r1
        L69:
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = r7.u(r0)
            if (r8 != r1) goto L74
            return r1
        L74:
            r8 = 0
            r0.L$0 = r8
            r0.label = r3
            java.lang.Object r7 = r7.N(r0)
            if (r7 != r1) goto L80
            return r1
        L80:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.SpaceDao.A(com.glance.space.data.storage.SpaceDao, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c8 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object o(com.glance.space.data.storage.SpaceDao r8, com.glance.space.commons.models.ui.RenderTarget r9, java.util.List<java.lang.String> r10, java.util.List<java.lang.String> r11, java.util.List<java.lang.String> r12, java.util.List<java.lang.String> r13, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r14) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.SpaceDao.o(com.glance.space.data.storage.SpaceDao, com.glance.space.commons.models.ui.RenderTarget, java.util.List, java.util.List, java.util.List, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object q(com.glance.space.data.storage.SpaceDao r8, java.util.List<com.zapp.oneweatherzapp.rd4> r9, java.util.List<com.zapp.oneweatherzapp.eh4> r10, java.util.List<com.zapp.oneweatherzapp.m05> r11, java.util.List<com.zapp.oneweatherzapp.nm5> r12, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r13) {
        /*
            boolean r0 = r13 instanceof com.glance.space.data.storage.SpaceDao$upsertAll$1
            if (r0 == 0) goto L13
            r0 = r13
            com.glance.space.data.storage.SpaceDao$upsertAll$1 r0 = (com.glance.space.data.storage.SpaceDao$upsertAll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.SpaceDao$upsertAll$1 r0 = new com.glance.space.data.storage.SpaceDao$upsertAll$1
            r0.<init>(r8, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L6f
            if (r2 == r6) goto L58
            if (r2 == r5) goto L46
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            com.zapp.oneweatherzapp.os.B(r13)
            goto Lb2
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            java.lang.Object r8 = r0.L$1
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r9 = r0.L$0
            com.glance.space.data.storage.SpaceDao r9 = (com.glance.space.data.storage.SpaceDao) r9
            com.zapp.oneweatherzapp.os.B(r13)
            goto La5
        L46:
            java.lang.Object r8 = r0.L$2
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r9 = r0.L$1
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r10 = r0.L$0
            com.glance.space.data.storage.SpaceDao r10 = (com.glance.space.data.storage.SpaceDao) r10
            com.zapp.oneweatherzapp.os.B(r13)
            r11 = r9
            r9 = r10
            goto L96
        L58:
            java.lang.Object r8 = r0.L$3
            r12 = r8
            java.util.List r12 = (java.util.List) r12
            java.lang.Object r8 = r0.L$2
            r11 = r8
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r8 = r0.L$1
            r10 = r8
            java.util.List r10 = (java.util.List) r10
            java.lang.Object r8 = r0.L$0
            com.glance.space.data.storage.SpaceDao r8 = (com.glance.space.data.storage.SpaceDao) r8
            com.zapp.oneweatherzapp.os.B(r13)
            goto L83
        L6f:
            com.zapp.oneweatherzapp.os.B(r13)
            r0.L$0 = r8
            r0.L$1 = r10
            r0.L$2 = r11
            r0.L$3 = r12
            r0.label = r6
            java.lang.Object r9 = r8.g(r9, r0)
            if (r9 != r1) goto L83
            return r1
        L83:
            r0.L$0 = r8
            r0.L$1 = r11
            r0.L$2 = r12
            r0.L$3 = r7
            r0.label = r5
            java.lang.Object r9 = r8.D(r10, r0)
            if (r9 != r1) goto L94
            return r1
        L94:
            r9 = r8
            r8 = r12
        L96:
            r0.L$0 = r9
            r0.L$1 = r8
            r0.L$2 = r7
            r0.label = r4
            java.lang.Object r10 = r9.l(r11, r0)
            if (r10 != r1) goto La5
            return r1
        La5:
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r8 = r9.k(r8, r0)
            if (r8 != r1) goto Lb2
            return r1
        Lb2:
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.SpaceDao.q(com.glance.space.data.storage.SpaceDao, java.util.List, java.util.List, java.util.List, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    default Object B(List<rd4> list, List<eh4> list2, List<m05> list3, List<nm5> list4, j90<? super k55> j90Var) {
        return q(this, list, list2, list3, list4, j90Var);
    }

    default Object C(RenderTarget renderTarget, List<String> list, List<String> list2, List<String> list3, List<String> list4, j90<? super k55> j90Var) {
        return o(this, renderTarget, list, list2, list3, list4, j90Var);
    }

    Object D(List<eh4> list, j90<? super k55> j90Var);

    Object E(String str, int i, long j, j90<? super List<byte[]>> j90Var);

    Object F(RenderTarget renderTarget, List<String> list, j90<? super Integer> j90Var);

    Object G(RenderTarget renderTarget, List list, ContinuationImpl continuationImpl);

    Object H(String str, j90<? super Long> j90Var);

    Object I(j90<? super k55> j90Var);

    Object J(RenderTarget renderTarget, List<String> list, j90<? super Integer> j90Var);

    Object K(j90<? super k55> j90Var);

    Object L(List<ng5> list, j90<? super k55> j90Var);

    Object M(RenderTarget renderTarget, long j, String str, long j2, j90<? super List<String>> j90Var);

    Object N(j90<? super k55> j90Var);

    default Object a(j90<? super k55> j90Var) {
        return A(this, j90Var);
    }

    Object b(RenderTarget renderTarget, j90<? super List<nc4>> j90Var);

    Object c(String str, RenderTarget renderTarget, j90<? super ng5> j90Var);

    Object d(RenderTarget renderTarget, List<String> list, j90<? super Integer> j90Var);

    Object e(String str, RenderTarget renderTarget, j90<? super Integer> j90Var);

    Object f(RenderTarget renderTarget, List<String> list, j90<? super Integer> j90Var);

    Object g(List<rd4> list, j90<? super k55> j90Var);

    Object h(String str, j90 j90Var, byte[] bArr);

    Object i(RenderTarget renderTarget, List<String> list, j90<? super Integer> j90Var);

    Object j(List<String> list, j90<? super k55> j90Var);

    Object k(List<nm5> list, j90<? super k55> j90Var);

    Object l(List<m05> list, j90<? super k55> j90Var);

    Object m(RenderTarget renderTarget, j90 j90Var);

    Object n(String str, j90<? super Long> j90Var);

    Object p(String str, j90<? super nc4> j90Var);

    Object r(String str, j90<? super byte[]> j90Var);

    Object s(long j, j90<? super List<String>> j90Var);

    Object t(String str, RenderTarget renderTarget, j90<? super List<ug5>> j90Var);

    Object u(j90<? super k55> j90Var);

    Object v(RenderTarget renderTarget, long j, j90<? super List<String>> j90Var);

    Object w(String str, RenderTarget renderTarget, j90<? super List<ch4>> j90Var);

    Object x(String str, RenderTarget renderTarget, j90<? super List<j05>> j90Var);

    Object y(ug5 ug5Var, j90<? super k55> j90Var);

    Object z(RenderTarget renderTarget, boolean z, j90<? super List<nm5>> j90Var);
}
