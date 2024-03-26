package kotlin.reflect.jvm.internal.impl.load.java;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g72;
import com.zapp.oneweatherzapp.lz1;
import com.zapp.oneweatherzapp.mz1;
import com.zapp.oneweatherzapp.r23;
import com.zapp.oneweatherzapp.u32;
import kotlin.jvm.internal.FunctionReference;
/* compiled from: JavaTypeEnhancementState.kt */
/* loaded from: classes3.dex */
public /* synthetic */ class JavaTypeEnhancementState$Companion$DEFAULT$1 extends FunctionReference implements Function110<db1, ReportLevel> {
    public static final JavaTypeEnhancementState$Companion$DEFAULT$1 INSTANCE = new JavaTypeEnhancementState$Companion$DEFAULT$1();

    public JavaTypeEnhancementState$Companion$DEFAULT$1() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "getDefaultReportLevelForAnnotation";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a.c(lz1.class, "compiler.common.jvm");
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;";
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final ReportLevel invoke(db1 db1Var) {
        dx1.f(db1Var, "p0");
        db1 db1Var2 = lz1.a;
        r23.a.getClass();
        NullabilityAnnotationStatesImpl nullabilityAnnotationStatesImpl = r23.a.b;
        g72 g72Var = new g72(7, 20);
        dx1.f(nullabilityAnnotationStatesImpl, "configuredReportLevels");
        ReportLevel reportLevel = (ReportLevel) nullabilityAnnotationStatesImpl.c.invoke(db1Var);
        if (reportLevel != null) {
            return reportLevel;
        }
        NullabilityAnnotationStatesImpl nullabilityAnnotationStatesImpl2 = lz1.c;
        nullabilityAnnotationStatesImpl2.getClass();
        mz1 mz1Var = (mz1) nullabilityAnnotationStatesImpl2.c.invoke(db1Var);
        if (mz1Var == null) {
            return ReportLevel.IGNORE;
        }
        g72 g72Var2 = mz1Var.b;
        if (g72Var2 != null && g72Var2.d - g72Var.d <= 0) {
            return mz1Var.c;
        }
        return mz1Var.a;
    }
}
