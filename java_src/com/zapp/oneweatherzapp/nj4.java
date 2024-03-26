package com.zapp.oneweatherzapp;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.glance.sportszapp.presentation.fragment.StatsContentFragment;
import java.util.List;
/* compiled from: StatsTabsPagerAdapter.kt */
/* loaded from: classes2.dex */
public final class nj4 extends FragmentStateAdapter {
    public final int l;
    public final List<Integer> m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nj4(FragmentManager fragmentManager, androidx.lifecycle.h hVar, int i, List list) {
        super(fragmentManager, hVar);
        dx1.f(list, "screenTitle");
        this.l = i;
        this.m = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int c() {
        return this.l;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public final Fragment u(int i) {
        int i2 = StatsContentFragment.F0;
        int intValue = this.m.get(i).intValue();
        Bundle bundle = new Bundle();
        bundle.putInt("screenTitle", intValue);
        StatsContentFragment statsContentFragment = new StatsContentFragment();
        statsContentFragment.Y(bundle);
        return statsContentFragment;
    }
}
