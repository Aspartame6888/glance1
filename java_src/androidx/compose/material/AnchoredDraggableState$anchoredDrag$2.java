package androidx.compose.material;

import androidx.compose.material.AnchoredDraggableState;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dr0;
import com.zapp.oneweatherzapp.h6;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AnchoredDraggable.kt */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$2", f = "AnchoredDraggable.kt", l = {530}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnchoredDraggableState$anchoredDrag$2 extends SuspendLambda implements Function110<j90<? super k55>, Object> {
    final /* synthetic */ Function3<h6, dr0<T>, j90<? super k55>, Object> $block;
    int label;
    final /* synthetic */ AnchoredDraggableState<T> this$0;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/dr0;", "latestAnchors", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$2$2", f = "AnchoredDraggable.kt", l = {531}, m = "invokeSuspend")
    /* renamed from: androidx.compose.material.AnchoredDraggableState$anchoredDrag$2$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2<T> extends SuspendLambda implements Function2<dr0<T>, j90<? super k55>, Object> {
        final /* synthetic */ Function3<h6, dr0<T>, j90<? super k55>, Object> $block;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AnchoredDraggableState<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function3<? super h6, ? super dr0<T>, ? super j90<? super k55>, ? extends Object> function3, AnchoredDraggableState<T> anchoredDraggableState, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.$block = function3;
            this.this$0 = anchoredDraggableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, this.this$0, j90Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        public final Object invoke(dr0<T> dr0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass2) create(dr0Var, j90Var)).invokeSuspend(k55.a);
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
                Function3<h6, dr0<T>, j90<? super k55>, Object> function3 = this.$block;
                AnchoredDraggableState.a aVar = this.this$0.n;
                this.label = 1;
                if (function3.invoke(aVar, (dr0) this.L$0, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, j90<? super k55> j90Var) {
            return invoke((dr0) ((dr0) obj), j90Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState$anchoredDrag$2(AnchoredDraggableState<T> anchoredDraggableState, Function3<? super h6, ? super dr0<T>, ? super j90<? super k55>, ? extends Object> function3, j90<? super AnchoredDraggableState$anchoredDrag$2> j90Var) {
        super(1, j90Var);
        this.this$0 = anchoredDraggableState;
        this.$block = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(j90<?> j90Var) {
        return new AnchoredDraggableState$anchoredDrag$2(this.this$0, this.$block, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(j90<? super k55> j90Var) {
        return ((AnchoredDraggableState$anchoredDrag$2) create(j90Var)).invokeSuspend(k55.a);
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
            final AnchoredDraggableState<T> anchoredDraggableState = this.this$0;
            ce1<dr0<T>> ce1Var = new ce1<dr0<T>>() { // from class: androidx.compose.material.AnchoredDraggableState$anchoredDrag$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final dr0<T> invoke() {
                    return anchoredDraggableState.d();
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
