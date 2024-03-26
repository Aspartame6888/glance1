package kotlin.reflect.jvm.internal.impl.builtins.functions;

import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.xi;
import kotlin.reflect.jvm.internal.impl.builtins.g;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum KFunction uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:289)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: FunctionClassKind.kt */
/* loaded from: classes3.dex */
public final class FunctionClassKind {
    private static final /* synthetic */ FunctionClassKind[] $VALUES;
    public static final a Companion;
    public static final FunctionClassKind KFunction;
    public static final FunctionClassKind KSuspendFunction;
    private final String classNamePrefix;
    private final boolean isReflectType;
    private final boolean isSuspendType;
    private final db1 packageFqName;
    public static final FunctionClassKind Function = new FunctionClassKind("Function", 0, g.k, "Function", false, false);
    public static final FunctionClassKind SuspendFunction = new FunctionClassKind("SuspendFunction", 1, g.e, "SuspendFunction", true, false);

    /* compiled from: FunctionClassKind.kt */
    /* loaded from: classes3.dex */
    public static final class a {

        /* compiled from: FunctionClassKind.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0216a {
            public final FunctionClassKind a;
            public final int b;

            public C0216a(FunctionClassKind functionClassKind, int i) {
                this.a = functionClassKind;
                this.b = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0216a)) {
                    return false;
                }
                C0216a c0216a = (C0216a) obj;
                if (this.a == c0216a.a && this.b == c0216a.b) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("KindWithArity(kind=");
                sb.append(this.a);
                sb.append(", arity=");
                return xi.a(sb, this.b, ')');
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0081 A[RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.a.C0216a a(java.lang.String r8, com.zapp.oneweatherzapp.db1 r9) {
            /*
                java.lang.String r0 = "packageFqName"
                com.zapp.oneweatherzapp.dx1.f(r9, r0)
                kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind[] r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.values()
                int r1 = r0.length
                r2 = 0
                r3 = r2
            Lc:
                r4 = 1
                r5 = 0
                if (r3 >= r1) goto L2f
                r6 = r0[r3]
                com.zapp.oneweatherzapp.db1 r7 = r6.getPackageFqName()
                boolean r7 = com.zapp.oneweatherzapp.dx1.a(r7, r9)
                if (r7 == 0) goto L28
                java.lang.String r7 = r6.getClassNamePrefix()
                boolean r7 = com.zapp.oneweatherzapp.xk4.z(r8, r7, r2)
                if (r7 == 0) goto L28
                r7 = r4
                goto L29
            L28:
                r7 = r2
            L29:
                if (r7 == 0) goto L2c
                goto L30
            L2c:
                int r3 = r3 + 1
                goto Lc
            L2f:
                r6 = r5
            L30:
                if (r6 != 0) goto L33
                return r5
            L33:
                java.lang.String r9 = r6.getClassNamePrefix()
                int r9 = r9.length()
                java.lang.String r8 = r8.substring(r9)
                java.lang.String r9 = "this as java.lang.String).substring(startIndex)"
                com.zapp.oneweatherzapp.dx1.e(r8, r9)
                int r9 = r8.length()
                if (r9 != 0) goto L4c
                r9 = r4
                goto L4d
            L4c:
                r9 = r2
            L4d:
                if (r9 == 0) goto L50
                goto L69
            L50:
                int r9 = r8.length()
                r0 = r2
                r1 = r0
            L56:
                if (r0 >= r9) goto L71
                char r3 = r8.charAt(r0)
                int r3 = r3 + (-48)
                if (r3 < 0) goto L66
                r7 = 10
                if (r3 >= r7) goto L66
                r7 = r4
                goto L67
            L66:
                r7 = r2
            L67:
                if (r7 != 0) goto L6b
            L69:
                r8 = r5
                goto L75
            L6b:
                int r1 = r1 * 10
                int r1 = r1 + r3
                int r0 = r0 + 1
                goto L56
            L71:
                java.lang.Integer r8 = java.lang.Integer.valueOf(r1)
            L75:
                if (r8 == 0) goto L81
                int r8 = r8.intValue()
                kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$a$a r9 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$a$a
                r9.<init>(r6, r8)
                return r9
            L81:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.a.a(java.lang.String, com.zapp.oneweatherzapp.db1):kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$a$a");
        }
    }

    private static final /* synthetic */ FunctionClassKind[] $values() {
        return new FunctionClassKind[]{Function, SuspendFunction, KFunction, KSuspendFunction};
    }

    static {
        db1 db1Var = g.h;
        KFunction = new FunctionClassKind("KFunction", 2, db1Var, "KFunction", false, true);
        KSuspendFunction = new FunctionClassKind("KSuspendFunction", 3, db1Var, "KSuspendFunction", true, true);
        $VALUES = $values();
        Companion = new a();
    }

    private FunctionClassKind(String str, int i, db1 db1Var, String str2, boolean z, boolean z2) {
        this.packageFqName = db1Var;
        this.classNamePrefix = str2;
        this.isSuspendType = z;
        this.isReflectType = z2;
    }

    public static FunctionClassKind valueOf(String str) {
        return (FunctionClassKind) Enum.valueOf(FunctionClassKind.class, str);
    }

    public static FunctionClassKind[] values() {
        return (FunctionClassKind[]) $VALUES.clone();
    }

    public final String getClassNamePrefix() {
        return this.classNamePrefix;
    }

    public final db1 getPackageFqName() {
        return this.packageFqName;
    }

    public final rw2 numberedClassName(int i) {
        return rw2.e(this.classNamePrefix + i);
    }
}
