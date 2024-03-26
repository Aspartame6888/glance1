package com.glance.sportszapp.presentation.viewmodel.teamdetail;

import com.glance.lockscreenRealme.R;
import com.glance.spaces.lsspace.preference.League;
import com.glance.sportszapp.domain.FixturesPageUseCase;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ir4;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.xv2;
import kotlin.Metadata;
/* compiled from: FixturesViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class FixturesViewModel extends gc5 {
    public final FixturesPageUseCase d;
    public final xv2<ir4> e;
    public final xv2<League> f;
    public int g;
    public int h;
    public int i;

    public FixturesViewModel(FixturesPageUseCase fixturesPageUseCase) {
        dx1.f(fixturesPageUseCase, "fixturesPageUseCase");
        this.d = fixturesPageUseCase;
        this.e = new xv2<>(new ir4(true, 62));
        this.f = new xv2<>();
        this.g = 1;
        this.h = 1;
        this.i = R.string.live_game_header;
    }

    public final void m(String str, String str2, boolean z) {
        dx1.f(str, "leagueId");
        int i = this.i;
        if (i == R.string.live_game_header) {
            gp1.c(s60.h(this), null, null, new FixturesViewModel$getLiveData$1(this, str, str2, z, null), 3);
        } else if (i == R.string.upcoming_game_header) {
            gp1.c(s60.h(this), null, null, new FixturesViewModel$getUpcomingData$1(this, str, str2, z, null), 3);
        } else if (i == R.string.previous_game_header) {
            gp1.c(s60.h(this), null, null, new FixturesViewModel$getPastData$1(this, str, str2, z, null), 3);
        }
    }

    public final void n(String str) {
        dx1.f(str, "id");
        gp1.c(s60.h(this), null, null, new FixturesViewModel$getLeagueEntity$1(this, str, null), 3);
    }

    public final void o() {
        gp1.c(s60.h(this), null, null, new FixturesViewModel$setPullToRefreshState$1(this, null), 3);
    }
}
