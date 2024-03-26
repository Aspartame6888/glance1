package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.on0;
import java.util.HashMap;
/* compiled from: JavaDescriptorVisibilities.java */
/* loaded from: classes3.dex */
public final class yy1 {
    public static final a a;
    public static final b b;
    public static final c c;
    public static final HashMap d;

    /* compiled from: JavaDescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class a extends yl0 {
        public a(k02 k02Var) {
            super(k02Var);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // com.zapp.oneweatherzapp.pn0
        public final boolean c(on0.b bVar, kf0 kf0Var, ef0 ef0Var) {
            if (ef0Var != null) {
                return yy1.c(kf0Var, ef0Var);
            }
            e(1);
            throw null;
        }
    }

    /* compiled from: JavaDescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class b extends yl0 {
        public b(m02 m02Var) {
            super(m02Var);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // com.zapp.oneweatherzapp.pn0
        public final boolean c(on0.b bVar, kf0 kf0Var, ef0 ef0Var) {
            if (ef0Var != null) {
                return yy1.b(bVar, kf0Var, ef0Var);
            }
            e(1);
            throw null;
        }
    }

    /* compiled from: JavaDescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class c extends yl0 {
        public c(l02 l02Var) {
            super(l02Var);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // com.zapp.oneweatherzapp.pn0
        public final boolean c(on0.b bVar, kf0 kf0Var, ef0 ef0Var) {
            if (ef0Var != null) {
                return yy1.b(bVar, kf0Var, ef0Var);
            }
            e(1);
            throw null;
        }
    }

    static {
        a aVar = new a(k02.c);
        a = aVar;
        b bVar = new b(m02.c);
        b = bVar;
        c cVar = new c(l02.c);
        c = cVar;
        HashMap hashMap = new HashMap();
        d = hashMap;
        hashMap.put(aVar.a, aVar);
        hashMap.put(bVar.a, bVar);
        hashMap.put(cVar.a, cVar);
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 5 && i != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 5 && i != 6) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i != 5 && i != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        } else {
            objArr[1] = "toDescriptorVisibility";
        }
        if (i != 2 && i != 3) {
            if (i != 4) {
                if (i != 5 && i != 6) {
                    objArr[2] = "isVisibleForProtectedAndPackage";
                }
            } else {
                objArr[2] = "toDescriptorVisibility";
            }
        } else {
            objArr[2] = "areInSamePackage";
        }
        String format = String.format(str, objArr);
        if (i == 5 || i == 6) {
            throw new IllegalStateException(format);
        }
    }

    public static boolean b(on0.b bVar, kf0 kf0Var, ef0 ef0Var) {
        if (ef0Var != null) {
            if (c(kn0.v(kf0Var), ef0Var)) {
                return true;
            }
            return on0.c.c(bVar, kf0Var, ef0Var);
        }
        a(1);
        throw null;
    }

    public static boolean c(ef0 ef0Var, ef0 ef0Var2) {
        if (ef0Var != null) {
            if (ef0Var2 != null) {
                v83 v83Var = (v83) kn0.i(ef0Var, v83.class, false);
                v83 v83Var2 = (v83) kn0.i(ef0Var2, v83.class, false);
                if (v83Var2 == null || v83Var == null || !v83Var.b().equals(v83Var2.b())) {
                    return false;
                }
                return true;
            }
            a(3);
            throw null;
        }
        a(2);
        throw null;
    }
}
