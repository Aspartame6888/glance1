package com.glance.space.explore.fragment;

import android.content.Context;
import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.core.SpaceServices;
import com.glance.space.explore.viewModel.ExploreViewModel;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a63;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w53;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ExploreFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.fragment.ExploreFragment$observeOnboarding$1", f = "ExploreFragment.kt", l = {100}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class ExploreFragment$observeOnboarding$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ ExploreFragment this$0;

    /* compiled from: ExploreFragment.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<a63> {
        public final /* synthetic */ ExploreFragment a;

        public a(ExploreFragment exploreFragment) {
            this.a = exploreFragment;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(a63 a63Var, j90 j90Var) {
            a63 a63Var2 = a63Var;
            if (a63Var2 == null) {
                return k55.a;
            }
            Context n = this.a.n();
            if (n != null) {
                Object r = ((w53) SpaceServices.a.invoke(n).a(w53.class)).r(a63Var2.a, RenderTarget.EXPLORE, j90Var);
                if (r == CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return r;
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreFragment$observeOnboarding$1(ExploreFragment exploreFragment, j90<? super ExploreFragment$observeOnboarding$1> j90Var) {
        super(2, j90Var);
        this.this$0 = exploreFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreFragment$observeOnboarding$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ExploreFragment$observeOnboarding$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            if (d0.I.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
