package coil.intercept;

import coil.intercept.EngineInterceptor;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.c30;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hy0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lc4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w21;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z63;
import com.zapp.oneweatherzapp.zr1;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EngineInterceptor.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcoil/intercept/EngineInterceptor$a;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "coil.intercept.EngineInterceptor$execute$executeResult$1", f = "EngineInterceptor.kt", l = {127}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class EngineInterceptor$execute$executeResult$1 extends SuspendLambda implements Function2<ea0, j90<? super EngineInterceptor.a>, Object> {
    final /* synthetic */ Ref$ObjectRef<c30> $components;
    final /* synthetic */ hy0 $eventListener;
    final /* synthetic */ Ref$ObjectRef<w21> $fetchResult;
    final /* synthetic */ Object $mappedData;
    final /* synthetic */ Ref$ObjectRef<z63> $options;
    final /* synthetic */ zr1 $request;
    int label;
    final /* synthetic */ EngineInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$execute$executeResult$1(EngineInterceptor engineInterceptor, Ref$ObjectRef<w21> ref$ObjectRef, Ref$ObjectRef<c30> ref$ObjectRef2, zr1 zr1Var, Object obj, Ref$ObjectRef<z63> ref$ObjectRef3, hy0 hy0Var, j90<? super EngineInterceptor$execute$executeResult$1> j90Var) {
        super(2, j90Var);
        this.this$0 = engineInterceptor;
        this.$fetchResult = ref$ObjectRef;
        this.$components = ref$ObjectRef2;
        this.$request = zr1Var;
        this.$mappedData = obj;
        this.$options = ref$ObjectRef3;
        this.$eventListener = hy0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new EngineInterceptor$execute$executeResult$1(this.this$0, this.$fetchResult, this.$components, this.$request, this.$mappedData, this.$options, this.$eventListener, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super EngineInterceptor.a> j90Var) {
        return ((EngineInterceptor$execute$executeResult$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            hy0 hy0Var = this.$eventListener;
            this.label = 1;
            obj = EngineInterceptor.b(this.this$0, (lc4) this.$fetchResult.element, this.$components.element, this.$request, this.$mappedData, this.$options.element, hy0Var, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
