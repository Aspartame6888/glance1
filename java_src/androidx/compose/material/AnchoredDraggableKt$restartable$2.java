package androidx.compose.material;

import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"I", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.AnchoredDraggableKt$restartable$2", f = "AnchoredDraggable.kt", l = {735}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnchoredDraggableKt$restartable$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Function2<Object, j90<? super k55>, Object> $block;
    final /* synthetic */ ce1<Object> $inputs;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: AnchoredDraggable.kt */
    /* renamed from: androidx.compose.material.AnchoredDraggableKt$restartable$2$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1<T> implements w61 {
        public final /* synthetic */ Ref$ObjectRef<r02> a;
        public final /* synthetic */ ea0 b;
        public final /* synthetic */ Function2<Object, j90<? super k55>, Object> c;

        /* compiled from: AnchoredDraggable.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"I", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1$2", f = "AnchoredDraggable.kt", l = {741}, m = "invokeSuspend")
        /* renamed from: androidx.compose.material.AnchoredDraggableKt$restartable$2$1$2  reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            final /* synthetic */ ea0 $$this$coroutineScope;
            final /* synthetic */ Function2<Object, j90<? super k55>, Object> $block;
            final /* synthetic */ Object $latestInputs;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass2(Function2<Object, ? super j90<? super k55>, ? extends Object> function2, Object obj, ea0 ea0Var, j90<? super AnonymousClass2> j90Var) {
                super(2, j90Var);
                this.$block = function2;
                this.$latestInputs = obj;
                this.$$this$coroutineScope = ea0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new AnonymousClass2(this.$block, this.$latestInputs, this.$$this$coroutineScope, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((AnonymousClass2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                    Function2<Object, j90<? super k55>, Object> function2 = this.$block;
                    Object obj2 = this.$latestInputs;
                    this.label = 1;
                    if (function2.invoke(obj2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                fa0.b(this.$$this$coroutineScope, new AnchoredDragFinishedSignal());
                return k55.a;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Ref$ObjectRef<r02> ref$ObjectRef, ea0 ea0Var, Function2<Object, ? super j90<? super k55>, ? extends Object> function2) {
            this.a = ref$ObjectRef;
            this.b = ea0Var;
            this.c = function2;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
        @Override // com.zapp.oneweatherzapp.w61
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof androidx.compose.material.AnchoredDraggableKt$restartable$2$1$emit$1
                if (r0 == 0) goto L13
                r0 = r7
                androidx.compose.material.AnchoredDraggableKt$restartable$2$1$emit$1 r0 = (androidx.compose.material.AnchoredDraggableKt$restartable$2$1$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                androidx.compose.material.AnchoredDraggableKt$restartable$2$1$emit$1 r0 = new androidx.compose.material.AnchoredDraggableKt$restartable$2$1$emit$1
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L39
                if (r2 != r3) goto L31
                java.lang.Object r5 = r0.L$2
                com.zapp.oneweatherzapp.r02 r5 = (com.zapp.oneweatherzapp.r02) r5
                java.lang.Object r6 = r0.L$1
                java.lang.Object r5 = r0.L$0
                androidx.compose.material.AnchoredDraggableKt$restartable$2$1 r5 = (androidx.compose.material.AnchoredDraggableKt$restartable$2.AnonymousClass1) r5
                com.zapp.oneweatherzapp.os.B(r7)
                goto L5b
            L31:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L39:
                com.zapp.oneweatherzapp.os.B(r7)
                kotlin.jvm.internal.Ref$ObjectRef<com.zapp.oneweatherzapp.r02> r7 = r5.a
                T r7 = r7.element
                com.zapp.oneweatherzapp.r02 r7 = (com.zapp.oneweatherzapp.r02) r7
                if (r7 == 0) goto L5b
                androidx.compose.material.AnchoredDragFinishedSignal r2 = new androidx.compose.material.AnchoredDragFinishedSignal
                r2.<init>()
                r7.h(r2)
                r0.L$0 = r5
                r0.L$1 = r6
                r0.L$2 = r7
                r0.label = r3
                java.lang.Object r7 = r7.o(r0)
                if (r7 != r1) goto L5b
                return r1
            L5b:
                kotlin.jvm.internal.Ref$ObjectRef<com.zapp.oneweatherzapp.r02> r7 = r5.a
                kotlinx.coroutines.CoroutineStart r0 = kotlinx.coroutines.CoroutineStart.UNDISPATCHED
                androidx.compose.material.AnchoredDraggableKt$restartable$2$1$2 r1 = new androidx.compose.material.AnchoredDraggableKt$restartable$2$1$2
                com.zapp.oneweatherzapp.Function2<java.lang.Object, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, java.lang.Object> r2 = r5.c
                com.zapp.oneweatherzapp.ea0 r5 = r5.b
                r4 = 0
                r1.<init>(r2, r6, r5, r4)
                com.zapp.oneweatherzapp.kh4 r5 = com.zapp.oneweatherzapp.gp1.c(r5, r4, r0, r1, r3)
                r7.element = r5
                com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AnchoredDraggableKt$restartable$2.AnonymousClass1.emit(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableKt$restartable$2(ce1<Object> ce1Var, Function2<Object, ? super j90<? super k55>, ? extends Object> function2, j90<? super AnchoredDraggableKt$restartable$2> j90Var) {
        super(2, j90Var);
        this.$inputs = ce1Var;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        AnchoredDraggableKt$restartable$2 anchoredDraggableKt$restartable$2 = new AnchoredDraggableKt$restartable$2(this.$inputs, this.$block, j90Var);
        anchoredDraggableKt$restartable$2.L$0 = obj;
        return anchoredDraggableKt$restartable$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((AnchoredDraggableKt$restartable$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            vy3 k = i.k(this.$inputs);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(ref$ObjectRef, (ea0) this.L$0, this.$block);
            this.label = 1;
            if (k.d(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
