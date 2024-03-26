package com.glance.space.explore.compose.stateholder;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.lh1;
import com.zapp.oneweatherzapp.z45;
/* compiled from: ExploreUiState.kt */
/* loaded from: classes.dex */
public final class ExploreUiState {
    public final ea0 a;
    public final lh1 b;
    public final z45 c;

    public ExploreUiState(ea0 ea0Var, lh1 lh1Var, z45 z45Var) {
        dx1.f(z45Var, "uiStateHolder");
        this.a = ea0Var;
        this.b = lh1Var;
        this.c = z45Var;
    }

    public final void a(int i) {
        gp1.c(this.a, null, null, new ExploreUiState$onTabItemClicked$1(this, i, null), 3);
    }
}
