package com.glance.newszapp.viewmore.viewmodel;

import com.zapp.oneweatherzapp.g03;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i92;
import com.zapp.oneweatherzapp.s60;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: NewsWebViewModel.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "<init>", "()V", "news-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class NewsWebViewModel extends gc5 {
    public final StateFlowImpl d;
    public final StateFlowImpl e;

    public NewsWebViewModel() {
        StateFlowImpl a = i92.a(null);
        this.d = a;
        this.e = a;
    }

    public final void m(g03 g03Var) {
        gp1.c(s60.h(this), null, null, new NewsWebViewModel$setErrorState$1(this, g03Var, null), 3);
    }
}
