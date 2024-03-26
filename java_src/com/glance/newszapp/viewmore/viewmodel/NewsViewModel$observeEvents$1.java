package com.glance.newszapp.viewmore.viewmodel;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lt3;
import com.zapp.oneweatherzapp.lx;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: NewsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.viewmore.viewmodel.NewsViewModel$observeEvents$1", f = "NewsViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class NewsViewModel$observeEvents$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ NewsViewModel this$0;

    /* compiled from: NewsViewModel.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<v45> {
        public final /* synthetic */ NewsViewModel a;

        public a(NewsViewModel newsViewModel) {
            this.a = newsViewModel;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(v45 v45Var, j90 j90Var) {
            boolean z;
            v45 v45Var2 = v45Var;
            if (v45Var2 != null) {
                boolean z2 = v45Var2 instanceof v45.d;
                NewsViewModel newsViewModel = this.a;
                if (z2) {
                    v45.d dVar = (v45.d) v45Var2;
                    int i = NewsViewModel.s;
                    newsViewModel.getClass();
                    u72 u72Var = u72.a;
                    StringBuilder sb = new StringBuilder("onArticleScrolled(");
                    String str = dVar.a;
                    sb.append(str);
                    sb.append(", ");
                    int i2 = dVar.b;
                    sb.append(i2);
                    sb.append(')');
                    String sb2 = sb.toString();
                    u72Var.getClass();
                    u72.d(newsViewModel.o, sb2);
                    c cVar = newsViewModel.f.get(str);
                    if (cVar != null) {
                        int size = cVar.b.size();
                        if (size > 0 && i2 >= size - 6) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            gp1.c(s60.h(newsViewModel), newsViewModel.i, null, new NewsViewModel$fetchContent$1(newsViewModel, str, null), 2);
                        }
                    }
                } else if (v45Var2 instanceof v45.b) {
                    int i3 = NewsViewModel.s;
                    newsViewModel.n(((v45.b) v45Var2).a);
                } else if (v45Var2 instanceof v45.c) {
                    int i4 = NewsViewModel.s;
                    newsViewModel.getClass();
                    lt3 lt3Var = ((v45.c) v45Var2).a;
                    if (!(lt3Var instanceof lt3.a) && !(lt3Var instanceof lt3.b)) {
                        u72.a.getClass();
                        u72.j("NewsViewModel", "unhandled render target: " + lt3Var);
                    }
                } else if (v45Var2 instanceof v45.a) {
                    int i5 = NewsViewModel.s;
                    newsViewModel.getClass();
                    lx lxVar = ((v45.a) v45Var2).a;
                    if (!(lxVar instanceof lx.b)) {
                        if (lxVar instanceof lx.c) {
                            newsViewModel.n(((lx.c) lxVar).a);
                        } else {
                            u72.a.getClass();
                            u72.j("NewsViewModel", "unhandled click target: " + lxVar);
                        }
                    }
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsViewModel$observeEvents$1(NewsViewModel newsViewModel, j90<? super NewsViewModel$observeEvents$1> j90Var) {
        super(2, j90Var);
        this.this$0 = newsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsViewModel$observeEvents$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsViewModel$observeEvents$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            NewsViewModel newsViewModel = this.this$0;
            StateFlowImpl stateFlowImpl = newsViewModel.d;
            a aVar = new a(newsViewModel);
            this.label = 1;
            if (stateFlowImpl.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
