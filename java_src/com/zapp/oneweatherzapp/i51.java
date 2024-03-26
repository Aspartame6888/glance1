package com.zapp.oneweatherzapp;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.sportszapp.presentation.fragment.FixturesFragment;
/* compiled from: FixturesFragment.kt */
/* loaded from: classes2.dex */
public final class i51 extends RecyclerView.t {
    public boolean a;
    public final /* synthetic */ FixturesFragment b;
    public final /* synthetic */ d51 c;

    public i51(FixturesFragment fixturesFragment, d51 d51Var) {
        this.b = fixturesFragment;
        this.c = d51Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public final void a(RecyclerView recyclerView, int i) {
        dx1.f(recyclerView, "recyclerView");
        if (i != 0) {
            if (i == 1) {
                this.a = true;
                return;
            }
            return;
        }
        this.a = false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public final void b(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        dx1.f(recyclerView, "recyclerView");
        RecyclerView.o layoutManager = recyclerView.getLayoutManager();
        dx1.d(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        int childCount = linearLayoutManager.getChildCount();
        int itemCount = linearLayoutManager.getItemCount();
        int findFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition() + childCount;
        boolean z2 = true;
        if (findFirstCompletelyVisibleItemPosition >= itemCount) {
            z = true;
        } else {
            z = false;
        }
        FixturesFragment fixturesFragment = this.b;
        if (fixturesFragment.B0 || !z || !this.a) {
            z2 = false;
        }
        String str = "shouldPaginate " + z2;
        dx1.f(str, "message");
        yg0.b("FixturesFragment ", str, u72.a, "SportsZapp");
        if (z2) {
            fixturesFragment.i0(this.c);
        }
    }
}
