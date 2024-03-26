package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.zapp.oneweatherzapp.xi;
import java.util.ArrayList;
/* compiled from: DefaultItemAnimator.java */
/* loaded from: classes.dex */
public final class o extends d0 {
    public static TimeInterpolator s;
    public final ArrayList<RecyclerView.d0> h = new ArrayList<>();
    public final ArrayList<RecyclerView.d0> i = new ArrayList<>();
    public final ArrayList<b> j = new ArrayList<>();
    public final ArrayList<a> k = new ArrayList<>();
    public final ArrayList<ArrayList<RecyclerView.d0>> l = new ArrayList<>();
    public final ArrayList<ArrayList<b>> m = new ArrayList<>();
    public final ArrayList<ArrayList<a>> n = new ArrayList<>();
    public final ArrayList<RecyclerView.d0> o = new ArrayList<>();
    public final ArrayList<RecyclerView.d0> p = new ArrayList<>();
    public final ArrayList<RecyclerView.d0> q = new ArrayList<>();
    public final ArrayList<RecyclerView.d0> r = new ArrayList<>();

    /* compiled from: DefaultItemAnimator.java */
    /* loaded from: classes.dex */
    public static class a {
        public RecyclerView.d0 a;
        public RecyclerView.d0 b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public a(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, int i, int i2, int i3, int i4) {
            this.a = d0Var;
            this.b = d0Var2;
            this.c = i;
            this.d = i2;
            this.e = i3;
            this.f = i4;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ChangeInfo{oldHolder=");
            sb.append(this.a);
            sb.append(", newHolder=");
            sb.append(this.b);
            sb.append(", fromX=");
            sb.append(this.c);
            sb.append(", fromY=");
            sb.append(this.d);
            sb.append(", toX=");
            sb.append(this.e);
            sb.append(", toY=");
            return xi.a(sb, this.f, '}');
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* loaded from: classes.dex */
    public static class b {
        public final RecyclerView.d0 a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public b(RecyclerView.d0 d0Var, int i, int i2, int i3, int i4) {
            this.a = d0Var;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
        }
    }

    public static void h(ArrayList arrayList) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((RecyclerView.d0) arrayList.get(size)).a.animate().cancel();
            } else {
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void d(RecyclerView.d0 d0Var) {
        View view = d0Var.a;
        view.animate().cancel();
        ArrayList<b> arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (arrayList.get(size).a == d0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(d0Var);
                arrayList.remove(size);
            }
        }
        j(d0Var, this.k);
        if (this.h.remove(d0Var)) {
            view.setAlpha(1.0f);
            c(d0Var);
        }
        if (this.i.remove(d0Var)) {
            view.setAlpha(1.0f);
            c(d0Var);
        }
        ArrayList<ArrayList<a>> arrayList2 = this.n;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList<a> arrayList3 = arrayList2.get(size2);
            j(d0Var, arrayList3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList<ArrayList<b>> arrayList4 = this.m;
        int size3 = arrayList4.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ArrayList<b> arrayList5 = arrayList4.get(size3);
            int size4 = arrayList5.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                } else if (arrayList5.get(size4).a == d0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(d0Var);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                }
            }
        }
        ArrayList<ArrayList<RecyclerView.d0>> arrayList6 = this.l;
        int size5 = arrayList6.size();
        while (true) {
            size5--;
            if (size5 >= 0) {
                ArrayList<RecyclerView.d0> arrayList7 = arrayList6.get(size5);
                if (arrayList7.remove(d0Var)) {
                    view.setAlpha(1.0f);
                    c(d0Var);
                    if (arrayList7.isEmpty()) {
                        arrayList6.remove(size5);
                    }
                }
            } else {
                this.q.remove(d0Var);
                this.o.remove(d0Var);
                this.r.remove(d0Var);
                this.p.remove(d0Var);
                i();
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void e() {
        ArrayList<b> arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            b bVar = arrayList.get(size);
            View view = bVar.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(bVar.a);
            arrayList.remove(size);
        }
        ArrayList<RecyclerView.d0> arrayList2 = this.h;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            c(arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList<RecyclerView.d0> arrayList3 = this.i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.d0 d0Var = arrayList3.get(size3);
            d0Var.a.setAlpha(1.0f);
            c(d0Var);
            arrayList3.remove(size3);
        }
        ArrayList<a> arrayList4 = this.k;
        int size4 = arrayList4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            a aVar = arrayList4.get(size4);
            RecyclerView.d0 d0Var2 = aVar.a;
            if (d0Var2 != null) {
                k(aVar, d0Var2);
            }
            RecyclerView.d0 d0Var3 = aVar.b;
            if (d0Var3 != null) {
                k(aVar, d0Var3);
            }
        }
        arrayList4.clear();
        if (!f()) {
            return;
        }
        ArrayList<ArrayList<b>> arrayList5 = this.m;
        int size5 = arrayList5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            ArrayList<b> arrayList6 = arrayList5.get(size5);
            int size6 = arrayList6.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    b bVar2 = arrayList6.get(size6);
                    View view2 = bVar2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(bVar2.a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
        }
        ArrayList<ArrayList<RecyclerView.d0>> arrayList7 = this.l;
        int size7 = arrayList7.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            ArrayList<RecyclerView.d0> arrayList8 = arrayList7.get(size7);
            int size8 = arrayList8.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    RecyclerView.d0 d0Var4 = arrayList8.get(size8);
                    d0Var4.a.setAlpha(1.0f);
                    c(d0Var4);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
        }
        ArrayList<ArrayList<a>> arrayList9 = this.n;
        int size9 = arrayList9.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                break;
            }
            ArrayList<a> arrayList10 = arrayList9.get(size9);
            int size10 = arrayList10.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    a aVar2 = arrayList10.get(size10);
                    RecyclerView.d0 d0Var5 = aVar2.a;
                    if (d0Var5 != null) {
                        k(aVar2, d0Var5);
                    }
                    RecyclerView.d0 d0Var6 = aVar2.b;
                    if (d0Var6 != null) {
                        k(aVar2, d0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
        }
        h(this.q);
        h(this.p);
        h(this.o);
        h(this.r);
        ArrayList<RecyclerView.l.a> arrayList11 = this.b;
        int size11 = arrayList11.size();
        for (int i = 0; i < size11; i++) {
            arrayList11.get(i).a();
        }
        arrayList11.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean f() {
        if (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.d0
    public final boolean g(RecyclerView.d0 d0Var, int i, int i2, int i3, int i4) {
        View view = d0Var.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) d0Var.a.getTranslationY());
        l(d0Var);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(d0Var);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        this.j.add(new b(d0Var, translationX, translationY, i3, i4));
        return true;
    }

    public final void i() {
        if (!f()) {
            ArrayList<RecyclerView.l.a> arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.get(i).a();
            }
            arrayList.clear();
        }
    }

    public final void j(RecyclerView.d0 d0Var, ArrayList arrayList) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                a aVar = (a) arrayList.get(size);
                if (k(aVar, d0Var) && aVar.a == null && aVar.b == null) {
                    arrayList.remove(aVar);
                }
            } else {
                return;
            }
        }
    }

    public final boolean k(a aVar, RecyclerView.d0 d0Var) {
        if (aVar.b == d0Var) {
            aVar.b = null;
        } else if (aVar.a == d0Var) {
            aVar.a = null;
        } else {
            return false;
        }
        d0Var.a.setAlpha(1.0f);
        View view = d0Var.a;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        c(d0Var);
        return true;
    }

    public final void l(RecyclerView.d0 d0Var) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        d0Var.a.animate().setInterpolator(s);
        d(d0Var);
    }
}
