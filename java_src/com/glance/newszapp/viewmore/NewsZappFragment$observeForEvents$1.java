package com.glance.newszapp.viewmore;

import androidx.fragment.app.e;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.k;
import com.glance.newszapp.viewmore.viewmodel.NewsViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cd1;
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
/* compiled from: NewsZappFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.viewmore.NewsZappFragment$observeForEvents$1", f = "NewsZappFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class NewsZappFragment$observeForEvents$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ NewsZappFragment this$0;

    /* compiled from: NewsZappFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.newszapp.viewmore.NewsZappFragment$observeForEvents$1$1", f = "NewsZappFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE}, m = "invokeSuspend")
    /* renamed from: com.glance.newszapp.viewmore.NewsZappFragment$observeForEvents$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        int label;
        final /* synthetic */ NewsZappFragment this$0;

        /* compiled from: NewsZappFragment.kt */
        /* renamed from: com.glance.newszapp.viewmore.NewsZappFragment$observeForEvents$1$1$a */
        /* loaded from: classes.dex */
        public static final class a implements w61<v45> {
            public final /* synthetic */ NewsZappFragment a;

            public a(NewsZappFragment newsZappFragment) {
                this.a = newsZappFragment;
            }

            @Override // com.zapp.oneweatherzapp.w61
            public final Object emit(v45 v45Var, j90 j90Var) {
                v45.a aVar;
                e l;
                v45 v45Var2 = v45Var;
                lx lxVar = null;
                if (v45Var2 instanceof v45.a) {
                    aVar = (v45.a) v45Var2;
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    lxVar = aVar.a;
                }
                if ((lxVar instanceof lx.a) && (l = this.a.l()) != null) {
                    l.onBackPressed();
                }
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(NewsZappFragment newsZappFragment, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = newsZappFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                NewsZappFragment newsZappFragment = this.this$0;
                int i2 = NewsZappFragment.z0;
                NewsViewModel d0 = newsZappFragment.d0();
                a aVar = new a(this.this$0);
                this.label = 1;
                if (d0.d.d(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            throw new KotlinNothingValueException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsZappFragment$observeForEvents$1(NewsZappFragment newsZappFragment, j90<? super NewsZappFragment$observeForEvents$1> j90Var) {
        super(2, j90Var);
        this.this$0 = newsZappFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsZappFragment$observeForEvents$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsZappFragment$observeForEvents$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            cd1 u = this.this$0.u();
            Lifecycle.State state = Lifecycle.State.RESUMED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (k.a(u, state, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
