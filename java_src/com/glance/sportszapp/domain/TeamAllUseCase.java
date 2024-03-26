package com.glance.sportszapp.domain;

import com.zapp.oneweatherzapp.oq4;
import com.zapp.oneweatherzapp.rh3;
/* compiled from: TeamAllUseCase.kt */
/* loaded from: classes2.dex */
public final class TeamAllUseCase {
    public final oq4 a;
    public final rh3 b;

    public TeamAllUseCase(oq4 oq4Var, rh3 rh3Var) {
        this.a = oq4Var;
        this.b = rh3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r13, java.lang.String r14, com.zapp.oneweatherzapp.j90<? super com.glance.sportszapp.data.model.alltab.TeamAllRequest> r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof com.glance.sportszapp.domain.TeamAllUseCase$createTeamAllRequest$1
            if (r0 == 0) goto L13
            r0 = r15
            com.glance.sportszapp.domain.TeamAllUseCase$createTeamAllRequest$1 r0 = (com.glance.sportszapp.domain.TeamAllUseCase$createTeamAllRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.domain.TeamAllUseCase$createTeamAllRequest$1 r0 = new com.glance.sportszapp.domain.TeamAllUseCase$createTeamAllRequest$1
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r12 = r0.L$1
            r14 = r12
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r12 = r0.L$0
            r13 = r12
            java.lang.String r13 = (java.lang.String) r13
            com.zapp.oneweatherzapp.os.B(r15)
            goto L4b
        L31:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L39:
            com.zapp.oneweatherzapp.os.B(r15)
            r0.L$0 = r13
            r0.L$1 = r14
            r0.label = r3
            com.zapp.oneweatherzapp.rh3 r12 = r12.b
            java.lang.Object r15 = r12.a(r0)
            if (r15 != r1) goto L4b
            return r1
        L4b:
            r8 = r15
            java.lang.String r8 = (java.lang.String) r8
            com.glance.sportszapp.data.model.alltab.TeamAllRequest r12 = new com.glance.sportszapp.data.model.alltab.TeamAllRequest
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            com.glance.sportszapp.data.model.news.TeamNewsObject r15 = new com.glance.sportszapp.data.model.news.TeamNewsObject
            r15.<init>(r14, r13)
            java.util.List r9 = com.zapp.oneweatherzapp.g65.f(r15)
            r10 = 127(0x7f, float:1.78E-43)
            r11 = 0
            r0 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.domain.TeamAllUseCase.a(java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058 A[PHI: r8 
      PHI: (r8v6 java.lang.Object) = (r8v5 java.lang.Object), (r8v1 java.lang.Object) binds: [B:20:0x0055, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, java.lang.String r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.sb<com.glance.sportszapp.data.model.alltab.TeamAllResponse>> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.glance.sportszapp.domain.TeamAllUseCase$getTeamAllDetail$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.sportszapp.domain.TeamAllUseCase$getTeamAllDetail$1 r0 = (com.glance.sportszapp.domain.TeamAllUseCase$getTeamAllDetail$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.domain.TeamAllUseCase$getTeamAllDetail$1 r0 = new com.glance.sportszapp.domain.TeamAllUseCase$getTeamAllDetail$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r8)
            goto L58
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$0
            com.glance.sportszapp.domain.TeamAllUseCase r5 = (com.glance.sportszapp.domain.TeamAllUseCase) r5
            com.zapp.oneweatherzapp.os.B(r8)
            goto L48
        L3a:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r8 = r5.a(r6, r7, r0)
            if (r8 != r1) goto L48
            return r1
        L48:
            com.glance.sportszapp.data.model.alltab.TeamAllRequest r8 = (com.glance.sportszapp.data.model.alltab.TeamAllRequest) r8
            com.zapp.oneweatherzapp.oq4 r5 = r5.a
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r8 = r5.getTeamAllDetail(r8, r0)
            if (r8 != r1) goto L58
            return r1
        L58:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.domain.TeamAllUseCase.b(java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
