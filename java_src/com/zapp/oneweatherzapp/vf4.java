package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.glance.sportszapp.presentation.adapter.viewholder.a;
import com.glance.sportszapp.presentation.adapter.viewitem.ViewType;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: SportsAdapter.kt */
/* loaded from: classes2.dex */
public final class vf4 extends RecyclerView.Adapter<RecyclerView.d0> {
    public final com.glance.sportszapp.presentation.adapter.viewholder.a d;
    public ArrayList e = new ArrayList();

    public vf4(com.glance.sportszapp.presentation.adapter.viewholder.a aVar) {
        this.d = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int c() {
        return this.e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int e(int i) {
        boolean z;
        if (i >= 0 && i < this.e.size()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return 0;
        }
        return ((vk) this.e.get(i)).a.getValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void k(RecyclerView.d0 d0Var, int i) {
        this.d.getClass();
        com.glance.sportszapp.presentation.adapter.viewholder.a.a(d0Var, (vk) this.e.get(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
        Map map;
        RecyclerView.d0 hk3Var;
        dx1.f(recyclerView, "parent");
        this.d.getClass();
        LayoutInflater from = LayoutInflater.from(recyclerView.getContext());
        ViewType.Companion.getClass();
        map = ViewType.map;
        ViewType viewType = (ViewType) map.get(Integer.valueOf(i));
        if (viewType == null) {
            viewType = ViewType.UNKNOWN_VIEW_TYPE;
        }
        switch (a.C0099a.a[viewType.ordinal()]) {
            case 1:
                Context context = recyclerView.getContext();
                dx1.e(context, "parent.context");
                return new e51(new ComposeView(context, null, 6));
            case 2:
                Context context2 = recyclerView.getContext();
                dx1.e(context2, "parent.context");
                return new bk1(new ComposeView(context2, null, 6));
            case 3:
                View inflate = from.inflate(R.layout.item_progress_bar, (ViewGroup) recyclerView, false);
                if (((ProgressBar) yq0.d(R.id.progressBar, inflate)) != null) {
                    hk3Var = new hk3(new vx1((ConstraintLayout) inflate));
                    break;
                } else {
                    throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.progressBar)));
                }
            case 4:
                View inflate2 = from.inflate(R.layout.item_placeholder, (ViewGroup) recyclerView, false);
                if (inflate2 != null) {
                    FrameLayout frameLayout = (FrameLayout) inflate2;
                    hk3Var = new ie3(new ux1(0, frameLayout, frameLayout));
                    break;
                } else {
                    throw new NullPointerException("rootView");
                }
            case 5:
                Context context3 = recyclerView.getContext();
                dx1.e(context3, "parent.context");
                return new e03(new ComposeView(context3, null, 6));
            case 6:
                Context context4 = recyclerView.getContext();
                dx1.e(context4, "parent.context");
                return new bl1(new ComposeView(context4, null, 6));
            case 7:
                Context context5 = recyclerView.getContext();
                dx1.e(context5, "parent.context");
                return new kk1(new ComposeView(context5, null, 6));
            case 8:
                throw new IllegalArgumentException("Invalid view type");
            default:
                throw new NoWhenBranchMatchedException();
        }
        return hk3Var;
    }

    public final void s(List<? extends vk> list, boolean z) {
        int size;
        if (z) {
            if (c() > 0 && dx1.a(this.e.get(c() - 1), ik3.b)) {
                ArrayList arrayList = this.e;
                arrayList.remove(arrayList.size() - 1);
            }
            this.e.addAll(list);
            this.e.add(ik3.b);
            if (c() > 0) {
                this.a.d(c() - 1, 1, null);
            }
        } else {
            this.e.addAll(list);
        }
        int c = c();
        if (c() == 0 && z) {
            size = list.size() + 1;
        } else {
            size = list.size();
        }
        h(c, size);
    }

    public final void t() {
        int c;
        boolean z;
        if (c() == 0) {
            c = c();
        } else {
            c = c() - 1;
        }
        if (c >= 0 && c < this.e.size()) {
            z = true;
        } else {
            z = false;
        }
        if (z && dx1.a(this.e.get(c), ik3.b)) {
            this.e.remove(c);
            this.a.f(c, 1);
        }
    }
}
