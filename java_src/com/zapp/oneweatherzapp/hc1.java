package com.zapp.oneweatherzapp;

import androidx.viewpager2.adapter.FragmentStateAdapter;
/* compiled from: FragmentStateAdapter.java */
/* loaded from: classes.dex */
public final class hc1 implements Runnable {
    public final /* synthetic */ FragmentStateAdapter a;

    public hc1(FragmentStateAdapter fragmentStateAdapter) {
        this.a = fragmentStateAdapter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FragmentStateAdapter fragmentStateAdapter = this.a;
        fragmentStateAdapter.j = false;
        fragmentStateAdapter.v();
    }
}
