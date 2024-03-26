package kotlin.reflect.jvm.internal.impl.load.java;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g72;
import com.zapp.oneweatherzapp.lz1;
import com.zapp.oneweatherzapp.mz1;
/* compiled from: JavaTypeEnhancementState.kt */
/* loaded from: classes3.dex */
public final class JavaTypeEnhancementState {
    public static final JavaTypeEnhancementState d;
    public final e a;
    public final Function110<db1, ReportLevel> b;
    public final boolean c;

    static {
        ReportLevel reportLevel;
        ReportLevel reportLevel2;
        db1 db1Var = lz1.a;
        g72 g72Var = g72.e;
        dx1.f(g72Var, "configuredKotlinVersion");
        mz1 mz1Var = lz1.d;
        g72 g72Var2 = mz1Var.b;
        if (g72Var2 != null && g72Var2.d - g72Var.d <= 0) {
            reportLevel = mz1Var.c;
        } else {
            reportLevel = mz1Var.a;
        }
        dx1.f(reportLevel, "globalReportLevel");
        if (reportLevel == ReportLevel.WARN) {
            reportLevel2 = null;
        } else {
            reportLevel2 = reportLevel;
        }
        d = new JavaTypeEnhancementState(new e(reportLevel, reportLevel2), JavaTypeEnhancementState$Companion$DEFAULT$1.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeEnhancementState(e eVar, Function110<? super db1, ? extends ReportLevel> function110) {
        boolean z;
        dx1.f(function110, "getReportLevelForAnnotation");
        this.a = eVar;
        this.b = function110;
        if (!eVar.d && function110.invoke(lz1.a) != ReportLevel.IGNORE) {
            z = false;
        } else {
            z = true;
        }
        this.c = z;
    }

    public final String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.a + ", getReportLevelForAnnotation=" + this.b + ')';
    }
}
