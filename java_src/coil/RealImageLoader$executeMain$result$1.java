package coil;

import android.graphics.Bitmap;
import coil.intercept.RealInterceptorChain;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.as1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hy0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u94;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.zr1;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RealImageLoader.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/as1;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "coil.RealImageLoader$executeMain$result$1", f = "RealImageLoader.kt", l = {193}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RealImageLoader$executeMain$result$1 extends SuspendLambda implements Function2<ea0, j90<? super as1>, Object> {
    final /* synthetic */ hy0 $eventListener;
    final /* synthetic */ Bitmap $placeholderBitmap;
    final /* synthetic */ zr1 $request;
    final /* synthetic */ u94 $size;
    int label;
    final /* synthetic */ RealImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$executeMain$result$1(zr1 zr1Var, RealImageLoader realImageLoader, u94 u94Var, hy0 hy0Var, Bitmap bitmap, j90<? super RealImageLoader$executeMain$result$1> j90Var) {
        super(2, j90Var);
        this.$request = zr1Var;
        this.this$0 = realImageLoader;
        this.$size = u94Var;
        this.$eventListener = hy0Var;
        this.$placeholderBitmap = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new RealImageLoader$executeMain$result$1(this.$request, this.this$0, this.$size, this.$eventListener, this.$placeholderBitmap, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super as1> j90Var) {
        return ((RealImageLoader$executeMain$result$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
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
            zr1 zr1Var = this.$request;
            ArrayList arrayList = this.this$0.i;
            u94 u94Var = this.$size;
            hy0 hy0Var = this.$eventListener;
            if (this.$placeholderBitmap != null) {
                z = true;
            } else {
                z = false;
            }
            RealInterceptorChain realInterceptorChain = new RealInterceptorChain(zr1Var, arrayList, 0, zr1Var, u94Var, hy0Var, z);
            this.label = 1;
            obj = realInterceptorChain.c(zr1Var, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
