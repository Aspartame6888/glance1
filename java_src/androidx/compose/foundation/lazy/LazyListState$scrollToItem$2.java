package androidx.compose.foundation.lazy;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ac2;
import com.zapp.oneweatherzapp.bb2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pb2;
import com.zapp.oneweatherzapp.ps3;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y04;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyListState.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/y04;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2", f = "LazyListState.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LazyListState$scrollToItem$2 extends SuspendLambda implements Function2<y04, j90<? super k55>, Object> {
    final /* synthetic */ int $index;
    final /* synthetic */ int $scrollOffset;
    int label;
    final /* synthetic */ LazyListState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyListState$scrollToItem$2(LazyListState lazyListState, int i, int i2, j90<? super LazyListState$scrollToItem$2> j90Var) {
        super(2, j90Var);
        this.this$0 = lazyListState;
        this.$index = i;
        this.$scrollOffset = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LazyListState$scrollToItem$2(this.this$0, this.$index, this.$scrollOffset, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(y04 y04Var, j90<? super k55> j90Var) {
        return ((LazyListState$scrollToItem$2) create(y04Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            LazyListState lazyListState = this.this$0;
            int i = this.$index;
            int i2 = this.$scrollOffset;
            ac2 ac2Var = lazyListState.c;
            ac2Var.a(i, i2);
            ac2Var.d = null;
            pb2 pb2Var = lazyListState.q;
            pb2Var.a.clear();
            pb2Var.b = bb2.a.a;
            pb2Var.c = -1;
            ps3 ps3Var = lazyListState.n;
            if (ps3Var != null) {
                ps3Var.g();
            }
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
