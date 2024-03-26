package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager2.adapter.FragmentStateAdapter;
/* compiled from: FragmentStateAdapter.java */
/* loaded from: classes.dex */
public final class gc1 extends FragmentManager.FragmentLifecycleCallbacks {
    public final /* synthetic */ Fragment a;
    public final /* synthetic */ FrameLayout b;
    public final /* synthetic */ FragmentStateAdapter c;

    public gc1(FragmentStateAdapter fragmentStateAdapter, Fragment fragment, FrameLayout frameLayout) {
        this.c = fragmentStateAdapter;
        this.a = fragment;
        this.b = frameLayout;
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void j(FragmentManager fragmentManager, Fragment fragment, View view) {
        if (fragment == this.a) {
            androidx.fragment.app.h hVar = fragmentManager.n;
            synchronized (hVar.a) {
                int size = hVar.a.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    } else if (hVar.a.get(i).a == this) {
                        hVar.a.remove(i);
                        break;
                    } else {
                        i++;
                    }
                }
            }
            FragmentStateAdapter fragmentStateAdapter = this.c;
            FrameLayout frameLayout = this.b;
            fragmentStateAdapter.getClass();
            FragmentStateAdapter.s(view, frameLayout);
        }
    }
}
