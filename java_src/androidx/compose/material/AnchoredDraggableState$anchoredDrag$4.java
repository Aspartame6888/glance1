package androidx.compose.material;

import androidx.compose.material.AnchoredDraggableState;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dr0;
import com.zapp.oneweatherzapp.h6;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AnchoredDraggable.kt */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4", f = "AnchoredDraggable.kt", l = {577}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnchoredDraggableState$anchoredDrag$4 extends SuspendLambda implements Function110<j90<? super k55>, Object> {
    final /* synthetic */ re1<h6, dr0<T>, T, j90<? super k55>, Object> $block;
    final /* synthetic */ T $targetValue;
    int label;
    final /* synthetic */ AnchoredDraggableState<T> this$0;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "Lkotlin/Pair;", "Lcom/zapp/oneweatherzapp/dr0;", "<name for destructuring parameter 0>", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4$2", f = "AnchoredDraggable.kt", l = {580}, m = "invokeSuspend")
    /* renamed from: androidx.compose.material.AnchoredDraggableState$anchoredDrag$4$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2<T> extends SuspendLambda implements Function2<Pair<? extends dr0<T>, ? extends T>, j90<? super k55>, Object> {
        final /* synthetic */ re1<h6, dr0<T>, T, j90<? super k55>, Object> $block;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AnchoredDraggableState<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(re1<? super h6, ? super dr0<T>, ? super T, ? super j90<? super k55>, ? extends Object> re1Var, AnchoredDraggableState<T> anchoredDraggableState, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.$block = re1Var;
            this.this$0 = anchoredDraggableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, this.this$0, j90Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, j90<? super k55> j90Var) {
            return invoke((Pair) ((Pair) obj), j90Var);
        }

        /* JADX WARN: Multi-variable type inference failed */
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
                Pair pair = (Pair) this.L$0;
                Object component2 = pair.component2();
                re1<h6, dr0<T>, T, j90<? super k55>, Object> re1Var = this.$block;
                AnchoredDraggableState.a aVar = this.this$0.n;
                this.label = 1;
                if (re1Var.invoke(aVar, (dr0) pair.component1(), component2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }

        public final Object invoke(Pair<? extends dr0<T>, ? extends T> pair, j90<? super k55> j90Var) {
            return ((AnonymousClass2) create(pair, j90Var)).invokeSuspend(k55.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState$anchoredDrag$4(AnchoredDraggableState<T> anchoredDraggableState, T t, re1<? super h6, ? super dr0<T>, ? super T, ? super j90<? super k55>, ? extends Object> re1Var, j90<? super AnchoredDraggableState$anchoredDrag$4> j90Var) {
        super(1, j90Var);
        this.this$0 = anchoredDraggableState;
        this.$targetValue = t;
        this.$block = re1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(j90<?> j90Var) {
        return new AnchoredDraggableState$anchoredDrag$4(this.this$0, this.$targetValue, this.$block, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(j90<? super k55> j90Var) {
        return ((AnchoredDraggableState$anchoredDrag$4) create(j90Var)).invokeSuspend(k55.a);
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
            this.this$0.j(this.$targetValue);
            final AnchoredDraggableState<T> anchoredDraggableState = this.this$0;
            ce1<Pair<? extends dr0<T>, ? extends T>> ce1Var = new ce1<Pair<? extends dr0<T>, ? extends T>>() { // from class: androidx.compose.material.AnchoredDraggableState$anchoredDrag$4.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Pair<dr0<T>, T> invoke() {
                    return new Pair<>(anchoredDraggableState.d(), anchoredDraggableState.h.getValue());
                }
            };
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, this.this$0, null);
            this.label = 1;
            if (AnchoredDraggableKt.a(ce1Var, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
