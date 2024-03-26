package com.glance.space.explore.fragment;

import com.glance.space.explore.viewModel.ExploreViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mx;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ExploreFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.fragment.ExploreFragment$observeClickChange$1", f = "ExploreFragment.kt", l = {ZappWidgetId.L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class ExploreFragment$observeClickChange$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ ExploreFragment this$0;

    /* compiled from: ExploreFragment.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<mx> {
        public final /* synthetic */ ExploreFragment a;

        public a(ExploreFragment exploreFragment) {
            this.a = exploreFragment;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(mx mxVar, j90 j90Var) {
            Object m336constructorimpl;
            mx mxVar2 = mxVar;
            if (mxVar2 instanceof mx.a) {
                int i = ExploreFragment.B0;
                ExploreFragment exploreFragment = this.a;
                exploreFragment.getClass();
                try {
                    exploreFragment.T().finish();
                    m336constructorimpl = Result.m336constructorimpl(k55.a);
                } catch (Throwable th) {
                    m336constructorimpl = Result.m336constructorimpl(os.r(th));
                }
                Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
                if (m338exceptionOrNullimpl != null) {
                    u72.a.getClass();
                    u72.g("ExploreFragment", "Error while finishing activity", m338exceptionOrNullimpl);
                }
            } else if (!(mxVar2 instanceof mx.c) && !(mxVar2 instanceof mx.b) && mxVar2 == null) {
                u72.a.getClass();
                u72.d("ClickEvent", "Click target: null");
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreFragment$observeClickChange$1(ExploreFragment exploreFragment, j90<? super ExploreFragment$observeClickChange$1> j90Var) {
        super(2, j90Var);
        this.this$0 = exploreFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreFragment$observeClickChange$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ExploreFragment$observeClickChange$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            ExploreFragment exploreFragment = this.this$0;
            int i2 = ExploreFragment.B0;
            ExploreViewModel d0 = exploreFragment.d0();
            a aVar = new a(this.this$0);
            this.label = 1;
            if (d0.K.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
