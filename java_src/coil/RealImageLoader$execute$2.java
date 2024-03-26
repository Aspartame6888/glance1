package coil;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.as1;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.dl0;
import com.zapp.oneweatherzapp.e;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lp4;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yc5;
import com.zapp.oneweatherzapp.zr1;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RealImageLoader.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/as1;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "coil.RealImageLoader$execute$2", f = "RealImageLoader.kt", l = {ZappWidgetId.L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RealImageLoader$execute$2 extends SuspendLambda implements Function2<ea0, j90<? super as1>, Object> {
    final /* synthetic */ zr1 $request;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ RealImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$execute$2(zr1 zr1Var, RealImageLoader realImageLoader, j90<? super RealImageLoader$execute$2> j90Var) {
        super(2, j90Var);
        this.$request = zr1Var;
        this.this$0 = realImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        RealImageLoader$execute$2 realImageLoader$execute$2 = new RealImageLoader$execute$2(this.$request, this.this$0, j90Var);
        realImageLoader$execute$2.L$0 = obj;
        return realImageLoader$execute$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super as1> j90Var) {
        return ((RealImageLoader$execute$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            pj0 pj0Var = mp0.a;
            dl0 b = gp1.b((ea0) this.L$0, bl2.a.j1(), new RealImageLoader$execute$2$job$1(this.this$0, this.$request, null), 2);
            lp4 lp4Var = this.$request.c;
            if (lp4Var instanceof yc5) {
                e.c(((yc5) lp4Var).a()).a(b);
            }
            this.label = 1;
            obj = b.await(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
