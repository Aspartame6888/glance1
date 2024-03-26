package coil;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.as1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.zr1;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RealImageLoader.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/as1;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "coil.RealImageLoader$execute$2$job$1", f = "RealImageLoader.kt", l = {ZappWidgetId.SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RealImageLoader$execute$2$job$1 extends SuspendLambda implements Function2<ea0, j90<? super as1>, Object> {
    final /* synthetic */ zr1 $request;
    int label;
    final /* synthetic */ RealImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$execute$2$job$1(RealImageLoader realImageLoader, zr1 zr1Var, j90<? super RealImageLoader$execute$2$job$1> j90Var) {
        super(2, j90Var);
        this.this$0 = realImageLoader;
        this.$request = zr1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new RealImageLoader$execute$2$job$1(this.this$0, this.$request, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super as1> j90Var) {
        return ((RealImageLoader$execute$2$job$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            RealImageLoader realImageLoader = this.this$0;
            zr1 zr1Var = this.$request;
            this.label = 1;
            obj = RealImageLoader.e(realImageLoader, zr1Var, 1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
