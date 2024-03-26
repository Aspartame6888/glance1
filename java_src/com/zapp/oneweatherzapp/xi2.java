package com.zapp.oneweatherzapp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.presentation.callback.MicroNudgesDiffCallback;
import com.zapp.oneweatherzapp.presentation.uiModels.MicroNudgesUiModel;
/* compiled from: LoopingAdapter.kt */
/* loaded from: classes3.dex */
public final class xi2 extends androidx.recyclerview.widget.u<MicroNudgesUiModel, ts2> {
    public final Function110<Integer, k55> e;

    /* JADX WARN: Multi-variable type inference failed */
    public xi2(MicroNudgesDiffCallback microNudgesDiffCallback, Function110<? super Integer, k55> function110) {
        super(microNudgesDiffCallback);
        this.e = function110;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int c() {
        return this.d.f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int e(int i) {
        int size = i % this.d.f.size();
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void j(RecyclerView recyclerView) {
        dx1.f(recyclerView, "recyclerView");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void k(RecyclerView.d0 d0Var, int i) {
        Object obj = this.d.f.get(i);
        dx1.e(obj, "currentList[position]");
        int i2 = wv4.u;
        ((ts2) d0Var).s(obj, i, this.e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
        dx1.f(recyclerView, "parent");
        View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.item_micro_highlight_view, (ViewGroup) recyclerView, false);
        int i2 = R.id.iv_highlight;
        if (((AppCompatImageView) yq0.d(R.id.iv_highlight, inflate)) != null) {
            i2 = R.id.tv_title;
            AppCompatTextView appCompatTextView = (AppCompatTextView) yq0.d(R.id.tv_title, inflate);
            if (appCompatTextView != null) {
                return new ts2(new tx1((ConstraintLayout) inflate, appCompatTextView));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void m(RecyclerView recyclerView) {
        dx1.f(recyclerView, "recyclerView");
    }
}
