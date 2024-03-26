package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: DefaultItemAnimator.java */
/* loaded from: classes.dex */
public final class j extends AnimatorListenerAdapter {
    public final /* synthetic */ RecyclerView.d0 a;
    public final /* synthetic */ ViewPropertyAnimator b;
    public final /* synthetic */ View c;
    public final /* synthetic */ o d;

    public j(View view, ViewPropertyAnimator viewPropertyAnimator, o oVar, RecyclerView.d0 d0Var) {
        this.d = oVar;
        this.a = d0Var;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        this.c.setAlpha(1.0f);
        o oVar = this.d;
        RecyclerView.d0 d0Var = this.a;
        oVar.c(d0Var);
        oVar.q.remove(d0Var);
        oVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.d.getClass();
    }
}
