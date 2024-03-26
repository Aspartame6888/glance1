package com.zapp.oneweatherzapp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.zapp.oneweatherzapp.presentation.callback.TodayDiffCallback;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
/* compiled from: TodayAdapter.kt */
/* loaded from: classes3.dex */
public final class vv4 extends androidx.recyclerview.widget.u<TodayBaseUiModel, ow4> {
    public final pw4 e;
    public final Function110<Integer, k55> f;

    public vv4(u60 u60Var, TodayDiffCallback todayDiffCallback, Function110 function110) {
        super(todayDiffCallback);
        this.e = u60Var;
        this.f = function110;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int c() {
        return this.d.f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final long d(int i) {
        return ((TodayBaseUiModel) this.d.f.get(i)).getViewItemId();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int e(int i) {
        return ((TodayBaseUiModel) this.d.f.get(i)).type(this.e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void k(RecyclerView.d0 d0Var, int i) {
        Object obj = this.d.f.get(i);
        dx1.e(obj, "currentList[position]");
        ((ow4) d0Var).s(obj, i, this.f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
        dx1.f(recyclerView, "parent");
        View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(i, (ViewGroup) recyclerView, false);
        dx1.e(inflate, "view");
        return this.e.k(i, inflate);
    }
}
