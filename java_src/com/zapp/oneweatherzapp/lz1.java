package com.zapp.oneweatherzapp;

import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
/* compiled from: JavaNullabilityAnnotationSettings.kt */
/* loaded from: classes3.dex */
public final class lz1 {
    public static final db1 a;
    public static final db1[] b;
    public static final NullabilityAnnotationStatesImpl c;
    public static final mz1 d;

    static {
        db1 db1Var = new db1("org.jspecify.nullness");
        db1 db1Var2 = new db1("org.jspecify.annotations");
        a = db1Var2;
        db1 db1Var3 = new db1("io.reactivex.rxjava3.annotations");
        db1 db1Var4 = new db1("org.checkerframework.checker.nullness.compatqual");
        String b2 = db1Var3.b();
        b = new db1[]{new db1(b2.concat(".Nullable")), new db1(b2.concat(".NonNull"))};
        db1 db1Var5 = new db1("org.jetbrains.annotations");
        mz1 mz1Var = mz1.d;
        Pair pair = new Pair(db1Var5, mz1Var);
        Pair pair2 = new Pair(new db1("androidx.annotation"), mz1Var);
        Pair pair3 = new Pair(new db1("android.support.annotation"), mz1Var);
        Pair pair4 = new Pair(new db1("android.annotation"), mz1Var);
        Pair pair5 = new Pair(new db1("com.android.annotations"), mz1Var);
        Pair pair6 = new Pair(new db1("org.eclipse.jdt.annotation"), mz1Var);
        Pair pair7 = new Pair(new db1("org.checkerframework.checker.nullness.qual"), mz1Var);
        Pair pair8 = new Pair(db1Var4, mz1Var);
        Pair pair9 = new Pair(new db1("javax.annotation"), mz1Var);
        Pair pair10 = new Pair(new db1("edu.umd.cs.findbugs.annotations"), mz1Var);
        Pair pair11 = new Pair(new db1("io.reactivex.annotations"), mz1Var);
        db1 db1Var6 = new db1("androidx.annotation.RecentlyNullable");
        ReportLevel reportLevel = ReportLevel.WARN;
        Pair pair12 = new Pair(db1Var6, new mz1(reportLevel, 4));
        Pair pair13 = new Pair(new db1("androidx.annotation.RecentlyNonNull"), new mz1(reportLevel, 4));
        Pair pair14 = new Pair(new db1("lombok"), mz1Var);
        g72 g72Var = new g72(9, 0);
        ReportLevel reportLevel2 = ReportLevel.STRICT;
        c = new NullabilityAnnotationStatesImpl(kotlin.collections.d.y(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, new Pair(db1Var, new mz1(reportLevel, g72Var, reportLevel2)), new Pair(db1Var2, new mz1(reportLevel, new g72(9, 0), reportLevel2)), new Pair(db1Var3, new mz1(reportLevel, new g72(8, 0), reportLevel2))));
        d = new mz1(reportLevel, 4);
    }
}
