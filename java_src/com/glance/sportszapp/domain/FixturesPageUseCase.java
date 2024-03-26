package com.glance.sportszapp.domain;

import com.glance.sportszapp.data.model.fixtures.FixturesItem;
import com.zapp.oneweatherzapp.c51;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.rh3;
import java.util.List;
/* compiled from: FixturesPageUseCase.kt */
/* loaded from: classes2.dex */
public final class FixturesPageUseCase {
    public final c51 a;
    public final rh3 b;

    public FixturesPageUseCase(c51 c51Var, rh3 rh3Var) {
        this.a = c51Var;
        this.b = rh3Var;
    }

    public final Object a(String str, String str2, boolean z, j90<? super List<FixturesItem>> j90Var) {
        return gp1.g(mp0.b, new FixturesPageUseCase$executeLive$2(this, str, str2, z, null), j90Var);
    }

    public final Object b(String str, String str2, int i, boolean z, j90<? super List<FixturesItem>> j90Var) {
        return gp1.g(mp0.b, new FixturesPageUseCase$executePast$2(this, str, str2, z, i, null), j90Var);
    }

    public final Object c(String str, String str2, int i, boolean z, j90<? super List<FixturesItem>> j90Var) {
        return gp1.g(mp0.b, new FixturesPageUseCase$executeUpcoming$2(this, str, str2, z, i, null), j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r21, java.lang.String r22, java.lang.String r23, boolean r24, java.lang.Integer r25, com.zapp.oneweatherzapp.j90<? super com.glance.sportszapp.data.model.fixtures.FixtureRequest> r26) {
        /*
            r20 = this;
            r0 = r20
            r1 = r26
            boolean r2 = r1 instanceof com.glance.sportszapp.domain.FixturesPageUseCase$getBodyParams$1
            if (r2 == 0) goto L17
            r2 = r1
            com.glance.sportszapp.domain.FixturesPageUseCase$getBodyParams$1 r2 = (com.glance.sportszapp.domain.FixturesPageUseCase$getBodyParams$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.glance.sportszapp.domain.FixturesPageUseCase$getBodyParams$1 r2 = new com.glance.sportszapp.domain.FixturesPageUseCase$getBodyParams$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L4d
            if (r4 != r5) goto L45
            boolean r0 = r2.Z$0
            java.lang.Object r3 = r2.L$3
            java.lang.Integer r3 = (java.lang.Integer) r3
            java.lang.Object r4 = r2.L$2
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r5 = r2.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r2 = r2.L$0
            java.lang.String r2 = (java.lang.String) r2
            com.zapp.oneweatherzapp.os.B(r1)
            r12 = r3
            r6 = r4
            r4 = r5
            r19 = r2
            r2 = r1
            r1 = r19
            goto L72
        L45:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4d:
            com.zapp.oneweatherzapp.os.B(r1)
            r1 = r21
            r2.L$0 = r1
            r4 = r22
            r2.L$1 = r4
            r6 = r23
            r2.L$2 = r6
            r7 = r25
            r2.L$3 = r7
            r8 = r24
            r2.Z$0 = r8
            r2.label = r5
            com.zapp.oneweatherzapp.rh3 r0 = r0.b
            java.lang.Object r0 = r0.a(r2)
            if (r0 != r3) goto L6f
            return r3
        L6f:
            r2 = r0
            r12 = r7
            r0 = r8
        L72:
            r8 = r2
            java.lang.String r8 = (java.lang.String) r8
            r2 = 0
            if (r12 == 0) goto L81
            java.lang.Integer r3 = new java.lang.Integer
            r5 = 15
            r3.<init>(r5)
            r13 = r3
            goto L82
        L81:
            r13 = r2
        L82:
            java.lang.String[] r1 = new java.lang.String[]{r1}
            java.util.ArrayList r11 = com.zapp.oneweatherzapp.g65.a(r1)
            if (r0 == 0) goto L92
            java.util.List r1 = com.zapp.oneweatherzapp.g65.f(r4)
            r9 = r1
            goto L93
        L92:
            r9 = r2
        L93:
            if (r0 != 0) goto La4
            com.glance.sportszapp.data.model.news.TeamNewsObject r0 = new com.glance.sportszapp.data.model.news.TeamNewsObject
            java.lang.String r1 = java.lang.String.valueOf(r6)
            r0.<init>(r1, r4)
            java.util.List r0 = com.zapp.oneweatherzapp.g65.f(r0)
            r10 = r0
            goto La5
        La4:
            r10 = r2
        La5:
            com.glance.sportszapp.data.model.fixtures.FixtureRequest r0 = new com.glance.sportszapp.data.model.fixtures.FixtureRequest
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 448(0x1c0, float:6.28E-43)
            r18 = 0
            r7 = r0
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.domain.FixturesPageUseCase.d(java.lang.String, java.lang.String, java.lang.String, boolean, java.lang.Integer, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r5, com.zapp.oneweatherzapp.j90<? super com.glance.spaces.lsspace.preference.League> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.sportszapp.domain.FixturesPageUseCase$getLeagueEntity$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.sportszapp.domain.FixturesPageUseCase$getLeagueEntity$1 r0 = (com.glance.sportszapp.domain.FixturesPageUseCase$getLeagueEntity$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.domain.FixturesPageUseCase$getLeagueEntity$1 r0 = new com.glance.sportszapp.domain.FixturesPageUseCase$getLeagueEntity$1
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
            java.lang.String r5 = (java.lang.String) r5
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
            com.zapp.oneweatherzapp.rh3 r4 = r4.b
            java.lang.Object r6 = r4.c(r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r4 = r6.iterator()
        L4a:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L62
            java.lang.Object r6 = r4.next()
            r0 = r6
            com.glance.spaces.lsspace.preference.League r0 = (com.glance.spaces.lsspace.preference.League) r0
            java.lang.String r0 = r0.getId()
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r5)
            if (r0 == 0) goto L4a
            goto L63
        L62:
            r6 = 0
        L63:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.domain.FixturesPageUseCase.e(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
