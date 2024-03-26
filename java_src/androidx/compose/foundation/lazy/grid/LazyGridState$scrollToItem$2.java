package androidx.compose.foundation.lazy.grid;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.aa2;
import com.zapp.oneweatherzapp.bb2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.la2;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ps3;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y04;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LazyGridState.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/y04;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2", f = "LazyGridState.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class LazyGridState$scrollToItem$2 extends SuspendLambda implements Function2<y04, j90<? super k55>, Object> {
    final /* synthetic */ int $index;
    final /* synthetic */ int $scrollOffset;
    int label;
    final /* synthetic */ LazyGridState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyGridState$scrollToItem$2(LazyGridState lazyGridState, int i, int i2, j90<? super LazyGridState$scrollToItem$2> j90Var) {
        super(2, j90Var);
        this.this$0 = lazyGridState;
        this.$index = i;
        this.$scrollOffset = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LazyGridState$scrollToItem$2(this.this$0, this.$index, this.$scrollOffset, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(y04 y04Var, j90<? super k55> j90Var) {
        return ((LazyGridState$scrollToItem$2) create(y04Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            LazyGridState lazyGridState = this.this$0;
            int i = this.$index;
            int i2 = this.$scrollOffset;
            la2 la2Var = lazyGridState.a;
            la2Var.a(i, i2);
            la2Var.d = null;
            aa2 aa2Var = lazyGridState.q;
            aa2Var.a.clear();
            aa2Var.b = bb2.a.a;
            aa2Var.c = -1;
            ps3 ps3Var = lazyGridState.m;
            if (ps3Var != null) {
                ps3Var.g();
            }
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
