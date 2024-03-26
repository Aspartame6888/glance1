package com.glance.sportszapp.data.repository.impl;

import com.glance.sportscache.a;
import com.glance.sportszapp.data.model.news.NewsRequest;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.uz2;
import com.zapp.oneweatherzapp.wz2;
import com.zapp.oneweatherzapp.ze4;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: NewsRepositoryImpl.kt */
/* loaded from: classes2.dex */
public final class NewsRepositoryImpl implements wz2 {
    public final uz2 a;
    public final a b;
    public final CoroutineDispatcher c;
    public final ze4 d;
    public final String e;

    public NewsRepositoryImpl(uz2 uz2Var, a aVar, bj0 bj0Var, ze4 ze4Var) {
        dx1.f(uz2Var, "newsRemoteSource");
        dx1.f(aVar, "cacheManager");
        dx1.f(ze4Var, "spanSportsTransaction");
        this.a = uz2Var;
        this.b = aVar;
        this.c = bj0Var;
        this.d = ze4Var;
        this.e = "https://server.uat.glanceapis.com/sports/api/v1/space/viewmore";
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl r4, java.lang.Exception r5, com.glance.sportszapp.data.model.news.NewsRequest r6, com.zapp.oneweatherzapp.uq1 r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r4.getClass()
            boolean r0 = r8 instanceof com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$handleApiException$1
            if (r0 == 0) goto L16
            r0 = r8
            com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$handleApiException$1 r0 = (com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$handleApiException$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$handleApiException$1 r0 = new com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$handleApiException$1
            r0.<init>(r4, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.Exception r5 = (java.lang.Exception) r5
            com.zapp.oneweatherzapp.os.B(r8)
            goto L5e
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            com.zapp.oneweatherzapp.os.B(r8)
            java.lang.String r8 = "e"
            com.zapp.oneweatherzapp.dx1.f(r5, r8)
            com.zapp.oneweatherzapp.u72 r8 = com.zapp.oneweatherzapp.u72.a
            r8.getClass()
            java.lang.String r8 = "SportsZapp"
            java.lang.String r2 = "NewsRepositoryImpl get news exception"
            com.zapp.oneweatherzapp.u72.g(r8, r2, r5)
            r7.o(r5)
            io.sentry.SpanStatus r8 = io.sentry.SpanStatus.INTERNAL_ERROR
            r7.a(r8)
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r8 = r4.d(r6, r0)
            if (r8 != r1) goto L5e
            goto L68
        L5e:
            r1 = r8
            com.zapp.oneweatherzapp.sb r1 = (com.zapp.oneweatherzapp.sb) r1
            if (r1 != 0) goto L68
            com.zapp.oneweatherzapp.ib r1 = new com.zapp.oneweatherzapp.ib
            r1.<init>(r5)
        L68:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl.b(com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl, java.lang.Exception, com.glance.sportszapp.data.model.news.NewsRequest, com.zapp.oneweatherzapp.uq1, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl r4, com.zapp.oneweatherzapp.sb r5, com.glance.sportszapp.data.model.news.NewsRequest r6, com.zapp.oneweatherzapp.j90 r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$handleApiResult$1
            if (r0 == 0) goto L16
            r0 = r7
            com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$handleApiResult$1 r0 = (com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$handleApiResult$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$handleApiResult$1 r0 = new com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$handleApiResult$1
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$0
            r5 = r4
            com.zapp.oneweatherzapp.sb r5 = (com.zapp.oneweatherzapp.sb) r5
            com.zapp.oneweatherzapp.os.B(r7)
            goto L52
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            com.zapp.oneweatherzapp.os.B(r7)
            boolean r7 = r5 instanceof com.zapp.oneweatherzapp.vb
            if (r7 == 0) goto L54
            r7 = r5
            com.zapp.oneweatherzapp.vb r7 = (com.zapp.oneweatherzapp.vb) r7
            T r7 = r7.a
            r0.L$0 = r5
            r0.label = r3
            com.glance.sportscache.a r0 = r4.b
            java.lang.String r4 = r4.e
            com.zapp.oneweatherzapp.k55 r4 = r0.e(r4, r6, r7)
            if (r4 != r1) goto L52
            goto L53
        L52:
            r1 = r5
        L53:
            return r1
        L54:
            boolean r4 = r5 instanceof com.zapp.oneweatherzapp.hb
            if (r4 != 0) goto L7a
            boolean r4 = r5 instanceof com.zapp.oneweatherzapp.ib
            if (r4 == 0) goto L74
            com.glance.sportszapp.data.util.SportsApiException r4 = new com.glance.sportszapp.data.util.SportsApiException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "get news exception: "
            r6.<init>(r7)
            com.zapp.oneweatherzapp.ib r5 = (com.zapp.oneweatherzapp.ib) r5
            java.lang.Throwable r5 = r5.a
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r4.<init>(r5)
            throw r4
        L74:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L7a:
            com.glance.sportszapp.data.util.SportsApiException r4 = new com.glance.sportszapp.data.util.SportsApiException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "get news error: code "
            r6.<init>(r7)
            com.zapp.oneweatherzapp.hb r5 = (com.zapp.oneweatherzapp.hb) r5
            int r7 = r5.a
            r6.append(r7)
            java.lang.String r7 = ", message "
            r6.append(r7)
            java.lang.String r5 = r5.b
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl.c(com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl, com.zapp.oneweatherzapp.sb, com.glance.sportszapp.data.model.news.NewsRequest, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.wz2
    public final Object a(NewsRequest newsRequest, ContinuationImpl continuationImpl) {
        return gp1.g(this.c, new NewsRepositoryImpl$getNews$2(this, newsRequest, null), continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.glance.sportszapp.data.model.news.NewsRequest r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.sb<com.glance.sportszapp.data.model.news.NewsResponse>> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$cachedData$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$cachedData$1 r0 = (com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$cachedData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$cachedData$1 r0 = new com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl$cachedData$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r6)
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.label = r3
            java.lang.String r6 = r4.e
            java.lang.Class<com.glance.sportszapp.data.model.news.NewsResponse> r2 = com.glance.sportszapp.data.model.news.NewsResponse.class
            com.glance.sportscache.a r4 = r4.b
            java.lang.Object r6 = r4.c(r6, r5, r2, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            com.glance.sportszapp.data.model.news.NewsResponse r6 = (com.glance.sportszapp.data.model.news.NewsResponse) r6
            if (r6 == 0) goto L4b
            com.zapp.oneweatherzapp.vb r4 = new com.zapp.oneweatherzapp.vb
            r4.<init>(r6)
            goto L4c
        L4b:
            r4 = 0
        L4c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl.d(com.glance.sportszapp.data.model.news.NewsRequest, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
