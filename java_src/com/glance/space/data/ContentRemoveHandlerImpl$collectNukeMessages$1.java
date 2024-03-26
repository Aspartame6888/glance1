package com.glance.space.data;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ContentRemoveHandler.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.ContentRemoveHandlerImpl$collectNukeMessages$1", f = "ContentRemoveHandler.kt", l = {ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ContentRemoveHandlerImpl$collectNukeMessages$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Function110<Boolean, k55> $returnValue;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ ContentRemoveHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContentRemoveHandlerImpl$collectNukeMessages$1(ContentRemoveHandlerImpl contentRemoveHandlerImpl, Function110<? super Boolean, k55> function110, j90<? super ContentRemoveHandlerImpl$collectNukeMessages$1> j90Var) {
        super(2, j90Var);
        this.this$0 = contentRemoveHandlerImpl;
        this.$returnValue = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ContentRemoveHandlerImpl$collectNukeMessages$1(this.this$0, this.$returnValue, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ContentRemoveHandlerImpl$collectNukeMessages$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
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
            java.lang.String r2 = "ContentRemoveHandlerImpl"
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L26
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L79
            goto L72
        L12:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L1a:
            java.lang.Object r1 = r9.L$1
            com.zapp.oneweatherzapp.Function110 r1 = (com.zapp.oneweatherzapp.Function110) r1
            java.lang.Object r4 = r9.L$0
            com.glance.space.data.ContentRemoveHandlerImpl r4 = (com.glance.space.data.ContentRemoveHandlerImpl) r4
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L79
            goto L49
        L26:
            com.zapp.oneweatherzapp.os.B(r10)
            com.glance.space.data.ContentRemoveHandlerImpl r10 = r9.this$0
            com.zapp.oneweatherzapp.Function110<java.lang.Boolean, com.zapp.oneweatherzapp.k55> r1 = r9.$returnValue
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a     // Catch: java.lang.Throwable -> L79
            java.lang.String r6 = "Registering for nuke entity"
            r5.getClass()     // Catch: java.lang.Throwable -> L79
            com.zapp.oneweatherzapp.u72.d(r2, r6)     // Catch: java.lang.Throwable -> L79
            com.zapp.oneweatherzapp.ie4 r5 = r10.a     // Catch: java.lang.Throwable -> L79
            r9.L$0 = r10     // Catch: java.lang.Throwable -> L79
            r9.L$1 = r1     // Catch: java.lang.Throwable -> L79
            r9.label = r4     // Catch: java.lang.Throwable -> L79
            java.lang.Object r4 = r5.f(r9)     // Catch: java.lang.Throwable -> L79
            if (r4 != r0) goto L46
            return r0
        L46:
            r8 = r4
            r4 = r10
            r10 = r8
        L49:
            com.zapp.oneweatherzapp.v61 r10 = (com.zapp.oneweatherzapp.v61) r10     // Catch: java.lang.Throwable -> L79
            com.glance.space.data.ContentRemoveHandlerImpl$collectNukeMessages$1$1$1 r5 = new com.glance.space.data.ContentRemoveHandlerImpl$collectNukeMessages$1$1$1     // Catch: java.lang.Throwable -> L79
            r6 = 0
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L79
            com.glance.space.data.ContentRemoveHandlerImpl$collectNukeMessages$1$1$2 r7 = new com.glance.space.data.ContentRemoveHandlerImpl$collectNukeMessages$1$1$2     // Catch: java.lang.Throwable -> L79
            r7.<init>(r4, r1)     // Catch: java.lang.Throwable -> L79
            r9.L$0 = r6     // Catch: java.lang.Throwable -> L79
            r9.L$1 = r6     // Catch: java.lang.Throwable -> L79
            r9.label = r3     // Catch: java.lang.Throwable -> L79
            kotlin.jvm.internal.Ref$BooleanRef r1 = new kotlin.jvm.internal.Ref$BooleanRef     // Catch: java.lang.Throwable -> L79
            r1.<init>()     // Catch: java.lang.Throwable -> L79
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1 r3 = new kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1     // Catch: java.lang.Throwable -> L79
            r3.<init>(r1, r7, r5)     // Catch: java.lang.Throwable -> L79
            java.lang.Object r10 = r10.d(r3, r9)     // Catch: java.lang.Throwable -> L79
            if (r10 != r0) goto L6d
            goto L6f
        L6d:
            com.zapp.oneweatherzapp.k55 r10 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L79
        L6f:
            if (r10 != r0) goto L72
            return r0
        L72:
            com.zapp.oneweatherzapp.k55 r10 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L79
            java.lang.Object r10 = kotlin.Result.m336constructorimpl(r10)     // Catch: java.lang.Throwable -> L79
            goto L82
        L79:
            r10 = move-exception
            kotlin.Result$Failure r10 = com.zapp.oneweatherzapp.os.r(r10)
            java.lang.Object r10 = kotlin.Result.m336constructorimpl(r10)
        L82:
            com.zapp.oneweatherzapp.Function110<java.lang.Boolean, com.zapp.oneweatherzapp.k55> r9 = r9.$returnValue
            java.lang.Throwable r10 = kotlin.Result.m338exceptionOrNullimpl(r10)
            if (r10 == 0) goto L99
            com.zapp.oneweatherzapp.u72 r0 = com.zapp.oneweatherzapp.u72.a
            r0.getClass()
            java.lang.String r0 = "Error while removing content"
            com.zapp.oneweatherzapp.u72.g(r2, r0, r10)
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            r9.invoke(r10)
        L99:
            com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.ContentRemoveHandlerImpl$collectNukeMessages$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
