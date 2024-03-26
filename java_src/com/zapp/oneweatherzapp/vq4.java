package com.zapp.oneweatherzapp;

import androidx.recyclerview.widget.RecyclerView;
import com.glance.sportszapp.presentation.fragment.TeamNewsFragment;
/* compiled from: TeamNewsFragment.kt */
/* loaded from: classes2.dex */
public final class vq4 extends RecyclerView.t {
    public boolean a;
    public final /* synthetic */ TeamNewsFragment b;

    public vq4(TeamNewsFragment teamNewsFragment) {
        this.b = teamNewsFragment;
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

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        if (r2 == false) goto L17;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(androidx.recyclerview.widget.RecyclerView r3, int r4, int r5) {
        /*
            r2 = this;
            java.lang.String r4 = "recyclerView"
            com.zapp.oneweatherzapp.dx1.f(r3, r4)
            androidx.recyclerview.widget.RecyclerView$o r3 = r3.getLayoutManager()
            java.lang.String r4 = "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"
            com.zapp.oneweatherzapp.dx1.d(r3, r4)
            androidx.recyclerview.widget.LinearLayoutManager r3 = (androidx.recyclerview.widget.LinearLayoutManager) r3
            int r4 = r3.getChildCount()
            int r5 = r3.getItemCount()
            int r3 = r3.findFirstCompletelyVisibleItemPosition()
            int r3 = r3 + r4
            r4 = 1
            r0 = 0
            if (r3 < r5) goto L23
            r3 = r4
            goto L24
        L23:
            r3 = r0
        L24:
            com.glance.sportszapp.presentation.fragment.TeamNewsFragment r5 = r2.b
            boolean r1 = r5.B0
            if (r1 != 0) goto L59
            if (r3 == 0) goto L59
            boolean r2 = r2.a
            if (r2 == 0) goto L59
            com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamNewsViewModel r2 = r5.h0()
            com.zapp.oneweatherzapp.xv2 r2 = r2.f
            java.lang.Object r2 = r2.d()
            com.zapp.oneweatherzapp.xq4 r2 = (com.zapp.oneweatherzapp.xq4) r2
            if (r2 == 0) goto L41
            boolean r2 = r2.d
            goto L42
        L41:
            r2 = r0
        L42:
            if (r2 != 0) goto L59
            com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamNewsViewModel r2 = r5.h0()
            com.zapp.oneweatherzapp.xv2 r2 = r2.f
            java.lang.Object r2 = r2.d()
            com.zapp.oneweatherzapp.xq4 r2 = (com.zapp.oneweatherzapp.xq4) r2
            if (r2 == 0) goto L55
            boolean r2 = r2.e
            goto L56
        L55:
            r2 = r0
        L56:
            if (r2 != 0) goto L59
            goto L5a
        L59:
            r4 = r0
        L5a:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "shouldPaginate "
            r2.<init>(r3)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "message"
            com.zapp.oneweatherzapp.dx1.f(r2, r3)
            com.zapp.oneweatherzapp.u72 r3 = com.zapp.oneweatherzapp.u72.a
            java.lang.String r0 = "TeamNewsFragment "
            java.lang.String r1 = "SportsZapp"
            com.zapp.oneweatherzapp.yg0.b(r0, r2, r3, r1)
            if (r4 == 0) goto L7b
            r5.g0()
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.vq4.b(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }
}
