package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.b;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: FunctionInvokeDescriptor.kt */
/* loaded from: classes3.dex */
public final class ef1 extends x84 {

    /* compiled from: FunctionInvokeDescriptor.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static ef1 a(af1 af1Var, boolean z) {
            String lowerCase;
            boolean z2;
            dx1.f(af1Var, "functionClass");
            ef1 ef1Var = new ef1(af1Var, null, CallableMemberDescriptor.Kind.DECLARATION, z);
            lq3 N0 = af1Var.N0();
            EmptyList emptyList = EmptyList.INSTANCE;
            ArrayList arrayList = new ArrayList();
            List<z25> list = af1Var.r;
            for (Object obj : list) {
                if (((z25) obj).g() == Variance.IN_VARIANCE) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    break;
                }
                arrayList.add(obj);
            }
            mt1 i0 = kotlin.collections.c.i0(arrayList);
            ArrayList arrayList2 = new ArrayList(jz.n(i0));
            Iterator it = i0.iterator();
            while (true) {
                nt1 nt1Var = (nt1) it;
                if (nt1Var.hasNext()) {
                    lt1 lt1Var = (lt1) nt1Var.next();
                    int i = lt1Var.a;
                    z25 z25Var = (z25) lt1Var.b;
                    String b = z25Var.getName().b();
                    dx1.e(b, "typeParameter.name.asString()");
                    if (dx1.a(b, "T")) {
                        lowerCase = "instance";
                    } else if (dx1.a(b, "E")) {
                        lowerCase = "receiver";
                    } else {
                        lowerCase = b.toLowerCase(Locale.ROOT);
                        dx1.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    }
                    wa.a.C0182a c0182a = wa.a.a;
                    rw2 e = rw2.e(lowerCase);
                    d94 l = z25Var.l();
                    dx1.e(l, "typeParameter.defaultType");
                    ArrayList arrayList3 = arrayList2;
                    arrayList3.add(new kotlin.reflect.jvm.internal.impl.descriptors.impl.e(ef1Var, null, i, c0182a, e, l, false, false, false, null, gc4.a));
                    arrayList2 = arrayList3;
                } else {
                    ef1Var.R0(null, N0, emptyList, emptyList, arrayList2, ((z25) kotlin.collections.c.N(list)).l(), Modality.ABSTRACT, on0.e);
                    ef1Var.T = true;
                    return ef1Var;
                }
            }
        }
    }

    public ef1(ef0 ef0Var, ef1 ef1Var, CallableMemberDescriptor.Kind kind, boolean z) {
        super(ef0Var, ef1Var, wa.a.a, v63.g, kind, gc4.a);
        this.y = true;
        this.R = z;
        this.S = false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean B() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.x84, kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.b O0(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var) {
        dx1.f(ef0Var, "newOwner");
        dx1.f(kind, "kind");
        dx1.f(waVar, "annotations");
        return new ef1(ef0Var, (ef1) eVar, kind, this.R);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.b P0(b.a aVar) {
        boolean z;
        boolean z2;
        rw2 rw2Var;
        boolean z3;
        boolean z4;
        dx1.f(aVar, "configuration");
        ef1 ef1Var = (ef1) super.P0(aVar);
        if (ef1Var == null) {
            return null;
        }
        List<kotlin.reflect.jvm.internal.impl.descriptors.h> e = ef1Var.e();
        dx1.e(e, "substituted.valueParameters");
        boolean z5 = false;
        if (!e.isEmpty()) {
            for (kotlin.reflect.jvm.internal.impl.descriptors.h hVar : e) {
                d72 type = hVar.getType();
                dx1.e(type, "it.type");
                if (kotlin.reflect.jvm.internal.impl.builtins.c.c(type) != null) {
                    z4 = true;
                    continue;
                } else {
                    z4 = false;
                    continue;
                }
                if (z4) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        if (z) {
            return ef1Var;
        }
        List<kotlin.reflect.jvm.internal.impl.descriptors.h> e2 = ef1Var.e();
        dx1.e(e2, "substituted.valueParameters");
        ArrayList arrayList = new ArrayList(jz.n(e2));
        for (kotlin.reflect.jvm.internal.impl.descriptors.h hVar2 : e2) {
            d72 type2 = hVar2.getType();
            dx1.e(type2, "it.type");
            arrayList.add(kotlin.reflect.jvm.internal.impl.builtins.c.c(type2));
        }
        int size = ef1Var.e().size() - arrayList.size();
        if (size == 0) {
            List<kotlin.reflect.jvm.internal.impl.descriptors.h> e3 = ef1Var.e();
            dx1.e(e3, "valueParameters");
            ArrayList j0 = kotlin.collections.c.j0(arrayList, e3);
            if (!j0.isEmpty()) {
                Iterator it = j0.iterator();
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    if (!dx1.a((rw2) pair.component1(), ((kotlin.reflect.jvm.internal.impl.descriptors.h) pair.component2()).getName())) {
                        z3 = false;
                        break;
                    }
                }
            }
            z3 = true;
            if (z3) {
                return ef1Var;
            }
        }
        List<kotlin.reflect.jvm.internal.impl.descriptors.h> e4 = ef1Var.e();
        dx1.e(e4, "valueParameters");
        ArrayList arrayList2 = new ArrayList(jz.n(e4));
        for (kotlin.reflect.jvm.internal.impl.descriptors.h hVar3 : e4) {
            rw2 name = hVar3.getName();
            dx1.e(name, "it.name");
            int index = hVar3.getIndex();
            int i = index - size;
            if (i >= 0 && (rw2Var = (rw2) arrayList.get(i)) != null) {
                name = rw2Var;
            }
            arrayList2.add(hVar3.y(ef1Var, name, index));
        }
        b.a S0 = ef1Var.S0(TypeSubstitutor.b);
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (((rw2) it2.next()) == null) {
                    z2 = true;
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
                if (z2) {
                    z5 = true;
                    break;
                }
            }
        }
        S0.v = Boolean.valueOf(z5);
        S0.g = arrayList2;
        S0.e = ef1Var.getOriginal();
        kotlin.reflect.jvm.internal.impl.descriptors.impl.b P0 = super.P0(S0);
        dx1.c(P0);
        return P0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, com.zapp.oneweatherzapp.dr2
    public final boolean a0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean t() {
        return false;
    }
}
