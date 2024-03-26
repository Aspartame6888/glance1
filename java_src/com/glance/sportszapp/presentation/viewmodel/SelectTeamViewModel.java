package com.glance.sportszapp.presentation.viewmodel;

import com.glance.spaces.lsspace.preference.League;
import com.glance.sportszapp.domain.SelectTeamUseCase;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f63;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.xv2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
/* compiled from: SelectTeamViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class SelectTeamViewModel extends gc5 {
    public final SelectTeamUseCase d;
    public final xv2<LinkedHashMap<League, List<f63>>> e;
    public final xv2<List<String>> f;
    public final xv2<Boolean> g;
    public final xv2<Boolean> h;
    public final xv2<Integer> i;

    public SelectTeamViewModel(SelectTeamUseCase selectTeamUseCase) {
        dx1.f(selectTeamUseCase, "selectTeamUseCase");
        this.d = selectTeamUseCase;
        this.e = new xv2<>();
        this.f = new xv2<>();
        this.g = new xv2<>();
        this.h = new xv2<>(Boolean.FALSE);
        this.i = new xv2<>();
    }

    public final void m() {
        gp1.c(s60.h(this), null, null, new SelectTeamViewModel$getLeagueTeamMap$1(this, null), 3);
    }

    public final void n(Integer num) {
        gp1.c(s60.h(this), null, null, new SelectTeamViewModel$updateOnboardingState$1(num, this, null), 3);
    }

    public final void o(ArrayList arrayList) {
        dx1.f(arrayList, "selectedIds");
        gp1.c(s60.h(this), null, null, new SelectTeamViewModel$updatePref$1(this, arrayList, null), 3);
    }

    public final void p(ArrayList<String> arrayList) {
        dx1.f(arrayList, "selectedIds");
        gp1.c(s60.h(this), null, null, new SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1(this, arrayList, null), 3);
    }
}
