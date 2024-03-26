package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.t;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Draggable.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1", f = "Draggable.kt", l = {431, 433, 435, 442, 444, 447}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AbstractDraggableNode$startListeningForEvents$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ AbstractDraggableNode this$0;

    /* compiled from: Draggable.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/t;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1$1", f = "Draggable.kt", l = {437, 438}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<t, j90<? super k55>, Object> {
        final /* synthetic */ Ref$ObjectRef<c> $event;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ AbstractDraggableNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Ref$ObjectRef<c> ref$ObjectRef, AbstractDraggableNode abstractDraggableNode, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$event = ref$ObjectRef;
            this.this$0 = abstractDraggableNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$event, this.this$0, j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(t tVar, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(tVar, j90Var)).invokeSuspend(k55.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0071 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006f -> B:27:0x0072). Please submit an issue!!! */
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
                if (r1 == 0) goto L29
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                java.lang.Object r1 = r7.L$1
                kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref$ObjectRef) r1
                java.lang.Object r4 = r7.L$0
                com.zapp.oneweatherzapp.t r4 = (com.zapp.oneweatherzapp.t) r4
                com.zapp.oneweatherzapp.os.B(r8)
                goto L72
            L18:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L20:
                java.lang.Object r1 = r7.L$0
                com.zapp.oneweatherzapp.t r1 = (com.zapp.oneweatherzapp.t) r1
                com.zapp.oneweatherzapp.os.B(r8)
                r4 = r1
                goto L5f
            L29:
                com.zapp.oneweatherzapp.os.B(r8)
                java.lang.Object r8 = r7.L$0
                com.zapp.oneweatherzapp.t r8 = (com.zapp.oneweatherzapp.t) r8
            L30:
                kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.c> r1 = r7.$event
                T r1 = r1.element
                boolean r4 = r1 instanceof androidx.compose.foundation.gestures.c.d
                if (r4 != 0) goto L76
                boolean r4 = r1 instanceof androidx.compose.foundation.gestures.c.a
                if (r4 != 0) goto L76
                boolean r4 = r1 instanceof androidx.compose.foundation.gestures.c.b
                r5 = 0
                if (r4 == 0) goto L45
                r4 = r1
                androidx.compose.foundation.gestures.c$b r4 = (androidx.compose.foundation.gestures.c.b) r4
                goto L46
            L45:
                r4 = r5
            L46:
                if (r4 == 0) goto L5e
                androidx.compose.foundation.gestures.AbstractDraggableNode r4 = r7.this$0
                java.lang.String r6 = "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"
                com.zapp.oneweatherzapp.dx1.d(r1, r6)
                androidx.compose.foundation.gestures.c$b r1 = (androidx.compose.foundation.gestures.c.b) r1
                r7.L$0 = r8
                r7.L$1 = r5
                r7.label = r3
                com.zapp.oneweatherzapp.k55 r1 = r4.I1(r8, r1)
                if (r1 != r0) goto L5e
                return r0
            L5e:
                r4 = r8
            L5f:
                kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.c> r1 = r7.$event
                androidx.compose.foundation.gestures.AbstractDraggableNode r8 = r7.this$0
                kotlinx.coroutines.channels.a r8 = r8.X
                r7.L$0 = r4
                r7.L$1 = r1
                r7.label = r2
                java.lang.Object r8 = r8.e(r7)
                if (r8 != r0) goto L72
                return r0
            L72:
                r1.element = r8
                r8 = r4
                goto L30
            L76:
                com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractDraggableNode$startListeningForEvents$1(AbstractDraggableNode abstractDraggableNode, j90<? super AbstractDraggableNode$startListeningForEvents$1> j90Var) {
        super(2, j90Var);
        this.this$0 = abstractDraggableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        AbstractDraggableNode$startListeningForEvents$1 abstractDraggableNode$startListeningForEvents$1 = new AbstractDraggableNode$startListeningForEvents$1(this.this$0, j90Var);
        abstractDraggableNode$startListeningForEvents$1.L$0 = obj;
        return abstractDraggableNode$startListeningForEvents$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((AbstractDraggableNode$startListeningForEvents$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:19|20|(1:39)|22|23|24|(2:29|(2:31|(1:33)))(2:26|(1:28))) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d7, code lost:
        r1 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e9, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac A[Catch: CancellationException -> 0x00d7, TryCatch #0 {CancellationException -> 0x00d7, blocks: (B:32:0x00a6, B:34:0x00ac, B:37:0x00c3, B:39:0x00c7), top: B:50:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3 A[Catch: CancellationException -> 0x00d7, TryCatch #0 {CancellationException -> 0x00d7, blocks: (B:32:0x00a6, B:34:0x00ac, B:37:0x00c3, B:39:0x00c7), top: B:50:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ea  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0079 -> B:17:0x0053). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00c0 -> B:17:0x0053). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c5 -> B:17:0x0053). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00d4 -> B:17:0x0053). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00e7 -> B:7:0x0017). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
