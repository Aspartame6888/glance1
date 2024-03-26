package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.t44;
import com.zapp.oneweatherzapp.u44;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: View.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/u44;", "Landroid/view/View;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", l = {414, 416}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ViewKt$allViews$1 extends RestrictedSuspendLambda implements Function2<u44<? super View>, j90<? super k55>, Object> {
    final /* synthetic */ View $this_allViews;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewKt$allViews$1(View view, j90<? super ViewKt$allViews$1> j90Var) {
        super(2, j90Var);
        this.$this_allViews = view;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ViewKt$allViews$1 viewKt$allViews$1 = new ViewKt$allViews$1(this.$this_allViews, j90Var);
        viewKt$allViews$1.L$0 = obj;
        return viewKt$allViews$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(u44<? super View> u44Var, j90<? super k55> j90Var) {
        return ((ViewKt$allViews$1) create(u44Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        u44 u44Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u44Var = (u44) this.L$0;
            os.B(obj);
        } else {
            os.B(obj);
            u44Var = (u44) this.L$0;
            View view = this.$this_allViews;
            this.L$0 = u44Var;
            this.label = 1;
            if (u44Var.a(view, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        View view2 = this.$this_allViews;
        if (view2 instanceof ViewGroup) {
            ViewGroupKt$descendants$1 viewGroupKt$descendants$1 = new ViewGroupKt$descendants$1((ViewGroup) view2, null);
            this.L$0 = null;
            this.label = 2;
            u44Var.getClass();
            t44 t44Var = new t44();
            t44Var.d = ha.h(viewGroupKt$descendants$1, t44Var, t44Var);
            Object h = u44Var.h(t44Var, this);
            if (h != coroutineSingletons) {
                h = k55.a;
            }
            if (h == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
