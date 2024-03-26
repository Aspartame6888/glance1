package com.zapp.oneweatherzapp;

import com.glance.ml.db.HomonculusDB;
/* compiled from: DaggerMLComponent.java */
/* loaded from: classes.dex */
public final class mc0 {
    public tn a;
    public un b;
    public wl3<hk2> c;
    public wl3<t80> d;
    public wl3<HomonculusDB> e;
    public wl3<com.glance.ml.db.storage.dao.a> f;
    public gv1 g;
    public sk2 h;
    public sn i;
    public gv1 j;
    public mk2 k;
    public wl3<o05> l;
    public wl3<gx2> m;
    public wl3<sn4> n;
    public wl3<jg5> o;
    public wl3<zf> p;
    public wl3<ss1> q;
    public wl3<nk2> r;

    public mc0(gc0 gc0Var, rn rnVar) {
        tn tnVar = new tn(rnVar);
        this.a = tnVar;
        un unVar = new un(rnVar);
        this.b = unVar;
        this.c = gq0.b(new ik2(tnVar, unVar));
        this.d = gq0.b(new u80(this.a));
        wl3<HomonculusDB> b = gq0.b(new ic0(gc0Var, this.a, this.b));
        this.e = b;
        wl3<com.glance.ml.db.storage.dao.a> b2 = gq0.b(new hc0(gc0Var, b));
        this.f = b2;
        p80 p80Var = new p80(new fk2(b2));
        wl3<hk2> wl3Var = this.c;
        un unVar2 = this.b;
        wl3<t80> wl3Var2 = this.d;
        gv1 gv1Var = new gv1(new x80(new y80(wl3Var, unVar2, wl3Var2, p80Var)));
        this.g = gv1Var;
        tn tnVar2 = this.a;
        sk2 sk2Var = new sk2(tnVar2, new p4(new n4(tnVar2, unVar2)), new q4(tnVar2, unVar2), gv1Var);
        this.h = sk2Var;
        sn snVar = new sn(rnVar, unVar2);
        this.i = snVar;
        this.j = new gv1(new r80(new s80(sk2Var, snVar, wl3Var2)));
        mk2 mk2Var = new mk2(tnVar2, b2);
        this.k = mk2Var;
        this.l = gq0.b(new p05(b2, tnVar2, mk2Var));
        this.m = gq0.b(new hx2(this.f));
        this.n = gq0.b(new tn4(this.f));
        this.o = gq0.b(new kg5(this.f));
        wl3<zf> b3 = gq0.b(new ag(this.k));
        this.p = b3;
        wl3<ss1> b4 = gq0.b(new ts1(this.l, this.m, this.n, this.o, b3));
        this.q = b4;
        this.r = gq0.b(new pk2(this.j, this.h, new gv1(new vs1(new ws1(this.i, b4)))));
    }
}
