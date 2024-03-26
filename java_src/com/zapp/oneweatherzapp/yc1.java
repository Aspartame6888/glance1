package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.zapp.oneweatherzapp.hz4;
import java.util.ArrayList;
/* compiled from: FragmentTransitionSupport.java */
/* loaded from: classes.dex */
public class yc1 extends wc1 {

    /* compiled from: FragmentTransitionSupport.java */
    /* loaded from: classes.dex */
    public class b extends hz4.c {
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final void a(View view, Object obj) {
        ((hz4) obj).b(view);
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final void b(Object obj, ArrayList<View> arrayList) {
        boolean z;
        hz4 hz4Var;
        hz4 hz4Var2 = (hz4) obj;
        if (hz4Var2 == null) {
            return;
        }
        int i = 0;
        if (hz4Var2 instanceof pz4) {
            pz4 pz4Var = (pz4) hz4Var2;
            int size = pz4Var.T.size();
            while (i < size) {
                if (i >= 0 && i < pz4Var.T.size()) {
                    hz4Var = pz4Var.T.get(i);
                } else {
                    hz4Var = null;
                }
                b(hz4Var, arrayList);
                i++;
            }
            return;
        }
        if (wc1.h(hz4Var2.e) && wc1.h(null) && wc1.h(null)) {
            z = false;
        } else {
            z = true;
        }
        if (!z && wc1.h(hz4Var2.f)) {
            int size2 = arrayList.size();
            while (i < size2) {
                hz4Var2.b(arrayList.get(i));
                i++;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final void c(ViewGroup viewGroup, Object obj) {
        oz4.a(viewGroup, (hz4) obj);
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final boolean e(Object obj) {
        return obj instanceof hz4;
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final Object f(Object obj) {
        if (obj != null) {
            return ((hz4) obj).clone();
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final Object i(Object obj, Object obj2, Object obj3) {
        hz4 hz4Var = (hz4) obj;
        hz4 hz4Var2 = (hz4) obj2;
        hz4 hz4Var3 = (hz4) obj3;
        if (hz4Var != null && hz4Var2 != null) {
            pz4 pz4Var = new pz4();
            pz4Var.K(hz4Var);
            pz4Var.K(hz4Var2);
            pz4Var.U = false;
            hz4Var = pz4Var;
        } else if (hz4Var == null) {
            if (hz4Var2 != null) {
                hz4Var = hz4Var2;
            } else {
                hz4Var = null;
            }
        }
        if (hz4Var3 != null) {
            pz4 pz4Var2 = new pz4();
            if (hz4Var != null) {
                pz4Var2.K(hz4Var);
            }
            pz4Var2.K(hz4Var3);
            return pz4Var2;
        }
        return hz4Var;
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final Object j(Object obj, Object obj2) {
        pz4 pz4Var = new pz4();
        if (obj != null) {
            pz4Var.K((hz4) obj);
        }
        pz4Var.K((hz4) obj2);
        return pz4Var;
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final void k(Object obj, View view, ArrayList<View> arrayList) {
        ((hz4) obj).a(new a(view, arrayList));
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final void l(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((hz4) obj).a(new zc1(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final void m(View view, Object obj) {
        if (view != null) {
            wc1.g(view, new Rect());
            ((hz4) obj).C(new xc1());
        }
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final void n(Object obj, Rect rect) {
        ((hz4) obj).C(new b());
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final void p(Object obj, View view, ArrayList<View> arrayList) {
        pz4 pz4Var = (pz4) obj;
        ArrayList<View> arrayList2 = pz4Var.f;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            wc1.d(arrayList.get(i), arrayList2);
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(pz4Var, arrayList);
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final void q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        pz4 pz4Var = (pz4) obj;
        if (pz4Var != null) {
            ArrayList<View> arrayList3 = pz4Var.f;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            s(pz4Var, arrayList, arrayList2);
        }
    }

    @Override // com.zapp.oneweatherzapp.wc1
    public final Object r(Object obj) {
        if (obj == null) {
            return null;
        }
        pz4 pz4Var = new pz4();
        pz4Var.K((hz4) obj);
        return pz4Var;
    }

    public final void s(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        boolean z;
        int size;
        hz4 hz4Var;
        hz4 hz4Var2 = (hz4) obj;
        int i = 0;
        if (hz4Var2 instanceof pz4) {
            pz4 pz4Var = (pz4) hz4Var2;
            int size2 = pz4Var.T.size();
            while (i < size2) {
                if (i >= 0 && i < pz4Var.T.size()) {
                    hz4Var = pz4Var.T.get(i);
                } else {
                    hz4Var = null;
                }
                s(hz4Var, arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (wc1.h(hz4Var2.e) && wc1.h(null) && wc1.h(null)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            ArrayList<View> arrayList3 = hz4Var2.f;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                if (arrayList2 == null) {
                    size = 0;
                } else {
                    size = arrayList2.size();
                }
                while (i < size) {
                    hz4Var2.b(arrayList2.get(i));
                    i++;
                }
                int size3 = arrayList.size();
                while (true) {
                    size3--;
                    if (size3 >= 0) {
                        hz4Var2.y(arrayList.get(size3));
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* compiled from: FragmentTransitionSupport.java */
    /* loaded from: classes.dex */
    public class a implements hz4.d {
        public final /* synthetic */ View a;
        public final /* synthetic */ ArrayList b;

        public a(View view, ArrayList arrayList) {
            this.a = view;
            this.b = arrayList;
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void d(hz4 hz4Var) {
            hz4Var.x(this);
            this.a.setVisibility(8);
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((View) arrayList.get(i)).setVisibility(0);
            }
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void a() {
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void b() {
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void c() {
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void e() {
        }
    }
}
