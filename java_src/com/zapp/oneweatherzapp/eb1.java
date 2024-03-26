package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: FqNameUnsafe.java */
/* loaded from: classes3.dex */
public final class eb1 {
    public static final rw2 e = rw2.j("<root>");
    public static final Pattern f = Pattern.compile("\\.");
    public static final a g = new a();
    public final String a;
    public transient db1 b;
    public transient eb1 c;
    public transient rw2 d;

    /* compiled from: FqNameUnsafe.java */
    /* loaded from: classes3.dex */
    public static class a implements Function110<String, rw2> {
        @Override // com.zapp.oneweatherzapp.Function110
        public final rw2 invoke(String str) {
            return rw2.d(str);
        }
    }

    public eb1(String str, db1 db1Var) {
        if (str == null) {
            a(0);
            throw null;
        } else if (db1Var != null) {
            this.a = str;
            this.b = db1Var;
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
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 15:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
                i2 = 2;
                break;
            case 9:
            case 15:
            case 16:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            switch (i) {
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 17:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                    break;
                case 9:
                    objArr[0] = "name";
                    break;
                case 15:
                    objArr[0] = "segment";
                    break;
                case 16:
                    objArr[0] = "shortName";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
        } else {
            objArr[0] = "safe";
        }
        switch (i) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
            case 6:
                objArr[1] = "toSafe";
                break;
            case 7:
            case 8:
                objArr[1] = "parent";
                break;
            case 9:
            case 15:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                break;
            case 10:
            case 11:
                objArr[1] = "shortName";
                break;
            case 12:
            case 13:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 14:
                objArr[1] = "pathSegments";
                break;
            case 17:
                objArr[1] = "toString";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
                break;
            case 9:
                objArr[2] = "child";
                break;
            case 15:
                objArr[2] = "startsWith";
                break;
            case 16:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
                throw new IllegalStateException(format);
            case 9:
            case 15:
            case 16:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public final eb1 b(rw2 rw2Var) {
        String str;
        if (rw2Var != null) {
            if (d()) {
                str = rw2Var.b();
            } else {
                str = this.a + "." + rw2Var.b();
            }
            return new eb1(str, this, rw2Var);
        }
        a(9);
        throw null;
    }

    public final void c() {
        String str = this.a;
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            this.d = rw2.d(str.substring(lastIndexOf + 1));
            this.c = new eb1(str.substring(0, lastIndexOf));
            return;
        }
        this.d = rw2.d(str);
        this.c = db1.c.i();
    }

    public final boolean d() {
        return this.a.isEmpty();
    }

    public final boolean e() {
        if (this.b == null) {
            String str = this.a;
            if (str != null) {
                if (str.indexOf(60) >= 0) {
                    return false;
                }
            } else {
                a(4);
                throw null;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof eb1) && this.a.equals(((eb1) obj).a)) {
            return true;
        }
        return false;
    }

    public final List<rw2> f() {
        List<rw2> list;
        if (d()) {
            list = Collections.emptyList();
        } else {
            String[] split = f.split(this.a);
            dx1.f(split, "<this>");
            a aVar = g;
            dx1.f(aVar, "transform");
            ArrayList arrayList = new ArrayList(split.length);
            for (String str : split) {
                arrayList.add(aVar.invoke(str));
            }
            list = arrayList;
        }
        if (list != null) {
            return list;
        }
        a(14);
        throw null;
    }

    public final rw2 g() {
        rw2 rw2Var = this.d;
        if (rw2Var != null) {
            if (rw2Var != null) {
                return rw2Var;
            }
            a(10);
            throw null;
        } else if (!d()) {
            c();
            rw2 rw2Var2 = this.d;
            if (rw2Var2 != null) {
                return rw2Var2;
            }
            a(11);
            throw null;
        } else {
            throw new IllegalStateException("root");
        }
    }

    public final db1 h() {
        db1 db1Var = this.b;
        if (db1Var != null) {
            if (db1Var != null) {
                return db1Var;
            }
            a(5);
            throw null;
        }
        db1 db1Var2 = new db1(this);
        this.b = db1Var2;
        return db1Var2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String str;
        if (d()) {
            str = e.b();
        } else {
            str = this.a;
        }
        if (str != null) {
            return str;
        }
        a(17);
        throw null;
    }

    public eb1(String str) {
        if (str != null) {
            this.a = str;
        } else {
            a(2);
            throw null;
        }
    }

    public eb1(String str, eb1 eb1Var, rw2 rw2Var) {
        if (str != null) {
            this.a = str;
            this.c = eb1Var;
            this.d = rw2Var;
            return;
        }
        a(3);
        throw null;
    }
}
