package com.glance.newszapp.roundup;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.glance.lockscreenRealme.R;
import com.glance.newszapp.viewmore.NewsWebFragment;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lx;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RoundUpFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.roundup.RoundUpFragment$observeEvents$1", f = "RoundUpFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class RoundUpFragment$observeEvents$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ RoundUpFragment this$0;

    /* compiled from: RoundUpFragment.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<v45> {
        public final /* synthetic */ RoundUpFragment a;

        public a(RoundUpFragment roundUpFragment) {
            this.a = roundUpFragment;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(v45 v45Var, j90 j90Var) {
            v45.a aVar;
            lx lxVar;
            v45 v45Var2 = v45Var;
            if (v45Var2 instanceof v45.a) {
                aVar = (v45.a) v45Var2;
            } else {
                aVar = null;
            }
            if (aVar != null) {
                lxVar = aVar.a;
            } else {
                lxVar = null;
            }
            boolean a = dx1.a(lxVar, lx.a.a);
            RoundUpFragment roundUpFragment = this.a;
            if (a) {
                roundUpFragment.T().getOnBackPressedDispatcher().b();
            } else if (lxVar instanceof lx.f) {
                if (!roundUpFragment.y0.x()) {
                    String str = ((lx.f) lxVar).a;
                    dx1.f(str, "url");
                    NewsWebFragment newsWebFragment = new NewsWebFragment();
                    Bundle bundle = new Bundle();
                    bundle.putString("url", str);
                    bundle.putString(FirebaseAnalytics.Param.SOURCE, null);
                    newsWebFragment.Y(bundle);
                    roundUpFragment.y0 = newsWebFragment;
                    FragmentManager m = roundUpFragment.m();
                    dx1.e(m, "childFragmentManager");
                    androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(m);
                    if (!newsWebFragment.x()) {
                        aVar2.b = R.anim.slide_out;
                        aVar2.c = R.anim.slide_in;
                        aVar2.d = R.anim.slide_out;
                        aVar2.e = R.anim.slide_in;
                        aVar2.d(R.id.container, newsWebFragment, null, 1);
                        aVar2.c("NewsWebFragment");
                    }
                    aVar2.g();
                    newsWebFragment.j0.a(roundUpFragment.z0);
                }
            } else if (dx1.a(lxVar, lx.d.a)) {
                int i = RoundUpFragment.A0;
                roundUpFragment.e0();
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundUpFragment$observeEvents$1(RoundUpFragment roundUpFragment, j90<? super RoundUpFragment$observeEvents$1> j90Var) {
        super(2, j90Var);
        this.this$0 = roundUpFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new RoundUpFragment$observeEvents$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((RoundUpFragment$observeEvents$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            RoundUpFragment roundUpFragment = this.this$0;
            int i2 = RoundUpFragment.A0;
            RoundupViewModel d0 = roundUpFragment.d0();
            a aVar = new a(this.this$0);
            this.label = 1;
            if (d0.e.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
