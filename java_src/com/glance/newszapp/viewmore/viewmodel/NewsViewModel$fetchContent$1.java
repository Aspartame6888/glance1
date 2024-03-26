package com.glance.newszapp.viewmore.viewmodel;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.glance.newszapp.viewmore.viewmodel.a;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hz2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.oz2;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.viewmore.viewmodel.NewsViewModel$fetchContent$1", f = "NewsViewModel.kt", l = {ZappWidgetId.SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class NewsViewModel$fetchContent$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $category;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ NewsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsViewModel$fetchContent$1(NewsViewModel newsViewModel, String str, j90<? super NewsViewModel$fetchContent$1> j90Var) {
        super(2, j90Var);
        this.this$0 = newsViewModel;
        this.$category = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsViewModel$fetchContent$1(this.this$0, this.$category, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsViewModel$fetchContent$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        c cVar;
        NewsViewModel newsViewModel;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                cVar = (c) this.L$2;
                str = (String) this.L$1;
                newsViewModel = (NewsViewModel) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            u72 u72Var = u72.a;
            u72Var.getClass();
            u72.d(this.this$0.o, "onPagination(" + this.$category + ") => state is: " + this.this$0.f.get(this.$category));
            c cVar2 = this.this$0.f.get(this.$category);
            if (cVar2 != null) {
                NewsViewModel newsViewModel2 = this.this$0;
                String str2 = this.$category;
                if (cVar2.a() == 0) {
                    cVar2.d.setValue(new a.b());
                }
                u72.d(newsViewModel2.o, "onPagination(" + str2 + ") => inside Paginating");
                int a = cVar2.a();
                oz2 oz2Var = newsViewModel2.p;
                if (oz2Var != null) {
                    this.L$0 = newsViewModel2;
                    this.L$1 = str2;
                    this.L$2 = cVar2;
                    this.label = 1;
                    Object e = newsViewModel2.j.e(cVar2.a, a, oz2Var, this);
                    if (e == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    cVar = cVar2;
                    obj = e;
                    newsViewModel = newsViewModel2;
                    str = str2;
                } else {
                    dx1.l("sectionType");
                    throw null;
                }
            }
            return k55.a;
        }
        List list = (List) obj;
        if (!list.isEmpty()) {
            cVar.c.setValue(Integer.valueOf(cVar.a() + 1));
            SnapshotStateList<hz2> snapshotStateList = cVar.b;
            Set g0 = kotlin.collections.c.g0(snapshotStateList);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (!g0.contains((hz2) obj2)) {
                    arrayList.add(obj2);
                }
            }
            snapshotStateList.addAll(kotlin.collections.c.d0(arrayList));
            u72 u72Var2 = u72.a;
            String str3 = newsViewModel.o;
            StringBuilder b = d3.b("onPagination(", str, ") list size => ");
            b.append(list.size());
            String sb = b.toString();
            u72Var2.getClass();
            u72.d(str3, sb);
            cVar.d.setValue(new a.c(snapshotStateList));
        } else {
            if (cVar.a() == 0) {
                gp1.c(s60.h(newsViewModel), null, null, new NewsViewModel$fetchContent$1$1$1(cVar, newsViewModel, null), 3);
            }
            u72 u72Var3 = u72.a;
            u72Var3.getClass();
            u72.d(newsViewModel.o, "onPagination(" + str + ") list is empty");
        }
        return k55.a;
    }
}
