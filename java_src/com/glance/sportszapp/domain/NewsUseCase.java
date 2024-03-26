package com.glance.sportszapp.domain;

import com.zapp.oneweatherzapp.rh3;
import com.zapp.oneweatherzapp.wz2;
/* compiled from: NewsUseCase.kt */
/* loaded from: classes2.dex */
public final class NewsUseCase {
    public final wz2 a;
    public final rh3 b;

    public NewsUseCase(wz2 wz2Var, rh3 rh3Var) {
        this.a = wz2Var;
        this.b = rh3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, java.lang.String r18, int r19, int r20, com.zapp.oneweatherzapp.j90<? super com.glance.sportszapp.data.model.news.NewsRequest> r21) {
        /*
            r16 = this;
            r0 = r16
            r1 = r21
            boolean r2 = r1 instanceof com.glance.sportszapp.domain.NewsUseCase$createTeamNewsRequest$1
            if (r2 == 0) goto L17
            r2 = r1
            com.glance.sportszapp.domain.NewsUseCase$createTeamNewsRequest$1 r2 = (com.glance.sportszapp.domain.NewsUseCase$createTeamNewsRequest$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.glance.sportszapp.domain.NewsUseCase$createTeamNewsRequest$1 r2 = new com.glance.sportszapp.domain.NewsUseCase$createTeamNewsRequest$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L43
            if (r4 != r5) goto L3b
            int r0 = r2.I$1
            int r3 = r2.I$0
            java.lang.Object r4 = r2.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r2 = r2.L$0
            java.lang.String r2 = (java.lang.String) r2
            com.zapp.oneweatherzapp.os.B(r1)
            r10 = r0
            r0 = r1
            r1 = r2
            r9 = r3
            goto L63
        L3b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L43:
            com.zapp.oneweatherzapp.os.B(r1)
            r1 = r17
            r2.L$0 = r1
            r4 = r18
            r2.L$1 = r4
            r6 = r19
            r2.I$0 = r6
            r7 = r20
            r2.I$1 = r7
            r2.label = r5
            com.zapp.oneweatherzapp.rh3 r0 = r0.b
            java.lang.Object r0 = r0.a(r2)
            if (r0 != r3) goto L61
            return r3
        L61:
            r9 = r6
            r10 = r7
        L63:
            r6 = r0
            java.lang.String r6 = (java.lang.String) r6
            com.glance.sportszapp.data.model.news.NewsRequest r0 = new com.glance.sportszapp.data.model.news.NewsRequest
            r7 = 0
            com.glance.sportszapp.data.model.news.TeamNewsObject r2 = new com.glance.sportszapp.data.model.news.TeamNewsObject
            r2.<init>(r1, r4)
            java.util.List r8 = com.zapp.oneweatherzapp.g65.f(r2)
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 226(0xe2, float:3.17E-43)
            r15 = 0
            r5 = r0
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.domain.NewsUseCase.a(java.lang.String, java.lang.String, int, int, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f A[PHI: r13 
      PHI: (r13v6 java.lang.Object) = (r13v5 java.lang.Object), (r13v1 java.lang.Object) binds: [B:20:0x005c, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r10, java.lang.String r11, int r12, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.sb<com.glance.sportszapp.data.model.news.NewsResponse>> r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof com.glance.sportszapp.domain.NewsUseCase$getTeamNews$1
            if (r0 == 0) goto L13
            r0 = r13
            com.glance.sportszapp.domain.NewsUseCase$getTeamNews$1 r0 = (com.glance.sportszapp.domain.NewsUseCase$getTeamNews$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.domain.NewsUseCase$getTeamNews$1 r0 = new com.glance.sportszapp.domain.NewsUseCase$getTeamNews$1
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r8 = 2
            r2 = 1
            if (r1 == 0) goto L3a
            if (r1 == r2) goto L32
            if (r1 != r8) goto L2a
            com.zapp.oneweatherzapp.os.B(r13)
            goto L5f
        L2a:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L32:
            java.lang.Object r9 = r0.L$0
            com.glance.sportszapp.domain.NewsUseCase r9 = (com.glance.sportszapp.domain.NewsUseCase) r9
            com.zapp.oneweatherzapp.os.B(r13)
            goto L4f
        L3a:
            com.zapp.oneweatherzapp.os.B(r13)
            r5 = 10
            r0.L$0 = r9
            r0.label = r2
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r6 = r0
            java.lang.Object r13 = r1.a(r2, r3, r4, r5, r6)
            if (r13 != r7) goto L4f
            return r7
        L4f:
            com.glance.sportszapp.data.model.news.NewsRequest r13 = (com.glance.sportszapp.data.model.news.NewsRequest) r13
            com.zapp.oneweatherzapp.wz2 r9 = r9.a
            r10 = 0
            r0.L$0 = r10
            r0.label = r8
            java.lang.Object r13 = r9.a(r13, r0)
            if (r13 != r7) goto L5f
            return r7
        L5f:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.domain.NewsUseCase.b(java.lang.String, java.lang.String, int, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065 A[PHI: r14 
      PHI: (r14v7 java.lang.Object) = (r14v6 java.lang.Object), (r14v1 java.lang.Object) binds: [B:20:0x0062, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.List<java.lang.String> r11, int r12, int r13, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.sb<com.glance.sportszapp.data.model.news.NewsResponse>> r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.glance.sportszapp.domain.NewsUseCase$getViewMoreNews$1
            if (r0 == 0) goto L13
            r0 = r14
            com.glance.sportszapp.domain.NewsUseCase$getViewMoreNews$1 r0 = (com.glance.sportszapp.domain.NewsUseCase$getViewMoreNews$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.domain.NewsUseCase$getViewMoreNews$1 r0 = new com.glance.sportszapp.domain.NewsUseCase$getViewMoreNews$1
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r14)
            goto L65
        L2a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L32:
            java.lang.Object r10 = r0.L$0
            com.glance.sportszapp.domain.NewsUseCase r10 = (com.glance.sportszapp.domain.NewsUseCase) r10
            com.zapp.oneweatherzapp.os.B(r14)
            goto L55
        L3a:
            com.zapp.oneweatherzapp.os.B(r14)
            r0.L$0 = r10
            r0.label = r4
            com.zapp.oneweatherzapp.bj0 r14 = com.zapp.oneweatherzapp.mp0.b
            com.glance.sportszapp.domain.NewsUseCase$createViewMoreNewsRequest$2 r2 = new com.glance.sportszapp.domain.NewsUseCase$createViewMoreNewsRequest$2
            r9 = 0
            r4 = r2
            r5 = r10
            r6 = r11
            r7 = r12
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            java.lang.Object r14 = com.zapp.oneweatherzapp.gp1.g(r14, r2, r0)
            if (r14 != r1) goto L55
            return r1
        L55:
            com.glance.sportszapp.data.model.news.NewsRequest r14 = (com.glance.sportszapp.data.model.news.NewsRequest) r14
            com.zapp.oneweatherzapp.wz2 r10 = r10.a
            r11 = 0
            r0.L$0 = r11
            r0.label = r3
            java.lang.Object r14 = r10.a(r14, r0)
            if (r14 != r1) goto L65
            return r1
        L65:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.domain.NewsUseCase.c(java.util.List, int, int, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
