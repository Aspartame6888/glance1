package androidx.compose.foundation;

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
/* compiled from: MutatorMutex.kt */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lcom/zapp/oneweatherzapp/ea0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.MutatorMutex$mutate$2", f = "MutatorMutex.kt", l = {220, ZappWidgetId.L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MutatorMutex$mutate$2 extends SuspendLambda implements Function2<ea0, j90<Object>, Object> {
    final /* synthetic */ Function110<j90<Object>, Object> $block;
    final /* synthetic */ MutatePriority $priority;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ i this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MutatorMutex$mutate$2(MutatePriority mutatePriority, i iVar, Function110<? super j90<Object>, ? extends Object> function110, j90<? super MutatorMutex$mutate$2> j90Var) {
        super(2, j90Var);
        this.$priority = mutatePriority;
        this.this$0 = iVar;
        this.$block = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        MutatorMutex$mutate$2 mutatorMutex$mutate$2 = new MutatorMutex$mutate$2(this.$priority, this.this$0, this.$block, j90Var);
        mutatorMutex$mutate$2.L$0 = obj;
        return mutatorMutex$mutate$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<Object> j90Var) {
        return ((MutatorMutex$mutate$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0097 A[Catch: all -> 0x00b6, TRY_LEAVE, TryCatch #1 {all -> 0x00b6, blocks: (B:22:0x008e, B:23:0x0090, B:26:0x0097, B:32:0x00a6, B:33:0x00a8, B:35:0x00ae, B:38:0x00b5), top: B:44:0x0007 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, com.zapp.oneweatherzapp.nw2] */
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
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L29
            if (r1 != r2) goto L21
            java.lang.Object r0 = r7.L$2
            androidx.compose.foundation.i r0 = (androidx.compose.foundation.i) r0
            java.lang.Object r1 = r7.L$1
            com.zapp.oneweatherzapp.nw2 r1 = (com.zapp.oneweatherzapp.nw2) r1
            java.lang.Object r7 = r7.L$0
            androidx.compose.foundation.i$a r7 = (androidx.compose.foundation.i.a) r7
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L1e
            goto L8e
        L1e:
            r8 = move-exception
            goto La6
        L21:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L29:
            java.lang.Object r1 = r7.L$3
            androidx.compose.foundation.i r1 = (androidx.compose.foundation.i) r1
            java.lang.Object r3 = r7.L$2
            com.zapp.oneweatherzapp.Function110 r3 = (com.zapp.oneweatherzapp.Function110) r3
            java.lang.Object r5 = r7.L$1
            com.zapp.oneweatherzapp.nw2 r5 = (com.zapp.oneweatherzapp.nw2) r5
            java.lang.Object r6 = r7.L$0
            androidx.compose.foundation.i$a r6 = (androidx.compose.foundation.i.a) r6
            com.zapp.oneweatherzapp.os.B(r8)
            r8 = r1
            r1 = r6
            goto L79
        L3f:
            com.zapp.oneweatherzapp.os.B(r8)
            java.lang.Object r8 = r7.L$0
            com.zapp.oneweatherzapp.ea0 r8 = (com.zapp.oneweatherzapp.ea0) r8
            androidx.compose.foundation.i$a r1 = new androidx.compose.foundation.i$a
            androidx.compose.foundation.MutatePriority r5 = r7.$priority
            kotlin.coroutines.CoroutineContext r8 = r8.getCoroutineContext()
            com.zapp.oneweatherzapp.r02$b r6 = com.zapp.oneweatherzapp.r02.b.a
            kotlin.coroutines.CoroutineContext$a r8 = r8.get(r6)
            com.zapp.oneweatherzapp.dx1.c(r8)
            com.zapp.oneweatherzapp.r02 r8 = (com.zapp.oneweatherzapp.r02) r8
            r1.<init>(r5, r8)
            androidx.compose.foundation.i r8 = r7.this$0
            androidx.compose.foundation.i.a(r8, r1)
            androidx.compose.foundation.i r8 = r7.this$0
            kotlinx.coroutines.sync.MutexImpl r5 = r8.b
            com.zapp.oneweatherzapp.Function110<com.zapp.oneweatherzapp.j90<java.lang.Object>, java.lang.Object> r6 = r7.$block
            r7.L$0 = r1
            r7.L$1 = r5
            r7.L$2 = r6
            r7.L$3 = r8
            r7.label = r3
            java.lang.Object r3 = r5.c(r4, r7)
            if (r3 != r0) goto L78
            return r0
        L78:
            r3 = r6
        L79:
            r7.L$0 = r1     // Catch: java.lang.Throwable -> La1
            r7.L$1 = r5     // Catch: java.lang.Throwable -> La1
            r7.L$2 = r8     // Catch: java.lang.Throwable -> La1
            r7.L$3 = r4     // Catch: java.lang.Throwable -> La1
            r7.label = r2     // Catch: java.lang.Throwable -> La1
            java.lang.Object r7 = r3.invoke(r7)     // Catch: java.lang.Throwable -> La1
            if (r7 != r0) goto L8a
            return r0
        L8a:
            r0 = r8
            r8 = r7
            r7 = r1
            r1 = r5
        L8e:
            java.util.concurrent.atomic.AtomicReference<androidx.compose.foundation.i$a> r0 = r0.a     // Catch: java.lang.Throwable -> Lb6
        L90:
            boolean r2 = r0.compareAndSet(r7, r4)     // Catch: java.lang.Throwable -> Lb6
            if (r2 == 0) goto L97
            goto L9d
        L97:
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> Lb6
            if (r2 == r7) goto L90
        L9d:
            r1.d(r4)
            return r8
        La1:
            r7 = move-exception
            r0 = r8
            r8 = r7
            r7 = r1
            r1 = r5
        La6:
            java.util.concurrent.atomic.AtomicReference<androidx.compose.foundation.i$a> r0 = r0.a     // Catch: java.lang.Throwable -> Lb6
        La8:
            boolean r2 = r0.compareAndSet(r7, r4)     // Catch: java.lang.Throwable -> Lb6
            if (r2 != 0) goto Lb5
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> Lb6
            if (r2 != r7) goto Lb5
            goto La8
        Lb5:
            throw r8     // Catch: java.lang.Throwable -> Lb6
        Lb6:
            r7 = move-exception
            r1.d(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MutatorMutex$mutate$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
