package com.glance.space.explore.viewModel;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.d;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExploreViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.viewModel.ExploreViewModel$observeEvents$1", f = "ExploreViewModel.kt", l = {ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ExploreViewModel$observeEvents$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ ExploreViewModel this$0;

    /* compiled from: ExploreViewModel.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<w45> {
        public final /* synthetic */ ExploreViewModel a;

        public a(ExploreViewModel exploreViewModel) {
            this.a = exploreViewModel;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(w45 w45Var, j90 j90Var) {
            Object emit;
            w45 w45Var2 = w45Var;
            if (w45Var2 != null) {
                boolean z = w45Var2 instanceof w45.b;
                ExploreViewModel exploreViewModel = this.a;
                if (z) {
                    Object emit2 = exploreViewModel.H.emit(((w45.b) w45Var2).a, j90Var);
                    if (emit2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                        return emit2;
                    }
                } else if (w45Var2 instanceof w45.c) {
                    int i = ExploreViewModel.M;
                    exploreViewModel.getClass();
                    kh4 c = gp1.c(s60.h(exploreViewModel), null, null, new ExploreViewModel$mayBeSubscribeToLiveWidget$2((w45.c) w45Var2, exploreViewModel, null), 3);
                    if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
                        return c;
                    }
                } else if ((w45Var2 instanceof w45.a) && (emit = exploreViewModel.J.emit(((w45.a) w45Var2).a, j90Var)) == CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return emit;
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreViewModel$observeEvents$1(ExploreViewModel exploreViewModel, j90<? super ExploreViewModel$observeEvents$1> j90Var) {
        super(2, j90Var);
        this.this$0 = exploreViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreViewModel$observeEvents$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ExploreViewModel$observeEvents$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            d dVar = exploreViewModel.k;
            a aVar = new a(exploreViewModel);
            this.label = 1;
            dVar.getClass();
            if (d.l(dVar, aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
