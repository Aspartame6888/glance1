package okio.internal;

import androidx.compose.runtime.i;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.bq3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fc4;
import com.zapp.oneweatherzapp.i32;
import com.zapp.oneweatherzapp.j31;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lx0;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.m31;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.o31;
import com.zapp.oneweatherzapp.pm5;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.qm5;
import com.zapp.oneweatherzapp.t94;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yb3;
import com.zapp.oneweatherzapp.ym5;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.c;
import okio.ByteString;
import okio.internal.a;
/* compiled from: ResourceFileSystem.kt */
/* loaded from: classes2.dex */
public final class a extends o31 {
    @Deprecated
    public static final yb3 c;
    public final m92 b;

    /* compiled from: ResourceFileSystem.kt */
    /* renamed from: okio.internal.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0245a {
        public static final boolean a(yb3 yb3Var) {
            yb3 yb3Var2 = a.c;
            yb3Var.getClass();
            ByteString byteString = ym5.a;
            ByteString byteString2 = yb3Var.a;
            int lastIndexOf$default = ByteString.lastIndexOf$default(byteString2, byteString, 0, 2, null);
            if (lastIndexOf$default == -1) {
                lastIndexOf$default = ByteString.lastIndexOf$default(byteString2, ym5.b, 0, 2, null);
            }
            if (lastIndexOf$default != -1) {
                byteString2 = ByteString.substring$default(byteString2, lastIndexOf$default + 1, 0, 2, null);
            } else if (yb3Var.i() != null && byteString2.size() == 2) {
                byteString2 = ByteString.EMPTY;
            }
            return !xk4.q(byteString2.utf8(), ".class", true);
        }
    }

    static {
        new C0245a();
        String str = yb3.b;
        c = yb3.a.a("/", false);
    }

    public a(final ClassLoader classLoader) {
        this.b = kotlin.a.a(new ce1<List<? extends Pair<? extends o31, ? extends yb3>>>() { // from class: okio.internal.ResourceFileSystem$roots$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends Pair<? extends o31, ? extends yb3>> invoke() {
                String str;
                Iterator it;
                String str2;
                Pair pair;
                int L;
                int T0;
                Pair pair2;
                yb3 yb3Var = a.c;
                ClassLoader classLoader2 = classLoader;
                dx1.f(classLoader2, "<this>");
                Enumeration<URL> resources = classLoader2.getResources("");
                dx1.e(resources, "getResources(\"\")");
                ArrayList list = Collections.list(resources);
                dx1.e(list, "list(this)");
                ArrayList arrayList = new ArrayList();
                Iterator it2 = list.iterator();
                while (true) {
                    str = "it";
                    if (!it2.hasNext()) {
                        break;
                    }
                    URL url = (URL) it2.next();
                    yb3 yb3Var2 = a.c;
                    dx1.e(url, "it");
                    if (dx1.a(url.getProtocol(), "file")) {
                        i32 i32Var = o31.a;
                        String str3 = yb3.b;
                        pair2 = new Pair(i32Var, yb3.a.b(new File(url.toURI())));
                    } else {
                        pair2 = null;
                    }
                    if (pair2 != null) {
                        arrayList.add(pair2);
                    }
                }
                Enumeration<URL> resources2 = classLoader2.getResources("META-INF/MANIFEST.MF");
                dx1.e(resources2, "getResources(\"META-INF/MANIFEST.MF\")");
                ArrayList list2 = Collections.list(resources2);
                dx1.e(list2, "list(this)");
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    URL url2 = (URL) it3.next();
                    yb3 yb3Var3 = a.c;
                    dx1.e(url2, str);
                    String url3 = url2.toString();
                    dx1.e(url3, "toString()");
                    if (xk4.z(url3, "jar:file:", false) && (L = kotlin.text.b.L(url3, "!", 6)) != -1) {
                        String str4 = yb3.b;
                        String substring = url3.substring(4, L);
                        dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                        yb3 b = yb3.a.b(new File(URI.create(substring)));
                        i32 i32Var2 = o31.a;
                        ResourceFileSystem$Companion$toJarRoot$zip$1 resourceFileSystem$Companion$toJarRoot$zip$1 = new Function110<pm5, Boolean>() { // from class: okio.internal.ResourceFileSystem$Companion$toJarRoot$zip$1
                            @Override // com.zapp.oneweatherzapp.Function110
                            public final Boolean invoke(pm5 pm5Var) {
                                dx1.f(pm5Var, "entry");
                                yb3 yb3Var4 = a.c;
                                return Boolean.valueOf(a.C0245a.a(pm5Var.a));
                            }
                        };
                        dx1.f(i32Var2, "fileSystem");
                        dx1.f(resourceFileSystem$Companion$toJarRoot$zip$1, "predicate");
                        j31 j = i32Var2.j(b);
                        try {
                            long o = j.o() - 22;
                            if (o >= 0) {
                                long max = Math.max(o - 65536, 0L);
                                while (true) {
                                    bq3 e = q11.e(j.s(o));
                                    if (e.T0() == 101010256) {
                                        int b2 = e.b() & 65535;
                                        int b3 = e.b() & 65535;
                                        long b4 = e.b() & 65535;
                                        it = it3;
                                        if (b4 == (e.b() & 65535) && b2 == 0 && b3 == 0) {
                                            str2 = str;
                                            e.P0(4L);
                                            int b5 = e.b() & 65535;
                                            lx0 lx0Var = new lx0(b5, b4, e.T0() & 4294967295L);
                                            e.h(b5);
                                            e.close();
                                            long j2 = o - 20;
                                            if (j2 > 0) {
                                                bq3 e2 = q11.e(j.s(j2));
                                                if (e2.T0() == 117853008) {
                                                    int T02 = e2.T0();
                                                    long d0 = e2.d0();
                                                    if (e2.T0() == 1 && T02 == 0) {
                                                        bq3 e3 = q11.e(j.s(d0));
                                                        if (e3.T0() == 101075792) {
                                                            e3.P0(12L);
                                                            int T03 = e3.T0();
                                                            int T04 = e3.T0();
                                                            long d02 = e3.d0();
                                                            if (d02 == e3.d0() && T03 == 0 && T04 == 0) {
                                                                e3.P0(8L);
                                                                lx0 lx0Var2 = new lx0(b5, d02, e3.d0());
                                                                k55 k55Var = k55.a;
                                                                i.a(e3, null);
                                                                lx0Var = lx0Var2;
                                                            } else {
                                                                throw new IOException("unsupported zip: spanned");
                                                            }
                                                        } else {
                                                            throw new IOException("bad zip: expected " + b.b(101075792) + " but was " + b.b(T0));
                                                        }
                                                    } else {
                                                        throw new IOException("unsupported zip: spanned");
                                                    }
                                                }
                                                k55 k55Var2 = k55.a;
                                                i.a(e2, null);
                                            }
                                            long j3 = lx0Var.b;
                                            ArrayList arrayList3 = new ArrayList();
                                            bq3 e4 = q11.e(j.s(j3));
                                            long j4 = lx0Var.a;
                                            for (long j5 = 0; j5 < j4; j5++) {
                                                pm5 c2 = b.c(e4);
                                                if (c2.g < j3) {
                                                    if (resourceFileSystem$Companion$toJarRoot$zip$1.invoke((ResourceFileSystem$Companion$toJarRoot$zip$1) c2).booleanValue()) {
                                                        arrayList3.add(c2);
                                                    }
                                                } else {
                                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                                }
                                            }
                                            k55 k55Var3 = k55.a;
                                            i.a(e4, null);
                                            qm5 qm5Var = new qm5(b, i32Var2, b.a(arrayList3));
                                            i.a(j, null);
                                            pair = new Pair(qm5Var, a.c);
                                        } else {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                    } else {
                                        Iterator it4 = it3;
                                        String str5 = str;
                                        e.close();
                                        o--;
                                        if (o < max) {
                                            throw new IOException("not a zip: end of central directory signature not found");
                                        }
                                        str = str5;
                                        it3 = it4;
                                    }
                                }
                            } else {
                                throw new IOException("not a zip: size=" + j.o());
                            }
                        } finally {
                        }
                    } else {
                        it = it3;
                        str2 = str;
                        pair = null;
                    }
                    if (pair != null) {
                        arrayList2.add(pair);
                    }
                    str = str2;
                    it3 = it;
                }
                return c.S(arrayList2, arrayList);
            }
        });
    }

    public static String m(yb3 yb3Var) {
        yb3 yb3Var2;
        yb3 d;
        yb3 yb3Var3 = c;
        yb3Var3.getClass();
        dx1.f(yb3Var, "child");
        boolean z = true;
        yb3 b = ym5.b(yb3Var3, yb3Var, true);
        int a = ym5.a(b);
        yb3 yb3Var4 = null;
        ByteString byteString = b.a;
        if (a == -1) {
            yb3Var2 = null;
        } else {
            yb3Var2 = new yb3(byteString.substring(0, a));
        }
        int a2 = ym5.a(yb3Var3);
        ByteString byteString2 = yb3Var3.a;
        if (a2 != -1) {
            yb3Var4 = new yb3(byteString2.substring(0, a2));
        }
        if (dx1.a(yb3Var2, yb3Var4)) {
            ArrayList a3 = b.a();
            ArrayList a4 = yb3Var3.a();
            int min = Math.min(a3.size(), a4.size());
            int i = 0;
            while (i < min && dx1.a(a3.get(i), a4.get(i))) {
                i++;
            }
            if (i == min && byteString.size() == byteString2.size()) {
                String str = yb3.b;
                d = yb3.a.a(".", false);
            } else {
                if (a4.subList(i, a4.size()).indexOf(ym5.e) != -1) {
                    z = false;
                }
                if (z) {
                    bp bpVar = new bp();
                    ByteString c2 = ym5.c(yb3Var3);
                    if (c2 == null && (c2 = ym5.c(b)) == null) {
                        c2 = ym5.f(yb3.b);
                    }
                    int size = a4.size();
                    for (int i2 = i; i2 < size; i2++) {
                        bpVar.n0(ym5.e);
                        bpVar.n0(c2);
                    }
                    int size2 = a3.size();
                    while (i < size2) {
                        bpVar.n0((ByteString) a3.get(i));
                        bpVar.n0(c2);
                        i++;
                    }
                    d = ym5.d(bpVar, false);
                } else {
                    throw new IllegalArgumentException(("Impossible relative path to resolve: " + b + " and " + yb3Var3).toString());
                }
            }
            return d.toString();
        }
        throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + b + " and " + yb3Var3).toString());
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final t94 a(yb3 yb3Var) {
        throw new IOException(this + " is read-only");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final void b(yb3 yb3Var, yb3 yb3Var2) {
        dx1.f(yb3Var, FirebaseAnalytics.Param.SOURCE);
        dx1.f(yb3Var2, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final void c(yb3 yb3Var) {
        throw new IOException(this + " is read-only");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final void d(yb3 yb3Var) {
        dx1.f(yb3Var, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final List<yb3> g(yb3 yb3Var) {
        dx1.f(yb3Var, "dir");
        String m = m(yb3Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (Pair pair : (List) this.b.getValue()) {
            o31 o31Var = (o31) pair.component1();
            yb3 yb3Var2 = (yb3) pair.component2();
            try {
                List<yb3> g = o31Var.g(yb3Var2.c(m));
                ArrayList arrayList = new ArrayList();
                for (Object obj : g) {
                    if (C0245a.a((yb3) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    yb3 yb3Var3 = (yb3) it.next();
                    dx1.f(yb3Var3, "<this>");
                    arrayList2.add(c.c(xk4.w(kotlin.text.b.Q(yb3Var2.toString(), yb3Var3.toString()), '\\', '/')));
                }
                lz.t(arrayList2, linkedHashSet);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return c.d0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + yb3Var);
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final m31 i(yb3 yb3Var) {
        dx1.f(yb3Var, "path");
        if (!C0245a.a(yb3Var)) {
            return null;
        }
        String m = m(yb3Var);
        for (Pair pair : (List) this.b.getValue()) {
            m31 i = ((o31) pair.component1()).i(((yb3) pair.component2()).c(m));
            if (i != null) {
                return i;
            }
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final j31 j(yb3 yb3Var) {
        dx1.f(yb3Var, "file");
        if (C0245a.a(yb3Var)) {
            String m = m(yb3Var);
            Iterator it = ((List) this.b.getValue()).iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                try {
                    return ((o31) pair.component1()).j(((yb3) pair.component2()).c(m));
                } catch (FileNotFoundException unused) {
                }
            }
            throw new FileNotFoundException("file not found: " + yb3Var);
        }
        throw new FileNotFoundException("file not found: " + yb3Var);
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final t94 k(yb3 yb3Var) {
        dx1.f(yb3Var, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final fc4 l(yb3 yb3Var) {
        dx1.f(yb3Var, "file");
        if (C0245a.a(yb3Var)) {
            String m = m(yb3Var);
            Iterator it = ((List) this.b.getValue()).iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                try {
                    return ((o31) pair.component1()).l(((yb3) pair.component2()).c(m));
                } catch (FileNotFoundException unused) {
                }
            }
            throw new FileNotFoundException("file not found: " + yb3Var);
        }
        throw new FileNotFoundException("file not found: " + yb3Var);
    }
}
