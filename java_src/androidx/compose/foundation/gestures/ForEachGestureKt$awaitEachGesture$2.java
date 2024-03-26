package androidx.compose.foundation.gestures;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ui;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
/* compiled from: ForEachGesture.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ui;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2", f = "ForEachGesture.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ForEachGestureKt$awaitEachGesture$2 extends RestrictedSuspendLambda implements Function2<ui, j90<? super k55>, Object> {
    final /* synthetic */ Function2<ui, j90<? super k55>, Object> $block;
    final /* synthetic */ CoroutineContext $currentContext;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ForEachGestureKt$awaitEachGesture$2(CoroutineContext coroutineContext, Function2<? super ui, ? super j90<? super k55>, ? extends Object> function2, j90<? super ForEachGestureKt$awaitEachGesture$2> j90Var) {
        super(2, j90Var);
        this.$currentContext = coroutineContext;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ForEachGestureKt$awaitEachGesture$2 forEachGestureKt$awaitEachGesture$2 = new ForEachGestureKt$awaitEachGesture$2(this.$currentContext, this.$block, j90Var);
        forEachGestureKt$awaitEachGesture$2.L$0 = obj;
        return forEachGestureKt$awaitEachGesture$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ui uiVar, j90<? super k55> j90Var) {
        return ((ForEachGestureKt$awaitEachGesture$2) create(uiVar, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.zapp.oneweatherzapp.ui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.zapp.oneweatherzapp.ui, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0057 -> B:12:0x0026). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x006e -> B:12:0x0026). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L32
            if (r1 == r4) goto L28
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L17
            java.lang.Object r1 = r7.L$0
            com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
            com.zapp.oneweatherzapp.os.B(r8)
            goto L26
        L17:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1f:
            java.lang.Object r1 = r7.L$0
            com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.util.concurrent.CancellationException -> L30
        L26:
            r8 = r1
            goto L39
        L28:
            java.lang.Object r1 = r7.L$0
            com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.util.concurrent.CancellationException -> L30
            goto L4f
        L30:
            r8 = move-exception
            goto L5e
        L32:
            com.zapp.oneweatherzapp.os.B(r8)
            java.lang.Object r8 = r7.L$0
            com.zapp.oneweatherzapp.ui r8 = (com.zapp.oneweatherzapp.ui) r8
        L39:
            kotlin.coroutines.CoroutineContext r1 = r7.$currentContext
            boolean r1 = com.zapp.oneweatherzapp.jn0.l(r1)
            if (r1 == 0) goto L72
            com.zapp.oneweatherzapp.Function2<com.zapp.oneweatherzapp.ui, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, java.lang.Object> r1 = r7.$block     // Catch: java.util.concurrent.CancellationException -> L5a
            r7.L$0 = r8     // Catch: java.util.concurrent.CancellationException -> L5a
            r7.label = r4     // Catch: java.util.concurrent.CancellationException -> L5a
            java.lang.Object r1 = r1.invoke(r8, r7)     // Catch: java.util.concurrent.CancellationException -> L5a
            if (r1 != r0) goto L4e
            return r0
        L4e:
            r1 = r8
        L4f:
            r7.L$0 = r1     // Catch: java.util.concurrent.CancellationException -> L30
            r7.label = r3     // Catch: java.util.concurrent.CancellationException -> L30
            java.lang.Object r8 = androidx.compose.foundation.gestures.ForEachGestureKt.a(r1, r7)     // Catch: java.util.concurrent.CancellationException -> L30
            if (r8 != r0) goto L26
            return r0
        L5a:
            r1 = move-exception
            r6 = r1
            r1 = r8
            r8 = r6
        L5e:
            kotlin.coroutines.CoroutineContext r5 = r7.$currentContext
            boolean r5 = com.zapp.oneweatherzapp.jn0.l(r5)
            if (r5 == 0) goto L71
            r7.L$0 = r1
            r7.label = r2
            java.lang.Object r8 = androidx.compose.foundation.gestures.ForEachGestureKt.a(r1, r7)
            if (r8 != r0) goto L26
            return r0
        L71:
            throw r8
        L72:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
