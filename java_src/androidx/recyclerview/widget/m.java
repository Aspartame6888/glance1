package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o;
/* compiled from: DefaultItemAnimator.java */
/* loaded from: classes.dex */
public final class m extends AnimatorListenerAdapter {
    public final /* synthetic */ o.a a;
    public final /* synthetic */ ViewPropertyAnimator b;
    public final /* synthetic */ View c;
    public final /* synthetic */ o d;

    public m(o oVar, o.a aVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.d = oVar;
        this.a = aVar;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        View view = this.c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        o.a aVar = this.a;
        RecyclerView.d0 d0Var = aVar.a;
        o oVar = this.d;
        oVar.c(d0Var);
        oVar.r.remove(aVar.a);
        oVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        RecyclerView.d0 d0Var = this.a.a;
        this.d.getClass();
    }
}
