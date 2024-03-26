package com.zapp.oneweatherzapp;
/* compiled from: JvmClassName.java */
/* loaded from: classes3.dex */
public final class l22 {
    public final String a;

    public l22(String str) {
        if (str != null) {
            this.a = str;
        } else {
            a(5);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 3 && i != 6 && i != 7 && i != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 3 && i != 6 && i != 7 && i != 8) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "classId";
                break;
            case 2:
            case 4:
                objArr[0] = "fqName";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                break;
            case 5:
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i != 3) {
            if (i != 6) {
                if (i != 7) {
                    if (i != 8) {
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                    } else {
                        objArr[1] = "getInternalName";
                    }
                } else {
                    objArr[1] = "getPackageFqName";
                }
            } else {
                objArr[1] = "getFqNameForClassNameWithoutDollars";
            }
        } else {
            objArr[1] = "byFqNameWithoutInnerClasses";
        }
        switch (i) {
            case 1:
                objArr[2] = "byClassId";
                break;
            case 2:
            case 4:
                objArr[2] = "byFqNameWithoutInnerClasses";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                break;
            case 5:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "byInternalName";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 3 || i == 6 || i == 7 || i == 8) {
            throw new IllegalStateException(format);
        }
    }

    public static l22 b(ow owVar) {
        if (owVar != null) {
            db1 h = owVar.h();
            String replace = owVar.i().b().replace('.', '$');
            if (h.d()) {
                return new l22(replace);
            }
            return new l22(h.b().replace('.', '/') + "/" + replace);
        }
        a(1);
        throw null;
    }

    public static l22 c(db1 db1Var) {
        if (db1Var != null) {
            return new l22(db1Var.b().replace('.', '/'));
        }
        a(2);
        throw null;
    }

    public static l22 d(String str) {
        if (str != null) {
            return new l22(str);
        }
        a(0);
        throw null;
    }

    public final String e() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        a(8);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l22.class == obj.getClass()) {
            return this.a.equals(((l22) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
