package com.zapp.oneweatherzapp;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import com.zapp.oneweatherzapp.hz4;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: TransitionSet.java */
/* loaded from: classes.dex */
public class pz4 extends hz4 {
    public int V;
    public ArrayList<hz4> T = new ArrayList<>();
    public boolean U = true;
    public boolean W = false;
    public int X = 0;

    /* compiled from: TransitionSet.java */
    /* loaded from: classes.dex */
    public class a extends nz4 {
        public final /* synthetic */ hz4 a;

        public a(hz4 hz4Var) {
            this.a = hz4Var;
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void d(hz4 hz4Var) {
            this.a.A();
            hz4Var.x(this);
        }
    }

    /* compiled from: TransitionSet.java */
    /* loaded from: classes.dex */
    public static class b extends nz4 {
        public final pz4 a;

        public b(pz4 pz4Var) {
            this.a = pz4Var;
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void d(hz4 hz4Var) {
            pz4 pz4Var = this.a;
            int i = pz4Var.V - 1;
            pz4Var.V = i;
            if (i == 0) {
                pz4Var.W = false;
                pz4Var.n();
            }
            hz4Var.x(this);
        }

        @Override // com.zapp.oneweatherzapp.nz4, com.zapp.oneweatherzapp.hz4.d
        public final void e() {
            pz4 pz4Var = this.a;
            if (!pz4Var.W) {
                pz4Var.I();
                pz4Var.W = true;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void A() {
        if (this.T.isEmpty()) {
            I();
            n();
            return;
        }
        b bVar = new b(this);
        Iterator<hz4> it = this.T.iterator();
        while (it.hasNext()) {
            it.next().a(bVar);
        }
        this.V = this.T.size();
        if (!this.U) {
            for (int i = 1; i < this.T.size(); i++) {
                this.T.get(i - 1).a(new a(this.T.get(i)));
            }
            hz4 hz4Var = this.T.get(0);
            if (hz4Var != null) {
                hz4Var.A();
                return;
            }
            return;
        }
        Iterator<hz4> it2 = this.T.iterator();
        while (it2.hasNext()) {
            it2.next().A();
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void B(long j) {
        ArrayList<hz4> arrayList;
        this.c = j;
        if (j >= 0 && (arrayList = this.T) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.T.get(i).B(j);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void C(hz4.c cVar) {
        this.O = cVar;
        this.X |= 8;
        int size = this.T.size();
        for (int i = 0; i < size; i++) {
            this.T.get(i).C(cVar);
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void E(TimeInterpolator timeInterpolator) {
        this.X |= 1;
        ArrayList<hz4> arrayList = this.T;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.T.get(i).E(timeInterpolator);
            }
        }
        this.d = timeInterpolator;
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void F(fc3 fc3Var) {
        super.F(fc3Var);
        this.X |= 4;
        if (this.T != null) {
            for (int i = 0; i < this.T.size(); i++) {
                this.T.get(i).F(fc3Var);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void G() {
        this.X |= 2;
        int size = this.T.size();
        for (int i = 0; i < size; i++) {
            this.T.get(i).G();
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void H(long j) {
        this.b = j;
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final String J(String str) {
        String J = super.J(str);
        for (int i = 0; i < this.T.size(); i++) {
            StringBuilder a2 = ej3.a(J, "\n");
            a2.append(this.T.get(i).J(str + "  "));
            J = a2.toString();
        }
        return J;
    }

    public final void K(hz4 hz4Var) {
        this.T.add(hz4Var);
        hz4Var.i = this;
        long j = this.c;
        if (j >= 0) {
            hz4Var.B(j);
        }
        if ((this.X & 1) != 0) {
            hz4Var.E(this.d);
        }
        if ((this.X & 2) != 0) {
            hz4Var.G();
        }
        if ((this.X & 4) != 0) {
            hz4Var.F(this.P);
        }
        if ((this.X & 8) != 0) {
            hz4Var.C(this.O);
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void a(hz4.d dVar) {
        super.a(dVar);
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void b(View view) {
        for (int i = 0; i < this.T.size(); i++) {
            this.T.get(i).b(view);
        }
        this.f.add(view);
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void d(tz4 tz4Var) {
        View view = tz4Var.b;
        if (u(view)) {
            Iterator<hz4> it = this.T.iterator();
            while (it.hasNext()) {
                hz4 next = it.next();
                if (next.u(view)) {
                    next.d(tz4Var);
                    tz4Var.c.add(next);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void f(tz4 tz4Var) {
        int size = this.T.size();
        for (int i = 0; i < size; i++) {
            this.T.get(i).f(tz4Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void g(tz4 tz4Var) {
        View view = tz4Var.b;
        if (u(view)) {
            Iterator<hz4> it = this.T.iterator();
            while (it.hasNext()) {
                hz4 next = it.next();
                if (next.u(view)) {
                    next.g(tz4Var);
                    tz4Var.c.add(next);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    /* renamed from: j */
    public final hz4 clone() {
        pz4 pz4Var = (pz4) super.clone();
        pz4Var.T = new ArrayList<>();
        int size = this.T.size();
        for (int i = 0; i < size; i++) {
            hz4 clone = this.T.get(i).clone();
            pz4Var.T.add(clone);
            clone.i = pz4Var;
        }
        return pz4Var;
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void m(ViewGroup viewGroup, uz4 uz4Var, uz4 uz4Var2, ArrayList<tz4> arrayList, ArrayList<tz4> arrayList2) {
        long j = this.b;
        int size = this.T.size();
        for (int i = 0; i < size; i++) {
            hz4 hz4Var = this.T.get(i);
            if (j > 0 && (this.U || i == 0)) {
                long j2 = hz4Var.b;
                if (j2 > 0) {
                    hz4Var.H(j2 + j);
                } else {
                    hz4Var.H(j);
                }
            }
            hz4Var.m(viewGroup, uz4Var, uz4Var2, arrayList, arrayList2);
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void w(View view) {
        super.w(view);
        int size = this.T.size();
        for (int i = 0; i < size; i++) {
            this.T.get(i).w(view);
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void x(hz4.d dVar) {
        super.x(dVar);
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void y(View view) {
        for (int i = 0; i < this.T.size(); i++) {
            this.T.get(i).y(view);
        }
        this.f.remove(view);
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void z(ViewGroup viewGroup) {
        super.z(viewGroup);
        int size = this.T.size();
        for (int i = 0; i < size; i++) {
            this.T.get(i).z(viewGroup);
        }
    }
}
