package com.glance.newszappdata.transport;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.zz2;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsZappStorageProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszappdata.transport.NewsZappStorageProviderImpl$storeNewsRoundups$2", f = "NewsZappStorageProviderImpl.kt", l = {64}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NewsZappStorageProviderImpl$storeNewsRoundups$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ List<zz2> $contents;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ NewsZappStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsZappStorageProviderImpl$storeNewsRoundups$2(List<zz2> list, NewsZappStorageProviderImpl newsZappStorageProviderImpl, j90<? super NewsZappStorageProviderImpl$storeNewsRoundups$2> j90Var) {
        super(2, j90Var);
        this.$contents = list;
        this.this$0 = newsZappStorageProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsZappStorageProviderImpl$storeNewsRoundups$2(this.$contents, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsZappStorageProviderImpl$storeNewsRoundups$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0060 -> B:20:0x0082). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0063 -> B:20:0x0082). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r9.label
            r2 = 1
            if (r1 == 0) goto L21
            if (r1 != r2) goto L19
            java.lang.Object r1 = r9.L$2
            com.zapp.oneweatherzapp.zz2 r1 = (com.zapp.oneweatherzapp.zz2) r1
            java.lang.Object r3 = r9.L$1
            java.util.Iterator r3 = (java.util.Iterator) r3
            java.lang.Object r4 = r9.L$0
            com.glance.newszappdata.transport.NewsZappStorageProviderImpl r4 = (com.glance.newszappdata.transport.NewsZappStorageProviderImpl) r4
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L89
            goto L82
        L19:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L21:
            com.zapp.oneweatherzapp.os.B(r10)
            java.util.List<com.zapp.oneweatherzapp.zz2> r10 = r9.$contents
            com.glance.newszappdata.transport.NewsZappStorageProviderImpl r1 = r9.this$0
            java.util.Iterator r10 = r10.iterator()
            r3 = r10
            r4 = r1
        L2e:
            boolean r10 = r3.hasNext()
            if (r10 == 0) goto Lc3
            java.lang.Object r10 = r3.next()
            r1 = r10
            com.zapp.oneweatherzapp.zz2 r1 = (com.zapp.oneweatherzapp.zz2) r1
            com.zapp.oneweatherzapp.ha r10 = r4.c     // Catch: java.lang.Throwable -> L89
            r10.getClass()     // Catch: java.lang.Throwable -> L89
            boolean r10 = com.zapp.oneweatherzapp.ha.m(r1)     // Catch: java.lang.Throwable -> L89
            if (r10 == 0) goto L63
            com.zapp.oneweatherzapp.jz2 r10 = r4.a     // Catch: java.lang.Throwable -> L89
            com.zapp.oneweatherzapp.mz2 r5 = com.zapp.oneweatherzapp.ur1.g(r1)     // Catch: java.lang.Throwable -> L89
            com.zapp.oneweatherzapp.lz2 r5 = r5.a     // Catch: java.lang.Throwable -> L89
            com.zapp.oneweatherzapp.mz2 r6 = com.zapp.oneweatherzapp.ur1.g(r1)     // Catch: java.lang.Throwable -> L89
            com.zapp.oneweatherzapp.a03 r6 = r6.b     // Catch: java.lang.Throwable -> L89
            r9.L$0 = r4     // Catch: java.lang.Throwable -> L89
            r9.L$1 = r3     // Catch: java.lang.Throwable -> L89
            r9.L$2 = r1     // Catch: java.lang.Throwable -> L89
            r9.label = r2     // Catch: java.lang.Throwable -> L89
            java.lang.Object r10 = r10.c(r5, r6, r9)     // Catch: java.lang.Throwable -> L89
            if (r10 != r0) goto L82
            return r0
        L63:
            com.zapp.oneweatherzapp.u72 r10 = com.zapp.oneweatherzapp.u72.a     // Catch: java.lang.Throwable -> L89
            java.lang.String r5 = r4.d     // Catch: java.lang.Throwable -> L89
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L89
            r6.<init>()     // Catch: java.lang.Throwable -> L89
            java.lang.String r7 = "Received faulty content for : "
            r6.append(r7)     // Catch: java.lang.Throwable -> L89
            java.lang.String r7 = r1.a()     // Catch: java.lang.Throwable -> L89
            r6.append(r7)     // Catch: java.lang.Throwable -> L89
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L89
            r10.getClass()     // Catch: java.lang.Throwable -> L89
            com.zapp.oneweatherzapp.u72.f(r5, r6)     // Catch: java.lang.Throwable -> L89
        L82:
            com.zapp.oneweatherzapp.k55 r10 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L89
            java.lang.Object r10 = kotlin.Result.m336constructorimpl(r10)     // Catch: java.lang.Throwable -> L89
            goto L92
        L89:
            r10 = move-exception
            kotlin.Result$Failure r10 = com.zapp.oneweatherzapp.os.r(r10)
            java.lang.Object r10 = kotlin.Result.m336constructorimpl(r10)
        L92:
            java.lang.Throwable r10 = kotlin.Result.m338exceptionOrNullimpl(r10)
            if (r10 != 0) goto L99
            goto L2e
        L99:
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a
            java.lang.String r6 = r4.d
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Exception while adding content for : "
            r7.<init>(r8)
            java.lang.String r1 = r1.a()
            r7.append(r1)
            r1 = 32
            r7.append(r1)
            java.lang.String r10 = r10.getMessage()
            r7.append(r10)
            java.lang.String r10 = r7.toString()
            r5.getClass()
            com.zapp.oneweatherzapp.u72.f(r6, r10)
            goto L2e
        Lc3:
            com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.transport.NewsZappStorageProviderImpl$storeNewsRoundups$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
