package com.zapp.oneweatherzapp;
/* compiled from: Name.java */
/* loaded from: classes3.dex */
public final class rw2 implements Comparable<rw2> {
    public final String a;
    public final boolean b;

    public rw2(String str, boolean z) {
        if (str != null) {
            this.a = str;
            this.b = z;
            return;
        }
        a(0);
        throw null;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            objArr[0] = "name";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
                } else {
                    objArr[1] = "asStringStripSpecialMarkers";
                }
            } else {
                objArr[1] = "getIdentifier";
            }
        } else {
            objArr[1] = "asString";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            case 5:
                objArr[2] = "identifier";
                break;
            case 6:
                objArr[2] = "isValidIdentifier";
                break;
            case 7:
                objArr[2] = "special";
                break;
            case 8:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            throw new IllegalStateException(format);
        }
    }

    public static rw2 d(String str) {
        if (str != null) {
            if (str.startsWith("<")) {
                return j(str);
            }
            return e(str);
        }
        a(8);
        throw null;
    }

    public static rw2 e(String str) {
        if (str != null) {
            return new rw2(str, false);
        }
        a(5);
        throw null;
    }

    public static boolean i(String str) {
        if (str != null) {
            if (str.isEmpty() || str.startsWith("<")) {
                return false;
            }
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (charAt == '.' || charAt == '/' || charAt == '\\') {
                    return false;
                }
            }
            return true;
        }
        a(6);
        throw null;
    }

    public static rw2 j(String str) {
        if (str != null) {
            if (str.startsWith("<")) {
                return new rw2(str, true);
            }
            throw new IllegalArgumentException("special name must start with '<': ".concat(str));
        }
        a(7);
        throw null;
    }

    public final String b() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        a(1);
        throw null;
    }

    public final String c() {
        if (!this.b) {
            String b = b();
            if (b != null) {
                return b;
            }
            a(2);
            throw null;
        }
        throw new IllegalStateException("not identifier: " + this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(rw2 rw2Var) {
        return this.a.compareTo(rw2Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw2)) {
            return false;
        }
        rw2 rw2Var = (rw2) obj;
        if (this.b == rw2Var.b && this.a.equals(rw2Var.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.b ? 1 : 0);
    }

    public final String toString() {
        return this.a;
    }
}
