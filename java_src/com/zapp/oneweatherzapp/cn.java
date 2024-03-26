package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomappbar.BottomAppBar;
/* compiled from: BottomAppBar.java */
/* loaded from: classes3.dex */
public final class cn extends AnimatorListenerAdapter {
    public boolean a;
    public final /* synthetic */ ActionMenuView b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ BottomAppBar e;

    public cn(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i, boolean z) {
        this.e = bottomAppBar;
        this.b = actionMenuView;
        this.c = i;
        this.d = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z;
        if (!this.a) {
            BottomAppBar bottomAppBar = this.e;
            int i = bottomAppBar.C0;
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            if (i != 0) {
                bottomAppBar.C0 = 0;
                bottomAppBar.getMenu().clear();
                bottomAppBar.k(i);
            }
            bottomAppBar.B(this.b, this.c, this.d, z);
        }
    }
}
