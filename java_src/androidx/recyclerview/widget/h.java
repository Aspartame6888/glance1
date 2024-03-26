package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: DefaultItemAnimator.java */
/* loaded from: classes.dex */
public final class h implements Runnable {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ o b;

    public h(o oVar, ArrayList arrayList) {
        this.b = oVar;
        this.a = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            o oVar = this.b;
            if (hasNext) {
                o.a aVar = (o.a) it.next();
                oVar.getClass();
                RecyclerView.d0 d0Var = aVar.a;
                View view2 = null;
                if (d0Var == null) {
                    view = null;
                } else {
                    view = d0Var.a;
                }
                RecyclerView.d0 d0Var2 = aVar.b;
                if (d0Var2 != null) {
                    view2 = d0Var2.a;
                }
                ArrayList<RecyclerView.d0> arrayList2 = oVar.r;
                long j = oVar.f;
                if (view != null) {
                    ViewPropertyAnimator duration = view.animate().setDuration(j);
                    arrayList2.add(aVar.a);
                    duration.translationX(aVar.e - aVar.c);
                    duration.translationY(aVar.f - aVar.d);
                    duration.alpha(0.0f).setListener(new m(oVar, aVar, duration, view)).start();
                }
                if (view2 != null) {
                    ViewPropertyAnimator animate = view2.animate();
                    arrayList2.add(aVar.b);
                    animate.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new n(oVar, aVar, animate, view2)).start();
                }
            } else {
                arrayList.clear();
                oVar.n.remove(arrayList);
                return;
            }
        }
    }
}
