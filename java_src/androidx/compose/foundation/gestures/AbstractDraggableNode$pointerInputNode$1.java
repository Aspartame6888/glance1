package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ui;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Draggable.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/kg3;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1", f = "Draggable.kt", l = {456}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AbstractDraggableNode$pointerInputNode$1 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AbstractDraggableNode this$0;

    /* compiled from: Draggable.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1", f = "Draggable.kt", l = {458}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ kg3 $$this$SuspendingPointerInputModifierNode;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AbstractDraggableNode this$0;

        /* compiled from: Draggable.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ui;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1", f = "Draggable.kt", l = {460, 475}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00081 extends RestrictedSuspendLambda implements Function2<ui, j90<? super k55>, Object> {
            final /* synthetic */ ea0 $$this$coroutineScope;
            int I$0;
            private /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            int label;
            final /* synthetic */ AbstractDraggableNode this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00081(ea0 ea0Var, AbstractDraggableNode abstractDraggableNode, j90<? super C00081> j90Var) {
                super(2, j90Var);
                this.$$this$coroutineScope = ea0Var;
                this.this$0 = abstractDraggableNode;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                C00081 c00081 = new C00081(this.$$this$coroutineScope, this.this$0, j90Var);
                c00081.L$0 = obj;
                return c00081;
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ui uiVar, j90<? super k55> j90Var) {
                return ((C00081) create(uiVar, j90Var)).invokeSuspend(k55.a);
            }

            /* JADX WARN: Can't wrap try/catch for region: R(8:26|(1:28)|29|30|31|32|33|(1:35)(9:37|9|10|(0)(0)|16|17|18|19|(2:68|69)(0))) */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x011a, code lost:
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x011c, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x011e, code lost:
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x011f, code lost:
                r20 = r14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x0121, code lost:
                r14 = r20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x0124, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x0125, code lost:
                r9 = r12;
                r20 = r14;
                r5 = r15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x0129, code lost:
                r15 = r5;
                r12 = r9;
                r14 = r20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:57:0x0133, code lost:
                ((com.zapp.oneweatherzapp.xb5) com.zapp.oneweatherzapp.e40.a(r14, androidx.compose.ui.platform.CompositionLocalsKt.p)).e();
                r14.X.a(androidx.compose.foundation.gestures.c.a.a);
                r12 = r2;
                r2 = r15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:59:0x0149, code lost:
                throw r0;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0073  */
            /* JADX WARN: Removed duplicated region for block: B:37:0x00e3  */
            /* JADX WARN: Removed duplicated region for block: B:42:0x010d  */
            /* JADX WARN: Removed duplicated region for block: B:57:0x0133  */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0149 A[Catch: all -> 0x014a, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x014a, blocks: (B:55:0x012d, B:59:0x0149), top: B:76:0x012d }] */
            /* JADX WARN: Removed duplicated region for block: B:64:0x015b  */
            /* JADX WARN: Removed duplicated region for block: B:69:0x0187  */
            /* JADX WARN: Removed duplicated region for block: B:72:0x018f  */
            /* JADX WARN: Removed duplicated region for block: B:74:0x0195  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00c9 -> B:34:0x00cf). Please submit an issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0133 -> B:58:0x0147). Please submit an issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x018f -> B:73:0x0192). Please submit an issue!!! */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r22) {
                /*
                    Method dump skipped, instructions count: 408
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1.AnonymousClass1.C00081.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(kg3 kg3Var, AbstractDraggableNode abstractDraggableNode, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$$this$SuspendingPointerInputModifierNode = kg3Var;
            this.this$0 = abstractDraggableNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$$this$SuspendingPointerInputModifierNode, this.this$0, j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
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
                r2 = 1
                if (r1 == 0) goto L1b
                if (r1 != r2) goto L13
                java.lang.Object r7 = r7.L$0
                com.zapp.oneweatherzapp.ea0 r7 = (com.zapp.oneweatherzapp.ea0) r7
                com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.util.concurrent.CancellationException -> L11
                goto L41
            L11:
                r8 = move-exception
                goto L3b
            L13:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L1b:
                com.zapp.oneweatherzapp.os.B(r8)
                java.lang.Object r8 = r7.L$0
                com.zapp.oneweatherzapp.ea0 r8 = (com.zapp.oneweatherzapp.ea0) r8
                com.zapp.oneweatherzapp.kg3 r1 = r7.$$this$SuspendingPointerInputModifierNode     // Catch: java.util.concurrent.CancellationException -> L37
                androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1 r3 = new androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1     // Catch: java.util.concurrent.CancellationException -> L37
                androidx.compose.foundation.gestures.AbstractDraggableNode r4 = r7.this$0     // Catch: java.util.concurrent.CancellationException -> L37
                r5 = 0
                r3.<init>(r8, r4, r5)     // Catch: java.util.concurrent.CancellationException -> L37
                r7.L$0 = r8     // Catch: java.util.concurrent.CancellationException -> L37
                r7.label = r2     // Catch: java.util.concurrent.CancellationException -> L37
                java.lang.Object r7 = r1.I0(r3, r7)     // Catch: java.util.concurrent.CancellationException -> L37
                if (r7 != r0) goto L41
                return r0
            L37:
                r7 = move-exception
                r6 = r8
                r8 = r7
                r7 = r6
            L3b:
                boolean r7 = com.zapp.oneweatherzapp.fa0.d(r7)
                if (r7 == 0) goto L44
            L41:
                com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
                return r7
            L44:
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractDraggableNode$pointerInputNode$1(AbstractDraggableNode abstractDraggableNode, j90<? super AbstractDraggableNode$pointerInputNode$1> j90Var) {
        super(2, j90Var);
        this.this$0 = abstractDraggableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        AbstractDraggableNode$pointerInputNode$1 abstractDraggableNode$pointerInputNode$1 = new AbstractDraggableNode$pointerInputNode$1(this.this$0, j90Var);
        abstractDraggableNode$pointerInputNode$1.L$0 = obj;
        return abstractDraggableNode$pointerInputNode$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
        return ((AbstractDraggableNode$pointerInputNode$1) create(kg3Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            kg3 kg3Var = (kg3) this.L$0;
            AbstractDraggableNode abstractDraggableNode = this.this$0;
            if (!abstractDraggableNode.M) {
                return k55.a;
            }
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(kg3Var, abstractDraggableNode, null);
            this.label = 1;
            if (fa0.c(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
