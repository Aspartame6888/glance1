package com.zapp.oneweatherzapp;

import java.util.Set;
import kotlin.text.Regex;
/* compiled from: OperatorNameConventions.kt */
/* loaded from: classes3.dex */
public final class v63 {
    public static final rw2 a;
    public static final rw2 b;
    public static final rw2 c;
    public static final rw2 d;
    public static final rw2 e;
    public static final rw2 f;
    public static final rw2 g;
    public static final rw2 h;
    public static final rw2 i;
    public static final rw2 j;
    public static final rw2 k;
    public static final rw2 l;
    public static final Regex m;
    public static final rw2 n;
    public static final rw2 o;
    public static final rw2 p;
    public static final rw2 q;
    public static final Set<rw2> r;
    public static final Set<rw2> s;
    public static final Set<rw2> t;
    public static final Set<rw2> u;
    public static final Set<rw2> v;
    public static final Set<rw2> w;

    static {
        rw2 e2 = rw2.e("getValue");
        a = e2;
        rw2 e3 = rw2.e("setValue");
        b = e3;
        rw2 e4 = rw2.e("provideDelegate");
        c = e4;
        rw2 e5 = rw2.e("equals");
        d = e5;
        rw2.e("hashCode");
        rw2 e6 = rw2.e("compareTo");
        e = e6;
        rw2 e7 = rw2.e("contains");
        f = e7;
        g = rw2.e("invoke");
        h = rw2.e("iterator");
        i = rw2.e("get");
        j = rw2.e("set");
        k = rw2.e("next");
        l = rw2.e("hasNext");
        rw2.e("toString");
        m = new Regex("component\\d+");
        rw2 e8 = rw2.e("and");
        rw2 e9 = rw2.e("or");
        rw2 e10 = rw2.e("xor");
        rw2 e11 = rw2.e("inv");
        rw2 e12 = rw2.e("shl");
        rw2 e13 = rw2.e("shr");
        rw2 e14 = rw2.e("ushr");
        rw2 e15 = rw2.e("inc");
        n = e15;
        rw2 e16 = rw2.e("dec");
        o = e16;
        rw2 e17 = rw2.e("plus");
        rw2 e18 = rw2.e("minus");
        rw2 e19 = rw2.e("not");
        rw2 e20 = rw2.e("unaryMinus");
        rw2 e21 = rw2.e("unaryPlus");
        rw2 e22 = rw2.e("times");
        rw2 e23 = rw2.e("div");
        rw2 e24 = rw2.e("mod");
        rw2 e25 = rw2.e("rem");
        rw2 e26 = rw2.e("rangeTo");
        p = e26;
        rw2 e27 = rw2.e("rangeUntil");
        q = e27;
        rw2 e28 = rw2.e("timesAssign");
        rw2 e29 = rw2.e("divAssign");
        rw2 e30 = rw2.e("modAssign");
        rw2 e31 = rw2.e("remAssign");
        rw2 e32 = rw2.e("plusAssign");
        rw2 e33 = rw2.e("minusAssign");
        r = iv1.i(e15, e16, e21, e20, e19, e11);
        s = iv1.i(e21, e20, e19, e11);
        Set<rw2> i2 = iv1.i(e22, e17, e18, e23, e24, e25, e26, e27);
        t = i2;
        Set<rw2> i3 = iv1.i(e8, e9, e10, e11, e12, e13, e14);
        u = i3;
        q64.j(q64.j(i2, i3), iv1.i(e5, e7, e6));
        v = iv1.i(e28, e29, e30, e31, e32, e33);
        w = iv1.i(e2, e3, e4);
    }
}
