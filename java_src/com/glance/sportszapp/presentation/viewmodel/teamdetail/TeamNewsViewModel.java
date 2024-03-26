package com.glance.sportszapp.presentation.viewmodel.teamdetail;

import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.domain.NewsUseCase;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.xq4;
import com.zapp.oneweatherzapp.xv2;
import kotlin.Metadata;
/* compiled from: TeamNewsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class TeamNewsViewModel extends gc5 {
    public final NewsUseCase d;
    public final xv2<xq4> e;
    public final xv2 f;
    public int g;
    public int h;

    public TeamNewsViewModel(NewsUseCase newsUseCase) {
        dx1.f(newsUseCase, "newsUseCase");
        this.d = newsUseCase;
        xv2<xq4> xv2Var = new xv2<>(new xq4(true, 30));
        this.e = xv2Var;
        this.f = xv2Var;
    }

    public final void m(Team team) {
        gp1.c(s60.h(this), null, null, new TeamNewsViewModel$getNewsTabPaging$1(team, this, null), 3);
    }

    public final void n() {
        xq4 xq4Var;
        this.g = 0;
        this.h = 0;
        xv2<xq4> xv2Var = this.e;
        if (((xq4) this.f.d()) != null) {
            xq4Var = new xq4(false, true, null, false, false);
        } else {
            xq4Var = null;
        }
        xv2Var.k(xq4Var);
    }
}
