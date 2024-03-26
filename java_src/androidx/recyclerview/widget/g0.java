package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import com.zapp.oneweatherzapp.ni2;
import com.zapp.oneweatherzapp.og3;
import com.zapp.oneweatherzapp.pi2;
import com.zapp.oneweatherzapp.t84;
/* compiled from: ViewInfoStore.java */
/* loaded from: classes.dex */
public final class g0 {
    public final t84<RecyclerView.d0, a> a = new t84<>();
    public final ni2<RecyclerView.d0> b = new ni2<>();

    /* compiled from: ViewInfoStore.java */
    /* loaded from: classes.dex */
    public static class a {
        public static final og3 d = new og3(20);
        public int a;
        public RecyclerView.l.c b;
        public RecyclerView.l.c c;

        public static a a() {
            a aVar = (a) d.a();
            if (aVar == null) {
                return new a();
            }
            return aVar;
        }
    }

    /* compiled from: ViewInfoStore.java */
    /* loaded from: classes.dex */
    public interface b {
    }

    public final void a(RecyclerView.d0 d0Var, RecyclerView.l.c cVar) {
        t84<RecyclerView.d0, a> t84Var = this.a;
        a aVar = t84Var.get(d0Var);
        if (aVar == null) {
            aVar = a.a();
            t84Var.put(d0Var, aVar);
        }
        aVar.c = cVar;
        aVar.a |= 8;
    }

    public final RecyclerView.l.c b(RecyclerView.d0 d0Var, int i) {
        a k;
        RecyclerView.l.c cVar;
        t84<RecyclerView.d0, a> t84Var = this.a;
        int f = t84Var.f(d0Var);
        if (f >= 0 && (k = t84Var.k(f)) != null) {
            int i2 = k.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                k.a = i3;
                if (i == 4) {
                    cVar = k.b;
                } else if (i == 8) {
                    cVar = k.c;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    t84Var.i(f);
                    k.a = 0;
                    k.b = null;
                    k.c = null;
                    a.d.b(k);
                }
                return cVar;
            }
        }
        return null;
    }

    public final void c(RecyclerView.d0 d0Var) {
        a aVar = this.a.get(d0Var);
        if (aVar == null) {
            return;
        }
        aVar.a &= -2;
    }

    public final void d(RecyclerView.d0 d0Var) {
        ni2<RecyclerView.d0> ni2Var = this.b;
        int i = ni2Var.i() - 1;
        while (true) {
            if (i < 0) {
                break;
            } else if (d0Var == ni2Var.j(i)) {
                Object[] objArr = ni2Var.c;
                Object obj = objArr[i];
                Object obj2 = pi2.a;
                if (obj != obj2) {
                    objArr[i] = obj2;
                    ni2Var.a = true;
                }
            } else {
                i--;
            }
        }
        a remove = this.a.remove(d0Var);
        if (remove != null) {
            remove.a = 0;
            remove.b = null;
            remove.c = null;
            a.d.b(remove);
        }
    }
}
