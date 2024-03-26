package com.squareup.javapoet;

import com.squareup.javapoet.LineWrapper;
import com.squareup.javapoet.a;
import com.zapp.oneweatherzapp.d85;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.s35;
import com.zapp.oneweatherzapp.sw;
import com.zapp.oneweatherzapp.ta;
import com.zapp.oneweatherzapp.x25;
import io.sentry.SentryOptions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.Modifier;
/* compiled from: CodeWriter.java */
/* loaded from: classes3.dex */
public final class b {
    public static final String p = new String();
    public final String a;
    public final LineWrapper b;
    public int c;
    public boolean d;
    public final String e;
    public final ArrayList f;
    public final LinkedHashSet g;
    public final Set<String> h;
    public final Set<String> i;
    public final Map<String, sw> j;
    public final LinkedHashMap k;
    public final LinkedHashSet l;
    public final a<String> m;
    public boolean n;
    public int o;

    /* compiled from: CodeWriter.java */
    /* loaded from: classes3.dex */
    public static final class a<T> {
        public final LinkedHashMap a = new LinkedHashMap();
    }

    public b(StringBuilder sb) {
        Set<String> emptySet = Collections.emptySet();
        Set<String> emptySet2 = Collections.emptySet();
        Map<String, sw> emptyMap = Collections.emptyMap();
        this.d = false;
        this.e = p;
        this.f = new ArrayList();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashSet();
        this.m = new a<>();
        this.o = -1;
        this.b = new LineWrapper(sb);
        this.a = "  ";
        d85.b(emptyMap, "importedTypes == null", new Object[0]);
        this.j = emptyMap;
        d85.b(emptySet, "staticImports == null", new Object[0]);
        this.h = emptySet;
        d85.b(emptySet2, "alwaysQualify == null", new Object[0]);
        this.i = emptySet2;
        this.g = new LinkedHashSet();
        for (String str : emptySet) {
            this.g.add(str.substring(0, str.lastIndexOf(46)));
        }
    }

    public static String j(String str) {
        d85.a(Character.isJavaIdentifierStart(str.charAt(0)), "not an identifier: %s", str);
        for (int i = 1; i <= str.length(); i++) {
            if (!SourceVersion.isIdentifier(str.substring(0, i))) {
                return str.substring(0, i - 1);
            }
        }
        return str;
    }

    public final b a(com.squareup.javapoet.a aVar) {
        c(aVar, false);
        return this;
    }

    public final b b(String str, Object... objArr) {
        String str2;
        boolean z;
        boolean z2;
        int i;
        char charAt;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2;
        boolean z6;
        boolean z7;
        int i3 = com.squareup.javapoet.a.c;
        a.C0149a c0149a = new a.C0149a();
        int[] iArr = new int[objArr.length];
        int i4 = 0;
        boolean z8 = false;
        int i5 = 0;
        boolean z9 = false;
        while (i4 < str.length()) {
            char charAt2 = str.charAt(i4);
            ArrayList arrayList = c0149a.a;
            if (charAt2 != '$') {
                int indexOf = str.indexOf(36, i4 + 1);
                if (indexOf == -1) {
                    indexOf = str.length();
                }
                arrayList.add(str.substring(i4, indexOf));
                i4 = indexOf;
            } else {
                int i6 = i4 + 1;
                int i7 = i6;
                while (true) {
                    if (i7 < str.length()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    d85.a(z2, "dangling format characters in '%s'", str);
                    i = i7 + 1;
                    charAt = str.charAt(i7);
                    if (charAt < '0' || charAt > '9') {
                        break;
                    }
                    i7 = i;
                }
                int i8 = i - 1;
                if (charAt != '$' && charAt != '>' && charAt != '<' && charAt != '[' && charAt != ']' && charAt != 'W' && charAt != 'Z') {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z3) {
                    if (i6 == i8) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    d85.a(z4, "$$, $>, $<, $[, $], $W, and $Z may not have an index", new Object[0]);
                    arrayList.add("$" + charAt);
                    i4 = i;
                } else {
                    if (i6 < i8) {
                        int parseInt = Integer.parseInt(str.substring(i6, i8)) - 1;
                        if (objArr.length > 0) {
                            int length = parseInt % objArr.length;
                            iArr[length] = iArr[length] + 1;
                        }
                        z5 = true;
                        i2 = i5;
                        i5 = parseInt;
                    } else {
                        z5 = z9;
                        i2 = i5 + 1;
                        z8 = true;
                    }
                    if (i5 >= 0 && i5 < objArr.length) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    d85.a(z6, "index %d for '%s' not in range (received %s arguments)", Integer.valueOf(i5 + 1), str.substring(i6 - 1, i8 + 1), Integer.valueOf(objArr.length));
                    if (z5 && z8) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    d85.a(z7, "cannot mix indexed and positional parameters", new Object[0]);
                    Object obj = objArr[i5];
                    ArrayList arrayList2 = c0149a.b;
                    if (charAt != 'L') {
                        String str3 = null;
                        if (charAt != 'N') {
                            if (charAt != 'S') {
                                if (charAt == 'T') {
                                    arrayList2.add(a.C0149a.a(obj));
                                } else {
                                    throw new IllegalArgumentException(String.format("invalid format string: '%s'", str));
                                }
                            } else {
                                if (obj != null) {
                                    str3 = String.valueOf(obj);
                                }
                                arrayList2.add(str3);
                            }
                        } else {
                            if (obj instanceof CharSequence) {
                                str3 = obj.toString();
                            } else if (obj instanceof e) {
                                ((e) obj).getClass();
                            } else if (obj instanceof c) {
                                ((c) obj).getClass();
                            } else if (obj instanceof d) {
                                ((d) obj).getClass();
                            } else if (obj instanceof TypeSpec) {
                                str3 = ((TypeSpec) obj).b;
                            } else {
                                throw new IllegalArgumentException("expected name but was " + obj);
                            }
                            arrayList2.add(str3);
                        }
                    } else {
                        arrayList2.add(obj);
                    }
                    arrayList.add("$" + charAt);
                    i5 = i2;
                    z9 = z5;
                    i4 = i;
                }
            }
        }
        if (z8) {
            if (i5 >= objArr.length) {
                z = true;
            } else {
                z = false;
            }
            d85.a(z, "unused arguments: expected %s, received %s", Integer.valueOf(i5), Integer.valueOf(objArr.length));
        }
        if (z9) {
            ArrayList arrayList3 = new ArrayList();
            for (int i9 = 0; i9 < objArr.length; i9++) {
                if (iArr[i9] == 0) {
                    arrayList3.add("$" + (i9 + 1));
                }
            }
            if (arrayList3.size() == 1) {
                str2 = "";
            } else {
                str2 = "s";
            }
            d85.a(arrayList3.isEmpty(), "unused argument%s: %s", str2, String.join(", ", arrayList3));
        }
        c(new com.squareup.javapoet.a(c0149a), false);
        return this;
    }

    public final void c(com.squareup.javapoet.a aVar, boolean z) {
        char c;
        int i;
        String str;
        String str2;
        ListIterator<String> listIterator = aVar.a.listIterator();
        int i2 = 0;
        while (true) {
            sw swVar = null;
            while (true) {
                boolean hasNext = listIterator.hasNext();
                LineWrapper lineWrapper = this.b;
                if (hasNext) {
                    String next = listIterator.next();
                    next.getClass();
                    int hashCode = next.hashCode();
                    boolean z2 = true;
                    if (hashCode != 1152) {
                        if (hashCode != 1176) {
                            if (hashCode != 1178) {
                                if (hashCode != 1192) {
                                    if (hashCode != 1194) {
                                        if (hashCode != 1203) {
                                            if (hashCode != 1209) {
                                                if (hashCode != 1199) {
                                                    if (hashCode != 1200) {
                                                        if (hashCode != 1206) {
                                                            if (hashCode == 1207 && next.equals("$[")) {
                                                                c = '\t';
                                                            }
                                                            c = 65535;
                                                        } else {
                                                            if (next.equals("$Z")) {
                                                                c = '\b';
                                                            }
                                                            c = 65535;
                                                        }
                                                    } else {
                                                        if (next.equals("$T")) {
                                                            c = 6;
                                                        }
                                                        c = 65535;
                                                    }
                                                } else {
                                                    if (next.equals("$S")) {
                                                        c = 5;
                                                    }
                                                    c = 65535;
                                                }
                                            } else {
                                                if (next.equals("$]")) {
                                                    c = '\n';
                                                }
                                                c = 65535;
                                            }
                                        } else {
                                            if (next.equals("$W")) {
                                                c = 7;
                                            }
                                            c = 65535;
                                        }
                                    } else {
                                        if (next.equals("$N")) {
                                            c = 4;
                                        }
                                        c = 65535;
                                    }
                                } else {
                                    if (next.equals("$L")) {
                                        c = 3;
                                    }
                                    c = 65535;
                                }
                            } else {
                                if (next.equals("$>")) {
                                    c = 2;
                                }
                                c = 65535;
                            }
                        } else {
                            if (next.equals("$<")) {
                                c = 1;
                            }
                            c = 65535;
                        }
                    } else {
                        if (next.equals("$$")) {
                            c = 0;
                        }
                        c = 65535;
                    }
                    List<Object> list = aVar.b;
                    switch (c) {
                        case 0:
                            e("$");
                        case 1:
                            p(1);
                        case 2:
                            k();
                        case 3:
                            i = i2 + 1;
                            Object obj = list.get(i2);
                            if (obj instanceof TypeSpec) {
                                ((TypeSpec) obj).a(this, null, Collections.emptySet());
                            } else if (!(obj instanceof ta)) {
                                if (obj instanceof com.squareup.javapoet.a) {
                                    c((com.squareup.javapoet.a) obj, false);
                                } else {
                                    e(String.valueOf(obj));
                                }
                            } else {
                                ((ta) obj).getClass();
                                throw null;
                            }
                            i2 = i;
                        case 4:
                            i = i2 + 1;
                            e((String) list.get(i2));
                            i2 = i;
                        case 5:
                            i = i2 + 1;
                            String str3 = (String) list.get(i2);
                            if (str3 != null) {
                                StringBuilder sb = new StringBuilder(str3.length() + 2);
                                sb.append('\"');
                                for (int i3 = 0; i3 < str3.length(); i3++) {
                                    char charAt = str3.charAt(i3);
                                    if (charAt == '\'') {
                                        sb.append("'");
                                    } else if (charAt == '\"') {
                                        sb.append("\\\"");
                                    } else {
                                        if (charAt != '\f') {
                                            if (charAt != '\r') {
                                                if (charAt != '\"') {
                                                    if (charAt != '\'') {
                                                        if (charAt != '\\') {
                                                            switch (charAt) {
                                                                case '\b':
                                                                    str2 = "\\b";
                                                                    break;
                                                                case '\t':
                                                                    str2 = "\\t";
                                                                    break;
                                                                case '\n':
                                                                    str2 = "\\n";
                                                                    break;
                                                                default:
                                                                    if (Character.isISOControl(charAt)) {
                                                                        str2 = String.format("\\u%04x", Integer.valueOf(charAt));
                                                                        break;
                                                                    } else {
                                                                        str2 = Character.toString(charAt);
                                                                        break;
                                                                    }
                                                            }
                                                        } else {
                                                            str2 = "\\\\";
                                                        }
                                                    } else {
                                                        str2 = "\\'";
                                                    }
                                                } else {
                                                    str2 = "\"";
                                                }
                                            } else {
                                                str2 = "\\r";
                                            }
                                        } else {
                                            str2 = "\\f";
                                        }
                                        sb.append(str2);
                                        if (charAt == '\n' && i3 + 1 < str3.length()) {
                                            sb.append("\"\n");
                                            String str4 = this.a;
                                            sb.append(str4);
                                            sb.append(str4);
                                            sb.append("+ \"");
                                        }
                                    }
                                }
                                sb.append('\"');
                                str = sb.toString();
                            } else {
                                str = "null";
                            }
                            e(str);
                            i2 = i;
                            break;
                        case 6:
                            i = i2 + 1;
                            x25 x25Var = (x25) list.get(i2);
                            if ((x25Var instanceof sw) && listIterator.hasNext() && !aVar.a.get(listIterator.nextIndex()).startsWith("$")) {
                                sw swVar2 = (sw) x25Var;
                                if (this.g.contains(swVar2.W)) {
                                    if (swVar != null) {
                                        z2 = false;
                                    }
                                    Object[] objArr = new Object[0];
                                    if (z2) {
                                        i2 = i;
                                        swVar = swVar2;
                                    } else {
                                        throw new IllegalStateException(String.format("pending type for static import?!", objArr));
                                    }
                                }
                            }
                            x25Var.b(this);
                            i2 = i;
                            break;
                        case 7:
                            int i4 = this.c + 2;
                            LineWrapper.FlushType flushType = lineWrapper.g;
                            if (flushType != null) {
                                lineWrapper.b(flushType);
                            }
                            lineWrapper.e++;
                            lineWrapper.g = LineWrapper.FlushType.SPACE;
                            lineWrapper.f = i4;
                        case '\b':
                            int i5 = this.c + 2;
                            if (lineWrapper.e != 0) {
                                LineWrapper.FlushType flushType2 = lineWrapper.g;
                                if (flushType2 != null) {
                                    lineWrapper.b(flushType2);
                                }
                                lineWrapper.g = LineWrapper.FlushType.EMPTY;
                                lineWrapper.f = i5;
                            }
                        case '\t':
                            if (this.o != -1) {
                                z2 = false;
                            }
                            Object[] objArr2 = new Object[0];
                            if (z2) {
                                this.o = 0;
                            } else {
                                throw new IllegalStateException(String.format("statement enter $[ followed by statement enter $[", objArr2));
                            }
                        case '\n':
                            int i6 = this.o;
                            if (i6 == -1) {
                                z2 = false;
                            }
                            Object[] objArr3 = new Object[0];
                            if (z2) {
                                if (i6 > 0) {
                                    p(2);
                                }
                                this.o = -1;
                            } else {
                                throw new IllegalStateException(String.format("statement exit $] has no matching statement enter $[", objArr3));
                            }
                        default:
                            if (swVar != null) {
                                if (next.startsWith(".")) {
                                    String substring = next.substring(1);
                                    if (!substring.isEmpty() && Character.isJavaIdentifierStart(substring.charAt(0))) {
                                        StringBuilder sb2 = new StringBuilder();
                                        String str5 = swVar.W;
                                        sb2.append(str5);
                                        sb2.append(".");
                                        sb2.append(j(substring));
                                        String sb3 = sb2.toString();
                                        String a2 = lx1.a(str5, SentryOptions.DEFAULT_PROPAGATION_TARGETS);
                                        Set<String> set = this.h;
                                        if (set.contains(sb3) || set.contains(a2)) {
                                            e(substring);
                                            if (z2) {
                                                break;
                                            }
                                        }
                                    }
                                    z2 = false;
                                    if (z2) {
                                        break;
                                    }
                                }
                                swVar.b(this);
                                swVar = null;
                            }
                            e(next);
                            break;
                    }
                } else if (z && lineWrapper.a.b != '\n') {
                    e("\n");
                    return;
                } else {
                    return;
                }
            }
        }
    }

    public final void d(String str) {
        e(str);
    }

    public final void e(String str) {
        String str2;
        String[] split = str.split("\\R", -1);
        int length = split.length;
        boolean z = true;
        int i = 0;
        while (i < length) {
            String str3 = split[i];
            String str4 = this.a;
            LineWrapper lineWrapper = this.b;
            if (!z) {
                if (this.d && this.n) {
                    for (int i2 = 0; i2 < this.c; i2++) {
                        lineWrapper.a(str4);
                    }
                    if (this.d) {
                        str2 = " *";
                    } else {
                        str2 = "//";
                    }
                    lineWrapper.a(str2);
                }
                lineWrapper.a("\n");
                this.n = true;
                int i3 = this.o;
                if (i3 != -1) {
                    if (i3 == 0) {
                        this.c += 2;
                    }
                    this.o = i3 + 1;
                }
            }
            if (!str3.isEmpty()) {
                if (this.n) {
                    for (int i4 = 0; i4 < this.c; i4++) {
                        lineWrapper.a(str4);
                    }
                    if (this.d) {
                        lineWrapper.a(" * ");
                    }
                }
                lineWrapper.a(str3);
                this.n = false;
            }
            i++;
            z = false;
        }
    }

    public final void f(List<ta> list, boolean z) {
        Iterator<ta> it = list.iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next().getClass();
        throw null;
    }

    public final void g(com.squareup.javapoet.a aVar) {
        if (aVar.a()) {
            return;
        }
        e("/**\n");
        this.d = true;
        try {
            c(aVar, true);
            this.d = false;
            e(" */\n");
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void h(Set<Modifier> set, Set<Modifier> set2) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = EnumSet.copyOf((Collection) set).iterator();
        while (it.hasNext()) {
            Modifier modifier = (Modifier) it.next();
            if (!set2.contains(modifier)) {
                e(modifier.name().toLowerCase(Locale.US));
                e(" ");
            }
        }
    }

    public final void i(List<s35> list) {
        String str;
        if (list.isEmpty()) {
            return;
        }
        list.forEach(new Consumer() { // from class: com.zapp.oneweatherzapp.vy
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                com.squareup.javapoet.b bVar = com.squareup.javapoet.b.this;
                bVar.getClass();
                String str2 = ((s35) obj).S;
                LinkedHashMap linkedHashMap = bVar.m.a;
                linkedHashMap.put(str2, Integer.valueOf(((Integer) linkedHashMap.getOrDefault(str2, 0)).intValue() + 1));
            }
        });
        e("<");
        boolean z = true;
        for (s35 s35Var : list) {
            if (!z) {
                e(", ");
            }
            f(s35Var.b, true);
            b("$L", s35Var.S);
            boolean z2 = true;
            for (x25 x25Var : s35Var.T) {
                if (z2) {
                    str = " extends $T";
                } else {
                    str = " & $T";
                }
                b(str, x25Var);
                z2 = false;
            }
            z = false;
        }
        e(">");
    }

    public final void k() {
        this.c++;
    }

    public final void l() {
        ArrayList arrayList = this.f;
        arrayList.remove(arrayList.size() - 1);
    }

    public final void m(List<s35> list) {
        list.forEach(new Consumer() { // from class: com.zapp.oneweatherzapp.wy
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                com.squareup.javapoet.b bVar = com.squareup.javapoet.b.this;
                bVar.getClass();
                String str = ((s35) obj).S;
                LinkedHashMap linkedHashMap = bVar.m.a;
                int intValue = ((Integer) linkedHashMap.getOrDefault(str, 0)).intValue();
                if (intValue != 0) {
                    linkedHashMap.put(str, Integer.valueOf(intValue - 1));
                    return;
                }
                throw new IllegalStateException(((Object) str) + " is not in the multiset");
            }
        });
    }

    public final void n(TypeSpec typeSpec) {
        this.f.add(typeSpec);
    }

    public final void o() {
        p(1);
    }

    public final void p(int i) {
        boolean z;
        if (this.c - i >= 0) {
            z = true;
        } else {
            z = false;
        }
        d85.a(z, "cannot unindent %s from %s", Integer.valueOf(i), Integer.valueOf(this.c));
        this.c -= i;
    }
}
