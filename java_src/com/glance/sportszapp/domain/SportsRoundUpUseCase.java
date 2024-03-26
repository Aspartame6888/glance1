package com.glance.sportszapp.domain;

import com.zapp.oneweatherzapp.gx3;
import com.zapp.oneweatherzapp.rh3;
/* compiled from: SportsRoundUpUseCase.kt */
/* loaded from: classes2.dex */
public final class SportsRoundUpUseCase {
    public final gx3 a;
    public final rh3 b;

    public SportsRoundUpUseCase(gx3 gx3Var, rh3 rh3Var) {
        this.a = gx3Var;
        this.b = rh3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List<java.lang.String> r5, java.lang.String r6, java.lang.String r7, com.zapp.oneweatherzapp.j90<? super com.glance.sportszapp.data.model.roundup.SportsRoundUpRequest> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.glance.sportszapp.domain.SportsRoundUpUseCase$createSportsRoundUpRequest$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.sportszapp.domain.SportsRoundUpUseCase$createSportsRoundUpRequest$1 r0 = (com.glance.sportszapp.domain.SportsRoundUpUseCase$createSportsRoundUpRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.domain.SportsRoundUpUseCase$createSportsRoundUpRequest$1 r0 = new com.glance.sportszapp.domain.SportsRoundUpUseCase$createSportsRoundUpRequest$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r4 = r0.L$2
            r7 = r4
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r4 = r0.L$1
            r6 = r4
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.util.List r5 = (java.util.List) r5
            com.zapp.oneweatherzapp.os.B(r8)
            goto L52
        L36:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3e:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r3
            com.zapp.oneweatherzapp.rh3 r4 = r4.b
            java.lang.Object r8 = r4.a(r0)
            if (r8 != r1) goto L52
            return r1
        L52:
            java.lang.String r8 = (java.lang.String) r8
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
            r0 = 0
        L5e:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L7d
            java.lang.Object r1 = r5.next()
            int r2 = r0 + 1
            if (r0 < 0) goto L78
            java.lang.String r1 = (java.lang.String) r1
            com.glance.sportszapp.data.model.roundup.ContentItem r3 = new com.glance.sportszapp.data.model.roundup.ContentItem
            r3.<init>(r1, r0)
            r4.add(r3)
            r0 = r2
            goto L5e
        L78:
            com.zapp.oneweatherzapp.g65.m()
            r4 = 0
            throw r4
        L7d:
            com.glance.sportszapp.data.model.roundup.SportsRoundUpRequest r5 = new com.glance.sportszapp.data.model.roundup.SportsRoundUpRequest
            int r7 = java.lang.Integer.parseInt(r7)
            r5.<init>(r8, r6, r7, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.domain.SportsRoundUpUseCase.a(java.util.List, java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b A[PHI: r10 
      PHI: (r10v7 java.lang.Object) = (r10v6 java.lang.Object), (r10v1 java.lang.Object) binds: [B:21:0x0058, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List<java.lang.String> r7, java.lang.String r8, java.lang.String r9, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.sb<com.glance.sportszapp.data.model.roundup.SportsRoundUpResponse>> r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.glance.sportszapp.domain.SportsRoundUpUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r10
            com.glance.sportszapp.domain.SportsRoundUpUseCase$execute$1 r0 = (com.glance.sportszapp.domain.SportsRoundUpUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.domain.SportsRoundUpUseCase$execute$1 r0 = new com.glance.sportszapp.domain.SportsRoundUpUseCase$execute$1
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r10)
            goto L5b
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$0
            com.zapp.oneweatherzapp.gx3 r6 = (com.zapp.oneweatherzapp.gx3) r6
            com.zapp.oneweatherzapp.os.B(r10)
            goto L4d
        L3a:
            com.zapp.oneweatherzapp.os.B(r10)
            com.zapp.oneweatherzapp.gx3 r10 = r6.a
            r0.L$0 = r10
            r0.label = r4
            java.lang.Object r6 = r6.a(r7, r8, r9, r0)
            if (r6 != r1) goto L4a
            return r1
        L4a:
            r5 = r10
            r10 = r6
            r6 = r5
        L4d:
            com.glance.sportszapp.data.model.roundup.SportsRoundUpRequest r10 = (com.glance.sportszapp.data.model.roundup.SportsRoundUpRequest) r10
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r10 = r6.getSportsRoundUp(r10, r0)
            if (r10 != r1) goto L5b
            return r1
        L5b:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.domain.SportsRoundUpUseCase.b(java.util.List, java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
