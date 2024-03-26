package com.glance.sportszapp.domain;

import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.rh3;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SelectTeamUseCase.kt */
/* loaded from: classes2.dex */
public final class SelectTeamUseCase {
    public final rh3 a;
    public final CoroutineDispatcher b;

    public SelectTeamUseCase(rh3 rh3Var, bj0 bj0Var) {
        this.a = rh3Var;
        this.b = bj0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a6  */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00a0 -> B:26:0x00a1). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.sb<java.util.LinkedHashMap<com.glance.spaces.lsspace.preference.League, java.util.List<com.zapp.oneweatherzapp.f63>>>> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.glance.sportszapp.domain.SelectTeamUseCase$getLeagueTeamMap$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.sportszapp.domain.SelectTeamUseCase$getLeagueTeamMap$1 r0 = (com.glance.sportszapp.domain.SelectTeamUseCase$getLeagueTeamMap$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.domain.SelectTeamUseCase$getLeagueTeamMap$1 r0 = new com.glance.sportszapp.domain.SelectTeamUseCase$getLeagueTeamMap$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4e
            if (r2 == r4) goto L46
            if (r2 != r3) goto L3e
            java.lang.Object r8 = r0.L$4
            java.util.Map r8 = (java.util.Map) r8
            java.lang.Object r2 = r0.L$3
            com.glance.spaces.lsspace.preference.League r2 = (com.glance.spaces.lsspace.preference.League) r2
            java.lang.Object r4 = r0.L$2
            java.util.Iterator r4 = (java.util.Iterator) r4
            java.lang.Object r5 = r0.L$1
            java.util.LinkedHashMap r5 = (java.util.LinkedHashMap) r5
            java.lang.Object r6 = r0.L$0
            com.glance.sportszapp.domain.SelectTeamUseCase r6 = (com.glance.sportszapp.domain.SelectTeamUseCase) r6
            com.zapp.oneweatherzapp.os.B(r9)
            goto La1
        L3e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L46:
            java.lang.Object r8 = r0.L$0
            com.glance.sportszapp.domain.SelectTeamUseCase r8 = (com.glance.sportszapp.domain.SelectTeamUseCase) r8
            com.zapp.oneweatherzapp.os.B(r9)
            goto L5e
        L4e:
            com.zapp.oneweatherzapp.os.B(r9)
            r0.L$0 = r8
            r0.label = r4
            com.zapp.oneweatherzapp.rh3 r9 = r8.a
            java.lang.Object r9 = r9.c(r0)
            if (r9 != r1) goto L5e
            return r1
        L5e:
            java.util.List r9 = (java.util.List) r9
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            java.util.Iterator r9 = r9.iterator()
            r6 = r8
            r4 = r9
            r8 = r2
        L6c:
            boolean r9 = r4.hasNext()
            if (r9 == 0) goto La6
            java.lang.Object r9 = r4.next()
            r2 = r9
            com.glance.spaces.lsspace.preference.League r2 = (com.glance.spaces.lsspace.preference.League) r2
            java.lang.String r9 = r2.getId()
            java.lang.String r5 = "it.id"
            com.zapp.oneweatherzapp.dx1.e(r9, r5)
            r0.L$0 = r6
            r0.L$1 = r8
            r0.L$2 = r4
            r0.L$3 = r2
            r0.L$4 = r8
            r0.label = r3
            r6.getClass()
            com.glance.sportszapp.domain.SelectTeamUseCase$getTeams$2 r5 = new com.glance.sportszapp.domain.SelectTeamUseCase$getTeams$2
            r7 = 0
            r5.<init>(r6, r9, r7)
            kotlinx.coroutines.CoroutineDispatcher r9 = r6.b
            java.lang.Object r9 = com.zapp.oneweatherzapp.gp1.g(r9, r5, r0)
            if (r9 != r1) goto La0
            return r1
        La0:
            r5 = r8
        La1:
            r8.put(r2, r9)
            r8 = r5
            goto L6c
        La6:
            com.zapp.oneweatherzapp.vb r9 = new com.zapp.oneweatherzapp.vb
            r9.<init>(r8)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.domain.SelectTeamUseCase.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final Object b(Integer num, j90<? super k55> j90Var) {
        Object g = gp1.g(this.b, new SelectTeamUseCase$updateOnboardingState$2(this, num, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }
}
