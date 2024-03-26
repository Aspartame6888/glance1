package com.glance.space.explore.viewModel;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.md4;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.od4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ExploreViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/md4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.viewModel.ExploreViewModel$getSpace$2", f = "ExploreViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_BDS_MATCH_XS_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ExploreViewModel$getSpace$2 extends SuspendLambda implements Function2<ea0, j90<? super md4>, Object> {
    final /* synthetic */ nc4 $space;
    int label;
    final /* synthetic */ ExploreViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreViewModel$getSpace$2(ExploreViewModel exploreViewModel, nc4 nc4Var, j90<? super ExploreViewModel$getSpace$2> j90Var) {
        super(2, j90Var);
        this.this$0 = exploreViewModel;
        this.$space = nc4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreViewModel$getSpace$2(this.this$0, this.$space, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super md4> j90Var) {
        return ((ExploreViewModel$getSpace$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            od4 od4Var = this.this$0.x;
            nc4 nc4Var = this.$space;
            RenderTarget renderTarget = RenderTarget.EXPLORE;
            this.label = 1;
            obj = od4Var.d(nc4Var, renderTarget, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        nc4 nc4Var2 = (nc4) obj;
        if (nc4Var2 != null) {
            return new md4(nc4Var2);
        }
        return null;
    }
}
