package com.glance.space.explore.viewModel;

import androidx.lifecycle.Lifecycle;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.iw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExploreViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.viewModel.ExploreViewModel$observeLifeEvents$1", f = "ExploreViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ExploreViewModel$observeLifeEvents$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ ExploreViewModel this$0;

    /* compiled from: ExploreViewModel.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<Lifecycle.Event> {
        public final /* synthetic */ ExploreViewModel a;

        public a(ExploreViewModel exploreViewModel) {
            this.a = exploreViewModel;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Lifecycle.Event event, j90 j90Var) {
            Object a;
            Lifecycle.Event event2 = event;
            if (event2 == null || (a = this.a.E.a(event2, j90Var)) != CoroutineSingletons.COROUTINE_SUSPENDED) {
                return k55.a;
            }
            return a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreViewModel$observeLifeEvents$1(ExploreViewModel exploreViewModel, j90<? super ExploreViewModel$observeLifeEvents$1> j90Var) {
        super(2, j90Var);
        this.this$0 = exploreViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreViewModel$observeLifeEvents$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ExploreViewModel$observeLifeEvents$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            ExploreViewModel exploreViewModel = this.this$0;
            iw2<Lifecycle.Event> iw2Var = exploreViewModel.F;
            a aVar = new a(exploreViewModel);
            this.label = 1;
            if (iw2Var.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
