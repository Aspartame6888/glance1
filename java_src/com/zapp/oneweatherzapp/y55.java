package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedType;
/* compiled from: UnsignedType.kt */
/* loaded from: classes3.dex */
public final class y55 {
    public static final Set<rw2> a;
    public static final Set<rw2> b;
    public static final HashMap<ow, ow> c;
    public static final HashMap<ow, ow> d;
    public static final LinkedHashSet e;

    static {
        UnsignedType[] values;
        UnsignedType[] values2 = UnsignedType.values();
        ArrayList arrayList = new ArrayList(values2.length);
        for (UnsignedType unsignedType : values2) {
            arrayList.add(unsignedType.getTypeName());
        }
        a = kotlin.collections.c.h0(arrayList);
        UnsignedArrayType[] values3 = UnsignedArrayType.values();
        ArrayList arrayList2 = new ArrayList(values3.length);
        for (UnsignedArrayType unsignedArrayType : values3) {
            arrayList2.add(unsignedArrayType.getTypeName());
        }
        b = kotlin.collections.c.h0(arrayList2);
        c = new HashMap<>();
        d = new HashMap<>();
        kotlin.collections.d.x(new Pair(UnsignedArrayType.UBYTEARRAY, rw2.e("ubyteArrayOf")), new Pair(UnsignedArrayType.USHORTARRAY, rw2.e("ushortArrayOf")), new Pair(UnsignedArrayType.UINTARRAY, rw2.e("uintArrayOf")), new Pair(UnsignedArrayType.ULONGARRAY, rw2.e("ulongArrayOf")));
        UnsignedType[] values4 = UnsignedType.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (UnsignedType unsignedType2 : values4) {
            linkedHashSet.add(unsignedType2.getArrayClassId().j());
        }
        e = linkedHashSet;
        for (UnsignedType unsignedType3 : UnsignedType.values()) {
            c.put(unsignedType3.getArrayClassId(), unsignedType3.getClassId());
            d.put(unsignedType3.getClassId(), unsignedType3.getArrayClassId());
        }
    }

    public static final boolean a(d72 d72Var) {
        yw d2;
        if (kotlin.reflect.jvm.internal.impl.types.q.q(d72Var) || (d2 = d72Var.Q0().d()) == null) {
            return false;
        }
        ef0 d3 = d2.d();
        if (!(d3 instanceof v83) || !dx1.a(((v83) d3).b(), kotlin.reflect.jvm.internal.impl.builtins.g.k) || !a.contains(d2.getName())) {
            return false;
        }
        return true;
    }
}
