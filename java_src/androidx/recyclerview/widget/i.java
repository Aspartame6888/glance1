package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: DefaultItemAnimator.java */
/* loaded from: classes.dex */
public final class i implements Runnable {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ o b;

    public i(o oVar, ArrayList arrayList) {
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
                RecyclerView.d0 d0Var = (RecyclerView.d0) it.next();
                oVar.getClass();
                View view = d0Var.a;
                ViewPropertyAnimator animate = view.animate();
                oVar.o.add(d0Var);
                animate.alpha(1.0f).setDuration(oVar.c).setListener(new k(view, animate, oVar, d0Var)).start();
            } else {
                arrayList.clear();
                oVar.l.remove(arrayList);
                return;
            }
        }
    }
}
