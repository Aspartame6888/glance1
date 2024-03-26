package com.zapp.oneweatherzapp;
/* compiled from: FqName.java */
/* loaded from: classes3.dex */
public final class db1 {
    public static final db1 c = new db1("");
    public final eb1 a;
    public transient db1 b;

    public db1(String str) {
        if (str != null) {
            this.a = new eb1(str, this);
        } else {
            a(1);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 8:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                i2 = 2;
                break;
            case 8:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "fqName";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 8:
                objArr[0] = "name";
                break;
            case 12:
                objArr[0] = "segment";
                break;
            case 13:
                objArr[0] = "shortName";
                break;
            default:
                objArr[0] = "names";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
                objArr[1] = "toUnsafe";
                break;
            case 6:
            case 7:
                objArr[1] = "parent";
                break;
            case 8:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 9:
                objArr[1] = "shortName";
                break;
            case 10:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 11:
                objArr[1] = "pathSegments";
                break;
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[2] = "<init>";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                break;
            case 8:
                objArr[2] = "child";
                break;
            case 12:
                objArr[2] = "startsWith";
                break;
            case 13:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "fromSegments";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(format);
            case 8:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static db1 j(rw2 rw2Var) {
        if (rw2Var != null) {
            if (rw2Var != null) {
                return new db1(new eb1(rw2Var.b(), c.i(), rw2Var));
            }
            eb1.a(16);
            throw null;
        }
        a(13);
        throw null;
    }

    public final String b() {
        String str = this.a.a;
        if (str != null) {
            return str;
        }
        eb1.a(4);
        throw null;
    }

    public final db1 c(rw2 rw2Var) {
        if (rw2Var != null) {
            return new db1(this.a.b(rw2Var), this);
        }
        a(8);
        throw null;
    }

    public final boolean d() {
        return this.a.d();
    }

    public final db1 e() {
        db1 db1Var = this.b;
        if (db1Var != null) {
            if (db1Var != null) {
                return db1Var;
            }
            a(6);
            throw null;
        } else if (!d()) {
            eb1 eb1Var = this.a;
            eb1 eb1Var2 = eb1Var.c;
            if (eb1Var2 == null) {
                if (!eb1Var.d()) {
                    eb1Var.c();
                    eb1Var2 = eb1Var.c;
                    if (eb1Var2 == null) {
                        eb1.a(8);
                        throw null;
                    }
                } else {
                    throw new IllegalStateException("root");
                }
            }
            db1 db1Var2 = new db1(eb1Var2);
            this.b = db1Var2;
            return db1Var2;
        } else {
            throw new IllegalStateException("root");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof db1) && this.a.equals(((db1) obj).a)) {
            return true;
        }
        return false;
    }

    public final rw2 f() {
        rw2 g = this.a.g();
        if (g != null) {
            return g;
        }
        a(9);
        throw null;
    }

    public final rw2 g() {
        rw2 g;
        eb1 eb1Var = this.a;
        if (eb1Var.d()) {
            g = eb1.e;
            if (g == null) {
                eb1.a(12);
                throw null;
            }
        } else {
            g = eb1Var.g();
            if (g == null) {
                eb1.a(13);
                throw null;
            }
        }
        return g;
    }

    public final boolean h(rw2 rw2Var) {
        if (rw2Var != null) {
            eb1 eb1Var = this.a;
            if (eb1Var.d()) {
                return false;
            }
            String str = eb1Var.a;
            int indexOf = str.indexOf(46);
            String b = rw2Var.b();
            if (indexOf == -1) {
                indexOf = Math.max(str.length(), b.length());
            }
            return str.regionMatches(0, b, 0, indexOf);
        }
        a(12);
        throw null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final eb1 i() {
        eb1 eb1Var = this.a;
        if (eb1Var != null) {
            return eb1Var;
        }
        a(5);
        throw null;
    }

    public final String toString() {
        return this.a.toString();
    }

    public db1(eb1 eb1Var) {
        if (eb1Var != null) {
            this.a = eb1Var;
        } else {
            a(2);
            throw null;
        }
    }

    public db1(eb1 eb1Var, db1 db1Var) {
        this.a = eb1Var;
        this.b = db1Var;
    }
}
