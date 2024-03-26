package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.d0;
import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.p;
import com.zapp.oneweatherzapp.oe2;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executors;
/* compiled from: ListAdapter.java */
/* loaded from: classes.dex */
public abstract class u<T, VH extends RecyclerView.d0> extends RecyclerView.Adapter<VH> {
    public final e<T> d;

    /* compiled from: ListAdapter.java */
    /* loaded from: classes.dex */
    public class a implements e.a<T> {
        public a() {
        }

        @Override // androidx.recyclerview.widget.e.a
        public final void a() {
            u.this.getClass();
        }
    }

    public u(p.e<T> eVar) {
        a aVar = new a();
        b bVar = new b(this);
        c.a aVar2 = new c.a(eVar);
        if (aVar2.a == null) {
            synchronized (c.a.b) {
                if (c.a.c == null) {
                    c.a.c = Executors.newFixedThreadPool(2);
                }
            }
            aVar2.a = c.a.c;
        }
        e<T> eVar2 = new e<>(bVar, new c(aVar2.a, eVar));
        this.d = eVar2;
        eVar2.d.add(aVar);
    }

    public final void s(List<T> list) {
        e<T> eVar = this.d;
        int i = eVar.g + 1;
        eVar.g = i;
        List<T> list2 = eVar.e;
        if (list != list2) {
            List<T> list3 = eVar.f;
            oe2 oe2Var = eVar.a;
            if (list == null) {
                int size = list2.size();
                eVar.e = null;
                eVar.f = Collections.emptyList();
                oe2Var.b(0, size);
                eVar.a(list3, null);
            } else if (list2 == null) {
                eVar.e = list;
                eVar.f = Collections.unmodifiableList(list);
                oe2Var.a(0, list.size());
                eVar.a(list3, null);
            } else {
                eVar.b.a.execute(new d(eVar, list2, list, i));
            }
        }
    }
}
