package androidx.compose.material.pullrefresh;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PullRefreshState.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.pullrefresh.PullRefreshState$animateIndicatorTo$1", f = "PullRefreshState.kt", l = {186}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class PullRefreshState$animateIndicatorTo$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ float $offset;
    int label;
    final /* synthetic */ b this$0;

    /* compiled from: PullRefreshState.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.material.pullrefresh.PullRefreshState$animateIndicatorTo$1$1", f = "PullRefreshState.kt", l = {187}, m = "invokeSuspend")
    /* renamed from: androidx.compose.material.pullrefresh.PullRefreshState$animateIndicatorTo$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function110<j90<? super k55>, Object> {
        final /* synthetic */ float $offset;
        int label;
        final /* synthetic */ b this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(b bVar, float f, j90<? super AnonymousClass1> j90Var) {
            super(1, j90Var);
            this.this$0 = bVar;
            this.$offset = f;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, this.$offset, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final Object invoke(j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(j90Var)).invokeSuspend(k55.a);
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
                float c = this.this$0.e.c();
                float f = this.$offset;
                final b bVar = this.this$0;
                Function2<Float, Float, k55> function2 = new Function2<Float, Float, k55>() { // from class: androidx.compose.material.pullrefresh.PullRefreshState.animateIndicatorTo.1.1.1
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Float f2, Float f3) {
                        invoke(f2.floatValue(), f3.floatValue());
                        return k55.a;
                    }

                    public final void invoke(float f2, float f3) {
                        b.this.e.l(f2);
                    }
                };
                this.label = 1;
                if (SuspendAnimationKt.c(c, f, null, function2, this, 12) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PullRefreshState$animateIndicatorTo$1(b bVar, float f, j90<? super PullRefreshState$animateIndicatorTo$1> j90Var) {
        super(2, j90Var);
        this.this$0 = bVar;
        this.$offset = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PullRefreshState$animateIndicatorTo$1(this.this$0, this.$offset, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PullRefreshState$animateIndicatorTo$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            b bVar = this.this$0;
            i iVar = bVar.i;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(bVar, this.$offset, null);
            this.label = 1;
            if (i.b(iVar, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
