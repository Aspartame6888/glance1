package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import com.zapp.oneweatherzapp.fd5;
import com.zapp.oneweatherzapp.pb5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
/* compiled from: Transition.java */
/* loaded from: classes.dex */
public abstract class hz4 implements Cloneable {
    public static final int[] Q = {2, 1, 3, 4};
    public static final a R = new a();
    public static final ThreadLocal<ye<Animator, b>> S = new ThreadLocal<>();
    public c O;
    public ArrayList<tz4> r;
    public ArrayList<tz4> x;
    public final String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    public final ArrayList<Integer> e = new ArrayList<>();
    public final ArrayList<View> f = new ArrayList<>();
    public uz4 g = new uz4();
    public uz4 h = new uz4();
    public pz4 i = null;
    public final int[] j = Q;
    public final ArrayList<Animator> y = new ArrayList<>();
    public int J = 0;
    public boolean K = false;
    public boolean L = false;
    public ArrayList<d> M = null;
    public ArrayList<Animator> N = new ArrayList<>();
    public fc3 P = R;

    /* compiled from: Transition.java */
    /* loaded from: classes.dex */
    public static class a extends fc3 {
        @Override // com.zapp.oneweatherzapp.fc3
        public final Path a(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    }

    /* compiled from: Transition.java */
    /* loaded from: classes.dex */
    public static class b {
        public final View a;
        public final String b;
        public final tz4 c;
        public final qh5 d;
        public final hz4 e;

        public b(View view, String str, hz4 hz4Var, ph5 ph5Var, tz4 tz4Var) {
            this.a = view;
            this.b = str;
            this.c = tz4Var;
            this.d = ph5Var;
            this.e = hz4Var;
        }
    }

    /* compiled from: Transition.java */
    /* loaded from: classes.dex */
    public static abstract class c {
    }

    /* compiled from: Transition.java */
    /* loaded from: classes.dex */
    public interface d {
        void a();

        void b();

        void c();

        void d(hz4 hz4Var);

        void e();
    }

    public static void c(uz4 uz4Var, View view, tz4 tz4Var) {
        uz4Var.a.put(view, tz4Var);
        int id = view.getId();
        if (id >= 0) {
            SparseArray<View> sparseArray = uz4Var.b;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        String k = pb5.i.k(view);
        if (k != null) {
            ye<String, View> yeVar = uz4Var.d;
            if (yeVar.containsKey(k)) {
                yeVar.put(k, null);
            } else {
                yeVar.put(k, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                ni2<View> ni2Var = uz4Var.c;
                if (ni2Var.d(itemIdAtPosition) >= 0) {
                    View c2 = ni2Var.c(itemIdAtPosition);
                    if (c2 != null) {
                        pb5.d.r(c2, false);
                        ni2Var.g(null, itemIdAtPosition);
                        return;
                    }
                    return;
                }
                pb5.d.r(view, true);
                ni2Var.g(view, itemIdAtPosition);
            }
        }
    }

    public static ye<Animator, b> p() {
        ThreadLocal<ye<Animator, b>> threadLocal = S;
        ye<Animator, b> yeVar = threadLocal.get();
        if (yeVar == null) {
            ye<Animator, b> yeVar2 = new ye<>();
            threadLocal.set(yeVar2);
            return yeVar2;
        }
        return yeVar;
    }

    public static boolean v(tz4 tz4Var, tz4 tz4Var2, String str) {
        Object obj = tz4Var.a.get(str);
        Object obj2 = tz4Var2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A() {
        I();
        ye<Animator, b> p = p();
        Iterator<Animator> it = this.N.iterator();
        while (it.hasNext()) {
            Animator next = it.next();
            if (p.containsKey(next)) {
                I();
                if (next != null) {
                    next.addListener(new iz4(this, p));
                    long j = this.c;
                    if (j >= 0) {
                        next.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        next.setStartDelay(next.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.d;
                    if (timeInterpolator != null) {
                        next.setInterpolator(timeInterpolator);
                    }
                    next.addListener(new jz4(this));
                    next.start();
                }
            }
        }
        this.N.clear();
        n();
    }

    public void B(long j) {
        this.c = j;
    }

    public void C(c cVar) {
        this.O = cVar;
    }

    public void E(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
    }

    public void F(fc3 fc3Var) {
        if (fc3Var == null) {
            this.P = R;
        } else {
            this.P = fc3Var;
        }
    }

    public void H(long j) {
        this.b = j;
    }

    public final void I() {
        if (this.J == 0) {
            ArrayList<d> arrayList = this.M;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.M.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((d) arrayList2.get(i)).e();
                }
            }
            this.L = false;
        }
        this.J++;
    }

    public String J(String str) {
        StringBuilder a2 = nu0.a(str);
        a2.append(getClass().getSimpleName());
        a2.append("@");
        a2.append(Integer.toHexString(hashCode()));
        a2.append(": ");
        String sb = a2.toString();
        if (this.c != -1) {
            sb = iq2.a(ej3.a(sb, "dur("), this.c, ") ");
        }
        if (this.b != -1) {
            sb = iq2.a(ej3.a(sb, "dly("), this.b, ") ");
        }
        if (this.d != null) {
            StringBuilder a3 = ej3.a(sb, "interp(");
            a3.append(this.d);
            a3.append(") ");
            sb = a3.toString();
        }
        ArrayList<Integer> arrayList = this.e;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f;
        if (size > 0 || arrayList2.size() > 0) {
            String a4 = lx1.a(sb, "tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        a4 = lx1.a(a4, ", ");
                    }
                    StringBuilder a5 = nu0.a(a4);
                    a5.append(arrayList.get(i));
                    a4 = a5.toString();
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        a4 = lx1.a(a4, ", ");
                    }
                    StringBuilder a6 = nu0.a(a4);
                    a6.append(arrayList2.get(i2));
                    a4 = a6.toString();
                }
            }
            return lx1.a(a4, ")");
        }
        return sb;
    }

    public void a(d dVar) {
        if (this.M == null) {
            this.M = new ArrayList<>();
        }
        this.M.add(dVar);
    }

    public void b(View view) {
        this.f.add(view);
    }

    public abstract void d(tz4 tz4Var);

    public final void e(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            tz4 tz4Var = new tz4(view);
            if (z) {
                g(tz4Var);
            } else {
                d(tz4Var);
            }
            tz4Var.c.add(this);
            f(tz4Var);
            if (z) {
                c(this.g, view, tz4Var);
            } else {
                c(this.h, view, tz4Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), z);
            }
        }
    }

    public abstract void g(tz4 tz4Var);

    public final void h(ViewGroup viewGroup, boolean z) {
        i(z);
        ArrayList<Integer> arrayList = this.e;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = viewGroup.findViewById(arrayList.get(i).intValue());
            if (findViewById != null) {
                tz4 tz4Var = new tz4(findViewById);
                if (z) {
                    g(tz4Var);
                } else {
                    d(tz4Var);
                }
                tz4Var.c.add(this);
                f(tz4Var);
                if (z) {
                    c(this.g, findViewById, tz4Var);
                } else {
                    c(this.h, findViewById, tz4Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = arrayList2.get(i2);
            tz4 tz4Var2 = new tz4(view);
            if (z) {
                g(tz4Var2);
            } else {
                d(tz4Var2);
            }
            tz4Var2.c.add(this);
            f(tz4Var2);
            if (z) {
                c(this.g, view, tz4Var2);
            } else {
                c(this.h, view, tz4Var2);
            }
        }
    }

    public final void i(boolean z) {
        if (z) {
            this.g.a.clear();
            this.g.b.clear();
            this.g.c.a();
            return;
        }
        this.h.a.clear();
        this.h.b.clear();
        this.h.c.a();
    }

    @Override // 
    /* renamed from: j */
    public hz4 clone() {
        try {
            hz4 hz4Var = (hz4) super.clone();
            hz4Var.N = new ArrayList<>();
            hz4Var.g = new uz4();
            hz4Var.h = new uz4();
            hz4Var.r = null;
            hz4Var.x = null;
            return hz4Var;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator l(ViewGroup viewGroup, tz4 tz4Var, tz4 tz4Var2) {
        return null;
    }

    public void m(ViewGroup viewGroup, uz4 uz4Var, uz4 uz4Var2, ArrayList<tz4> arrayList, ArrayList<tz4> arrayList2) {
        boolean z;
        Animator l;
        View view;
        Animator animator;
        tz4 tz4Var;
        Animator animator2;
        tz4 tz4Var2;
        ViewGroup viewGroup2 = viewGroup;
        ye<Animator, b> p = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            tz4 tz4Var3 = arrayList.get(i);
            tz4 tz4Var4 = arrayList2.get(i);
            if (tz4Var3 != null && !tz4Var3.c.contains(this)) {
                tz4Var3 = null;
            }
            if (tz4Var4 != null && !tz4Var4.c.contains(this)) {
                tz4Var4 = null;
            }
            if (tz4Var3 != null || tz4Var4 != null) {
                if (tz4Var3 != null && tz4Var4 != null && !t(tz4Var3, tz4Var4)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z && (l = l(viewGroup2, tz4Var3, tz4Var4)) != null) {
                    if (tz4Var4 != null) {
                        String[] q = q();
                        view = tz4Var4.b;
                        if (q != null && q.length > 0) {
                            tz4Var2 = new tz4(view);
                            tz4 tz4Var5 = uz4Var2.a.get(view);
                            if (tz4Var5 != null) {
                                int i2 = 0;
                                while (i2 < q.length) {
                                    HashMap hashMap = tz4Var2.a;
                                    Animator animator3 = l;
                                    String str = q[i2];
                                    hashMap.put(str, tz4Var5.a.get(str));
                                    i2++;
                                    l = animator3;
                                    q = q;
                                }
                            }
                            Animator animator4 = l;
                            int i3 = p.c;
                            int i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    b bVar = p.get(p.h(i4));
                                    if (bVar.c != null && bVar.a == view && bVar.b.equals(this.a) && bVar.c.equals(tz4Var2)) {
                                        animator2 = null;
                                        break;
                                    }
                                    i4++;
                                } else {
                                    animator2 = animator4;
                                    break;
                                }
                            }
                        } else {
                            animator2 = l;
                            tz4Var2 = null;
                        }
                        animator = animator2;
                        tz4Var = tz4Var2;
                    } else {
                        view = tz4Var3.b;
                        animator = l;
                        tz4Var = null;
                    }
                    if (animator != null) {
                        String str2 = this.a;
                        fd5.a aVar = fd5.a;
                        p.put(animator, new b(view, str2, this, new ph5(viewGroup2), tz4Var));
                        this.N.add(animator);
                    }
                    i++;
                    viewGroup2 = viewGroup;
                }
            }
            i++;
            viewGroup2 = viewGroup;
        }
        if (sparseIntArray.size() != 0) {
            for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
                Animator animator5 = this.N.get(sparseIntArray.keyAt(i5));
                animator5.setStartDelay(animator5.getStartDelay() + (sparseIntArray.valueAt(i5) - Long.MAX_VALUE));
            }
        }
    }

    public final void n() {
        int i = this.J - 1;
        this.J = i;
        if (i == 0) {
            ArrayList<d> arrayList = this.M;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.M.clone();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((d) arrayList2.get(i2)).d(this);
                }
            }
            for (int i3 = 0; i3 < this.g.c.i(); i3++) {
                View j = this.g.c.j(i3);
                if (j != null) {
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    pb5.d.r(j, false);
                }
            }
            for (int i4 = 0; i4 < this.h.c.i(); i4++) {
                View j2 = this.h.c.j(i4);
                if (j2 != null) {
                    WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                    pb5.d.r(j2, false);
                }
            }
            this.L = true;
        }
    }

    public final tz4 o(View view, boolean z) {
        ArrayList<tz4> arrayList;
        ArrayList<tz4> arrayList2;
        pz4 pz4Var = this.i;
        if (pz4Var != null) {
            return pz4Var.o(view, z);
        }
        if (z) {
            arrayList = this.r;
        } else {
            arrayList = this.x;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                tz4 tz4Var = arrayList.get(i);
                if (tz4Var == null) {
                    return null;
                }
                if (tz4Var.b == view) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return null;
        }
        if (z) {
            arrayList2 = this.x;
        } else {
            arrayList2 = this.r;
        }
        return arrayList2.get(i);
    }

    public String[] q() {
        return null;
    }

    public final tz4 r(View view, boolean z) {
        uz4 uz4Var;
        pz4 pz4Var = this.i;
        if (pz4Var != null) {
            return pz4Var.r(view, z);
        }
        if (z) {
            uz4Var = this.g;
        } else {
            uz4Var = this.h;
        }
        return uz4Var.a.get(view);
    }

    public boolean t(tz4 tz4Var, tz4 tz4Var2) {
        if (tz4Var == null || tz4Var2 == null) {
            return false;
        }
        String[] q = q();
        if (q != null) {
            for (String str : q) {
                if (!v(tz4Var, tz4Var2, str)) {
                }
            }
            return false;
        }
        for (String str2 : tz4Var.a.keySet()) {
            if (v(tz4Var, tz4Var2, str2)) {
            }
        }
        return false;
        return true;
    }

    public final String toString() {
        return J("");
    }

    public final boolean u(View view) {
        int id = view.getId();
        ArrayList<Integer> arrayList = this.e;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f;
        if ((size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view)) {
            return true;
        }
        return false;
    }

    public void w(View view) {
        int i;
        if (!this.L) {
            ye<Animator, b> p = p();
            int i2 = p.c;
            fd5.a aVar = fd5.a;
            WindowId windowId = view.getWindowId();
            int i3 = i2 - 1;
            while (true) {
                i = 0;
                if (i3 < 0) {
                    break;
                }
                b k = p.k(i3);
                if (k.a != null) {
                    qh5 qh5Var = k.d;
                    if ((qh5Var instanceof ph5) && ((ph5) qh5Var).a.equals(windowId)) {
                        i = 1;
                    }
                    if (i != 0) {
                        p.h(i3).pause();
                    }
                }
                i3--;
            }
            ArrayList<d> arrayList = this.M;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.M.clone();
                int size = arrayList2.size();
                while (i < size) {
                    ((d) arrayList2.get(i)).a();
                    i++;
                }
            }
            this.K = true;
        }
    }

    public void x(d dVar) {
        ArrayList<d> arrayList = this.M;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(dVar);
        if (this.M.size() == 0) {
            this.M = null;
        }
    }

    public void y(View view) {
        this.f.remove(view);
    }

    public void z(ViewGroup viewGroup) {
        boolean z;
        if (this.K) {
            if (!this.L) {
                ye<Animator, b> p = p();
                int i = p.c;
                fd5.a aVar = fd5.a;
                WindowId windowId = viewGroup.getWindowId();
                for (int i2 = i - 1; i2 >= 0; i2--) {
                    b k = p.k(i2);
                    if (k.a != null) {
                        qh5 qh5Var = k.d;
                        if ((qh5Var instanceof ph5) && ((ph5) qh5Var).a.equals(windowId)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            p.h(i2).resume();
                        }
                    }
                }
                ArrayList<d> arrayList = this.M;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.M.clone();
                    int size = arrayList2.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((d) arrayList2.get(i3)).c();
                    }
                }
            }
            this.K = false;
        }
    }

    public void G() {
    }

    public void f(tz4 tz4Var) {
    }
}
