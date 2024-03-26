package com.glance.newszapp.viewmore.viewmodel;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.sh3;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: NewsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.viewmore.viewmodel.NewsViewModel$initTabs$1", f = "NewsViewModel.kt", l = {64}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class NewsViewModel$initTabs$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ NewsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsViewModel$initTabs$1(NewsViewModel newsViewModel, j90<? super NewsViewModel$initTabs$1> j90Var) {
        super(2, j90Var);
        this.this$0 = newsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsViewModel$initTabs$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsViewModel$initTabs$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            NewsViewModel newsViewModel = this.this$0;
            CoroutineDispatcher coroutineDispatcher = newsViewModel.i;
            NewsViewModel$initTabs$1$sectionTitlesFromDb$1 newsViewModel$initTabs$1$sectionTitlesFromDb$1 = new NewsViewModel$initTabs$1$sectionTitlesFromDb$1(newsViewModel, null);
            this.label = 1;
            obj = gp1.g(coroutineDispatcher, newsViewModel$initTabs$1$sectionTitlesFromDb$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        List<sh3> list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        NewsViewModel newsViewModel2 = this.this$0;
        for (sh3 sh3Var : list) {
            newsViewModel2.f.put(sh3Var.b, new c(sh3Var.a));
            arrayList.add(sh3Var.b);
        }
        this.this$0.g.addAll(arrayList);
        return k55.a;
    }
}
