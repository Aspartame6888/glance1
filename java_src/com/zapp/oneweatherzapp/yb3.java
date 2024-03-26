package com.zapp.oneweatherzapp;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import okio.ByteString;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
/* compiled from: Path.kt */
/* loaded from: classes2.dex */
public final class yb3 implements Comparable<yb3> {
    public static final String b;
    public final ByteString a;

    /* compiled from: Path.kt */
    /* loaded from: classes2.dex */
    public static final class a {
        public static yb3 a(String str, boolean z) {
            dx1.f(str, "<this>");
            ByteString byteString = ym5.a;
            bp bpVar = new bp();
            bpVar.l1(str);
            return ym5.d(bpVar, z);
        }

        public static yb3 b(File file) {
            String str = yb3.b;
            dx1.f(file, "<this>");
            String file2 = file.toString();
            dx1.e(file2, "toString()");
            return a(file2, false);
        }
    }

    static {
        new a();
        String str = File.separator;
        dx1.e(str, "separator");
        b = str;
    }

    public yb3(ByteString byteString) {
        dx1.f(byteString, "bytes");
        this.a = byteString;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int a2 = ym5.a(this);
        ByteString byteString = this.a;
        if (a2 == -1) {
            a2 = 0;
        } else if (a2 < byteString.size() && byteString.getByte(a2) == ((byte) 92)) {
            a2++;
        }
        int size = byteString.size();
        int i = a2;
        while (a2 < size) {
            if (byteString.getByte(a2) == ((byte) 47) || byteString.getByte(a2) == ((byte) 92)) {
                arrayList.add(byteString.substring(i, a2));
                i = a2 + 1;
            }
            a2++;
        }
        if (i < byteString.size()) {
            arrayList.add(byteString.substring(i, byteString.size()));
        }
        return arrayList;
    }

    public final yb3 b() {
        boolean z;
        yb3 yb3Var;
        ByteString byteString = ym5.d;
        ByteString byteString2 = this.a;
        if (dx1.a(byteString2, byteString)) {
            return null;
        }
        ByteString byteString3 = ym5.a;
        if (dx1.a(byteString2, byteString3)) {
            return null;
        }
        ByteString byteString4 = ym5.b;
        if (dx1.a(byteString2, byteString4)) {
            return null;
        }
        if (byteString2.endsWith(ym5.e) && (byteString2.size() == 2 || byteString2.rangeEquals(byteString2.size() - 3, byteString3, 0, 1) || byteString2.rangeEquals(byteString2.size() - 3, byteString4, 0, 1))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return null;
        }
        int lastIndexOf$default = ByteString.lastIndexOf$default(byteString2, byteString3, 0, 2, null);
        if (lastIndexOf$default == -1) {
            lastIndexOf$default = ByteString.lastIndexOf$default(byteString2, byteString4, 0, 2, null);
        }
        if (lastIndexOf$default == 2 && i() != null) {
            if (byteString2.size() == 3) {
                return null;
            }
            yb3Var = new yb3(ByteString.substring$default(byteString2, 0, 3, 1, null));
        } else if (lastIndexOf$default == 1 && byteString2.startsWith(byteString4)) {
            return null;
        } else {
            if (lastIndexOf$default == -1 && i() != null) {
                if (byteString2.size() == 2) {
                    return null;
                }
                yb3Var = new yb3(ByteString.substring$default(byteString2, 0, 2, 1, null));
            } else if (lastIndexOf$default == -1) {
                return new yb3(byteString);
            } else {
                if (lastIndexOf$default == 0) {
                    yb3Var = new yb3(ByteString.substring$default(byteString2, 0, 1, 1, null));
                } else {
                    yb3Var = new yb3(ByteString.substring$default(byteString2, 0, lastIndexOf$default, 1, null));
                }
            }
        }
        return yb3Var;
    }

    public final yb3 c(String str) {
        dx1.f(str, "child");
        bp bpVar = new bp();
        bpVar.l1(str);
        return ym5.b(this, ym5.d(bpVar, false), false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(yb3 yb3Var) {
        yb3 yb3Var2 = yb3Var;
        dx1.f(yb3Var2, "other");
        return this.a.compareTo(yb3Var2.a);
    }

    public final File d() {
        return new File(toString());
    }

    @IgnoreJRERequirement
    public final Path e() {
        Path path = Paths.get(toString(), new String[0]);
        dx1.e(path, "get(toString())");
        return path;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof yb3) && dx1.a(((yb3) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final Character i() {
        boolean z;
        ByteString byteString = ym5.a;
        ByteString byteString2 = this.a;
        boolean z2 = false;
        if (ByteString.indexOf$default(byteString2, byteString, 0, 2, null) != -1 || byteString2.size() < 2 || byteString2.getByte(1) != ((byte) 58)) {
            return null;
        }
        char c = (char) byteString2.getByte(0);
        if ('a' <= c && c < '{') {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if ('A' <= c && c < '[') {
                z2 = true;
            }
            if (!z2) {
                return null;
            }
        }
        return Character.valueOf(c);
    }

    public final String toString() {
        return this.a.utf8();
    }
}
