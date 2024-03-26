package com.glance.sportszapp.presentation.viewmodel;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fr4;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.gr4;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.xv2;
import kotlin.Metadata;
/* compiled from: TeamPageViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class TeamPageViewModel extends gc5 {
    public final gr4 d;
    public final xv2<fr4> e;
    public final xv2 f;

    public TeamPageViewModel(gr4 gr4Var) {
        dx1.f(gr4Var, "teamPageUseCase");
        this.d = gr4Var;
        xv2<fr4> xv2Var = new xv2<>();
        this.e = xv2Var;
        this.f = xv2Var;
    }

    public final void m(int i) {
        gp1.c(s60.h(this), null, null, new TeamPageViewModel$getTeamEntity$1(this, i, null), 3);
    }
}
