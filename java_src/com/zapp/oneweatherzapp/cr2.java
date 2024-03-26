package com.zapp.oneweatherzapp;

import java.util.Comparator;
/* compiled from: MemberComparator.java */
/* loaded from: classes3.dex */
public final class cr2 implements Comparator<ef0> {
    public static final cr2 a = new cr2();

    public static int a(ef0 ef0Var) {
        if (kn0.m(ef0Var)) {
            return 8;
        }
        if (ef0Var instanceof kotlin.reflect.jvm.internal.impl.descriptors.c) {
            return 7;
        }
        if (ef0Var instanceof wk3) {
            if (((wk3) ef0Var).N() == null) {
                return 6;
            }
            return 5;
        } else if (ef0Var instanceof kotlin.reflect.jvm.internal.impl.descriptors.e) {
            if (((kotlin.reflect.jvm.internal.impl.descriptors.e) ef0Var).N() == null) {
                return 4;
            }
            return 3;
        } else if (ef0Var instanceof kw) {
            return 2;
        } else {
            if (ef0Var instanceof d25) {
                return 1;
            }
            return 0;
        }
    }

    @Override // java.util.Comparator
    public final int compare(ef0 ef0Var, ef0 ef0Var2) {
        Integer num;
        ef0 ef0Var3 = ef0Var;
        ef0 ef0Var4 = ef0Var2;
        int a2 = a(ef0Var4) - a(ef0Var3);
        if (a2 != 0) {
            num = Integer.valueOf(a2);
        } else if (kn0.m(ef0Var3) && kn0.m(ef0Var4)) {
            num = 0;
        } else {
            int compareTo = ef0Var3.getName().a.compareTo(ef0Var4.getName().a);
            if (compareTo != 0) {
                num = Integer.valueOf(compareTo);
            } else {
                num = null;
            }
        }
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }
}
