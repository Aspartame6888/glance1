package com.glance.newszapp.viewmore.viewmodel;

import com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.k03;
import com.zapp.oneweatherzapp.le0;
import com.zapp.oneweatherzapp.oz2;
import com.zapp.oneweatherzapp.qy2;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.si3;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.u74;
import com.zapp.oneweatherzapp.xp3;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: NewsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;", "Lcom/glance/newszapp/viewmore/viewmodel/b;", "news-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class NewsViewModel extends b {
    public static final long r = TimeUnit.SECONDS.toMillis(10);
    public static final /* synthetic */ int s = 0;
    public final CoroutineDispatcher i;
    public final k03 j;
    public final si3 k;
    public final fi3 l;
    public final u74<le0> m;
    public final qy2 n;
    public final String o;
    public oz2 p;
    public String q;

    public NewsViewModel(bj0 bj0Var, k03 k03Var, PreferencesRepositoryImpl preferencesRepositoryImpl, fi3 fi3Var, xp3 xp3Var, qy2 qy2Var) {
        dx1.f(k03Var, "storageProvider");
        dx1.f(fi3Var, "newsDetailDataStore");
        dx1.f(qy2Var, "networkUtilsUseCase");
        this.i = bj0Var;
        this.j = k03Var;
        this.k = preferencesRepositoryImpl;
        this.l = fi3Var;
        this.m = xp3Var;
        this.n = qy2Var;
        this.o = "NewsViewModel";
        gp1.c(s60.h(this), bj0Var, null, new NewsViewModel$observeEvents$1(this, null), 2);
        gp1.c(s60.h(this), bj0Var, null, new NewsViewModel$observeDataChange$1(this, null), 2);
        gp1.c(s60.h(this), null, null, new NewsViewModel$loadAppBarLogo$1(this, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.qz2
    public final String h() {
        return this.q;
    }

    @Override // com.zapp.oneweatherzapp.gc5
    public final void k() {
        this.f.clear();
    }

    public final void m() {
        gp1.c(s60.h(this), null, null, new NewsViewModel$initTabs$1(this, null), 3);
    }

    public final void n(int i) {
        c cVar;
        u72.a.getClass();
        u72.d(this.o, "onArticleSectionChanged(" + i + ')');
        String str = (String) kotlin.collections.c.I(i, this.g);
        if (str != null && (cVar = this.f.get(str)) != null && cVar.a() == 0) {
            gp1.c(s60.h(this), this.i, null, new NewsViewModel$fetchContent$1(this, str, null), 2);
        }
    }
}
