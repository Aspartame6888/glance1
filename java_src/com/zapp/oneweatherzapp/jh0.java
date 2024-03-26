package com.zapp.oneweatherzapp;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.glance.sportszapp.presentation.fragment.TeamAllFragment;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamAllSectionViewModel;
import com.zapp.oneweatherzapp.we2;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class jh0 implements we2.a, SwipeRefreshLayout.f, m04 {
    public final /* synthetic */ Object a;

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public void a() {
        TeamAllFragment teamAllFragment = (TeamAllFragment) this.a;
        int i = TeamAllFragment.K0;
        dx1.f(teamAllFragment, "this$0");
        vf4 vf4Var = teamAllFragment.E0;
        if (vf4Var != null) {
            vf4Var.e = new ArrayList();
            vf4Var.f();
            ((TeamAllSectionViewModel) teamAllFragment.C0.getValue()).n(teamAllFragment.B0);
            return;
        }
        dx1.l("teamAllAdapter");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.m04
    public void c(io.sentry.f fVar) {
        ((AtomicReference) this.a).set(fVar.o());
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }

    public /* synthetic */ jh0(Object obj) {
        this.a = obj;
    }
}
