package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o;
/* compiled from: SimpleItemAnimator.java */
/* loaded from: classes.dex */
public abstract class d0 extends RecyclerView.l {
    public final boolean g = true;

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean a(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, RecyclerView.l.c cVar, RecyclerView.l.c cVar2) {
        int i;
        int i2;
        int i3 = cVar.a;
        int i4 = cVar.b;
        if (d0Var2.q()) {
            int i5 = cVar.a;
            i2 = cVar.b;
            i = i5;
        } else {
            i = cVar2.a;
            i2 = cVar2.b;
        }
        o oVar = (o) this;
        if (d0Var == d0Var2) {
            return oVar.g(d0Var, i3, i4, i, i2);
        }
        float translationX = d0Var.a.getTranslationX();
        View view = d0Var.a;
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        oVar.l(d0Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        oVar.l(d0Var2);
        View view2 = d0Var2.a;
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        oVar.k.add(new o.a(d0Var, d0Var2, i3, i4, i, i2));
        return true;
    }

    public abstract boolean g(RecyclerView.d0 d0Var, int i, int i2, int i3, int i4);
}
