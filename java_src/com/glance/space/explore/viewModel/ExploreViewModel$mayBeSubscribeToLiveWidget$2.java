package com.glance.space.explore.viewModel;

import com.glance.space.commons.ui.models.RenderableElement;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mf2;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.ze2;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ExploreViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.viewModel.ExploreViewModel$mayBeSubscribeToLiveWidget$2", f = "ExploreViewModel.kt", l = {ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class ExploreViewModel$mayBeSubscribeToLiveWidget$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ w45.c $renderEvent;
    int label;
    final /* synthetic */ ExploreViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreViewModel$mayBeSubscribeToLiveWidget$2(w45.c cVar, ExploreViewModel exploreViewModel, j90<? super ExploreViewModel$mayBeSubscribeToLiveWidget$2> j90Var) {
        super(2, j90Var);
        this.$renderEvent = cVar;
        this.this$0 = exploreViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreViewModel$mayBeSubscribeToLiveWidget$2(this.$renderEvent, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ExploreViewModel$mayBeSubscribeToLiveWidget$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
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
            w45.c cVar = this.$renderEvent;
            dx1.f(cVar, "<this>");
            boolean z2 = false;
            if (cVar.a == RenderableElement.WIDGET_ELEMENT) {
                ze2 ze2Var = cVar.d;
                if (ze2Var != null && ze2Var.a) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && !ze2Var.c) {
                    z2 = true;
                }
            }
            if (z2 && (str = this.$renderEvent.b) != null) {
                mf2 mf2Var = this.this$0.E;
                this.label = 1;
                if (mf2Var.b(str, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return k55.a;
    }
}
