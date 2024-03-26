package com.glance.space.explore.activity;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yg2;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: ExploreActivity.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.activity.ExploreActivity$onCreate$1", f = "ExploreActivity.kt", l = {56}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ExploreActivity$onCreate$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Ref$ObjectRef<String> $spaceId;
    Object L$0;
    int label;
    final /* synthetic */ ExploreActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreActivity$onCreate$1(Ref$ObjectRef<String> ref$ObjectRef, ExploreActivity exploreActivity, j90<? super ExploreActivity$onCreate$1> j90Var) {
        super(2, j90Var);
        this.$spaceId = ref$ObjectRef;
        this.this$0 = exploreActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreActivity$onCreate$1(this.$spaceId, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ExploreActivity$onCreate$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        T t;
        Ref$ObjectRef<String> ref$ObjectRef;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ref$ObjectRef = (Ref$ObjectRef) this.L$0;
                os.B(obj);
                t = obj;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            Ref$ObjectRef<String> ref$ObjectRef2 = this.$spaceId;
            yg2 yg2Var = this.this$0.i;
            if (yg2Var != null) {
                this.L$0 = ref$ObjectRef2;
                this.label = 1;
                Object d = yg2Var.d(this);
                if (d == coroutineSingletons) {
                    return coroutineSingletons;
                }
                t = d;
                ref$ObjectRef = ref$ObjectRef2;
            } else {
                dx1.l("lockscreenDataStoreManager");
                throw null;
            }
        }
        ref$ObjectRef.element = t;
        return k55.a;
    }
}
