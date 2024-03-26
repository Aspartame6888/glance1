package com.squareup.kotlinpoet;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.er2;
import com.zapp.oneweatherzapp.qs1;
import com.zapp.oneweatherzapp.sa;
import com.zapp.oneweatherzapp.sd2;
import com.zapp.oneweatherzapp.tw;
import com.zapp.oneweatherzapp.uy;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.xy;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.d;
/* compiled from: CodeWriter.kt */
/* loaded from: classes3.dex */
public final class a implements Closeable {
    public int J;
    public final String a;
    public final Map<String, qs1> b;
    public final Map<String, tw> c;
    public final Map<String, er2> d;
    public sd2 e;
    public int f;
    public final String g;
    public final ArrayList h;
    public final LinkedHashSet i;
    public final LinkedHashMap j;
    public final LinkedHashMap r;
    public final LinkedHashSet x;
    public boolean y;

    public a() {
        throw null;
    }

    public a(StringBuilder sb) {
        Map<String, qs1> v = d.v();
        Map<String, tw> v2 = d.v();
        Map<String, er2> v3 = d.v();
        this.a = "  ";
        this.b = v;
        this.c = v2;
        this.d = v3;
        this.e = new sd2(sb, "  ", Integer.MAX_VALUE);
        this.g = xy.a;
        this.h = new ArrayList();
        this.i = new LinkedHashSet();
        this.j = new LinkedHashMap();
        this.r = new LinkedHashMap();
        this.x = new LinkedHashSet();
        this.J = -1;
        for (Map.Entry<String, qs1> entry : v.entrySet()) {
            String key = entry.getKey();
            int K = kotlin.text.b.K(key, '.', 0, 6);
            if (K >= 0) {
                LinkedHashSet linkedHashSet = this.i;
                String substring = key.substring(0, K);
                dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                linkedHashSet.add(substring);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03bf  */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Throwable, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r7v17, types: [com.squareup.kotlinpoet.TypeName] */
    /* JADX WARN: Type inference failed for: r7v21, types: [com.squareup.kotlinpoet.TypeName] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.squareup.kotlinpoet.a o(com.squareup.kotlinpoet.a r16, com.zapp.oneweatherzapp.uy r17, boolean r18, boolean r19, int r20) {
        /*
            Method dump skipped, instructions count: 1122
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.kotlinpoet.a.o(com.squareup.kotlinpoet.a, com.zapp.oneweatherzapp.uy, boolean, boolean, int):com.squareup.kotlinpoet.a");
    }

    public final void b(String str, boolean z) {
        boolean z2;
        dx1.f(str, "s");
        boolean z3 = true;
        boolean z4 = true;
        for (String str2 : kotlin.text.b.U(str, new char[]{'\n'})) {
            String str3 = this.a;
            if (!z3) {
                this.e.o();
                this.y = z4;
                int i = this.J;
                if (i != -1) {
                    if (i == 0) {
                        this.f += 2;
                    }
                    this.J = i + 1;
                }
            }
            if (str2.length() == 0) {
                z2 = z4;
            } else {
                z2 = false;
            }
            if (!z2) {
                if (this.y) {
                    int i2 = this.f;
                    int i3 = 0;
                    while (i3 < i2) {
                        i3++;
                        this.e.b(str3);
                    }
                }
                if (z) {
                    this.e.b(str2);
                } else {
                    sd2 sd2Var = this.e;
                    int i4 = this.f + 2;
                    sd2Var.getClass();
                    if (z4 ^ sd2Var.d) {
                        int i5 = 0;
                        while (i5 < str2.length()) {
                            char charAt = str2.charAt(i5);
                            ArrayList arrayList = sd2Var.e;
                            if (charAt == ' ') {
                                sd2Var.f = i4;
                                sd2Var.g = "";
                                arrayList.add("");
                            } else if (charAt == '\n') {
                                sd2Var.o();
                            } else if (charAt == 183) {
                                int size = arrayList.size() - 1;
                                arrayList.set(size, dx1.k(" ", (String) arrayList.get(size)));
                            } else {
                                int J = kotlin.text.b.J(i5, str2, false, sd2.i);
                                if (J == -1) {
                                    J = str2.length();
                                }
                                int size2 = arrayList.size() - 1;
                                String substring = str2.substring(i5, J);
                                dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                                arrayList.set(size2, dx1.k(substring, (String) arrayList.get(size2)));
                                i5 = J;
                            }
                            i5++;
                        }
                    } else {
                        throw new IllegalStateException("closed".toString());
                    }
                }
                this.y = false;
            }
            z4 = true;
            z3 = false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }

    public final void h(List<sa> list, boolean z) {
        dx1.f(list, "annotations");
        Iterator<sa> it = list.iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next().getClass();
        sa.a(this, false);
        throw null;
    }

    public final a k(String str, Object... objArr) {
        Set<String> set = uy.c;
        o(this, uy.b.b(str, Arrays.copyOf(objArr, objArr.length)), false, false, 6);
        return this;
    }

    public final void s(int i) {
        boolean z;
        int i2 = this.f - i;
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f = i2;
            return;
        }
        StringBuilder c = wg0.c("cannot unindent ", i, " from ");
        c.append(this.f);
        throw new IllegalArgumentException(c.toString().toString());
    }
}
