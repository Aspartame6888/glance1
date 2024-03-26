package coil.request;

import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ad2;
import com.zapp.oneweatherzapp.ad5;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yc5;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ViewTargetRequestManager.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "coil.request.ViewTargetRequestManager$dispose$1", f = "ViewTargetRequestManager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class ViewTargetRequestManager$dispose$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ ad5 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewTargetRequestManager$dispose$1(ad5 ad5Var, j90<? super ViewTargetRequestManager$dispose$1> j90Var) {
        super(2, j90Var);
        this.this$0 = ad5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ViewTargetRequestManager$dispose$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ViewTargetRequestManager$dispose$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            ad5 ad5Var = this.this$0;
            ViewTargetRequestDelegate viewTargetRequestDelegate = ad5Var.c;
            if (viewTargetRequestDelegate != null) {
                viewTargetRequestDelegate.e.h(null);
                yc5<?> yc5Var = viewTargetRequestDelegate.c;
                boolean z = yc5Var instanceof ad2;
                Lifecycle lifecycle = viewTargetRequestDelegate.d;
                if (z) {
                    lifecycle.c((ad2) yc5Var);
                }
                lifecycle.c(viewTargetRequestDelegate);
            }
            ad5Var.c = null;
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
