package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: DefaultItemAnimator.java */
/* loaded from: classes.dex */
public final class g implements Runnable {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ o b;

    public g(o oVar, ArrayList arrayList) {
        this.b = oVar;
        this.a = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            o oVar = this.b;
            if (hasNext) {
                o.b bVar = (o.b) it.next();
                RecyclerView.d0 d0Var = bVar.a;
                oVar.getClass();
                View view = d0Var.a;
                int i = bVar.d - bVar.b;
                int i2 = bVar.e - bVar.c;
                if (i != 0) {
                    view.animate().translationX(0.0f);
                }
                if (i2 != 0) {
                    view.animate().translationY(0.0f);
                }
                ViewPropertyAnimator animate = view.animate();
                oVar.p.add(d0Var);
                animate.setDuration(oVar.e).setListener(new l(oVar, d0Var, i, view, i2, animate)).start();
            } else {
                arrayList.clear();
                oVar.m.remove(arrayList);
                return;
            }
        }
    }
}
