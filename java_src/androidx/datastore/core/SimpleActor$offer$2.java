package androidx.datastore.core;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SimpleActor.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@we0(c = "androidx.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", l = {ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE, ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SimpleActor$offer$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ SimpleActor<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleActor$offer$2(SimpleActor<Object> simpleActor, j90<? super SimpleActor$offer$2> j90Var) {
        super(2, j90Var);
        this.this$0 = simpleActor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SimpleActor$offer$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SimpleActor$offer$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0057 -> B:21:0x005a). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            com.zapp.oneweatherzapp.os.B(r6)
            goto L5a
        L10:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L18:
            java.lang.Object r1 = r5.L$0
            com.zapp.oneweatherzapp.Function2 r1 = (com.zapp.oneweatherzapp.Function2) r1
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4e
        L20:
            com.zapp.oneweatherzapp.os.B(r6)
            androidx.datastore.core.SimpleActor<java.lang.Object> r6 = r5.this$0
            java.util.concurrent.atomic.AtomicInteger r6 = r6.d
            int r6 = r6.get()
            if (r6 <= 0) goto L2f
            r6 = r3
            goto L30
        L2f:
            r6 = 0
        L30:
            if (r6 == 0) goto L67
        L32:
            androidx.datastore.core.SimpleActor<java.lang.Object> r6 = r5.this$0
            com.zapp.oneweatherzapp.ea0 r6 = r6.a
            kotlin.coroutines.CoroutineContext r6 = r6.getCoroutineContext()
            com.zapp.oneweatherzapp.jn0.i(r6)
            androidx.datastore.core.SimpleActor<java.lang.Object> r6 = r5.this$0
            com.zapp.oneweatherzapp.Function2<T, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, java.lang.Object> r1 = r6.b
            r5.L$0 = r1
            r5.label = r3
            kotlinx.coroutines.channels.a r6 = r6.c
            java.lang.Object r6 = r6.e(r5)
            if (r6 != r0) goto L4e
            return r0
        L4e:
            r4 = 0
            r5.L$0 = r4
            r5.label = r2
            java.lang.Object r6 = r1.invoke(r6, r5)
            if (r6 != r0) goto L5a
            return r0
        L5a:
            androidx.datastore.core.SimpleActor<java.lang.Object> r6 = r5.this$0
            java.util.concurrent.atomic.AtomicInteger r6 = r6.d
            int r6 = r6.decrementAndGet()
            if (r6 != 0) goto L32
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        L67:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Check failed."
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SimpleActor$offer$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
