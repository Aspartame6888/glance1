package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
/* compiled from: JavaNullabilityAnnotationsStatus.kt */
/* loaded from: classes3.dex */
public final class mz1 {
    public static final mz1 d = new mz1(ReportLevel.STRICT, 6);
    public final ReportLevel a;
    public final g72 b;
    public final ReportLevel c;

    public mz1(ReportLevel reportLevel, g72 g72Var, ReportLevel reportLevel2) {
        dx1.f(reportLevel, "reportLevelBefore");
        dx1.f(reportLevel2, "reportLevelAfter");
        this.a = reportLevel;
        this.b = g72Var;
        this.c = reportLevel2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz1)) {
            return false;
        }
        mz1 mz1Var = (mz1) obj;
        if (this.a == mz1Var.a && dx1.a(this.b, mz1Var.b) && this.c == mz1Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        g72 g72Var = this.b;
        if (g72Var == null) {
            i = 0;
        } else {
            i = g72Var.d;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.a + ", sinceVersion=" + this.b + ", reportLevelAfter=" + this.c + ')';
    }

    public mz1(ReportLevel reportLevel, int i) {
        this(reportLevel, (i & 2) != 0 ? new g72(0, 0) : null, (i & 4) != 0 ? reportLevel : null);
    }
}
