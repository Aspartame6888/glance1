package com.zapp.oneweatherzapp;

import com.squareup.kotlinpoet.TypeName;
import com.squareup.kotlinpoet.TypeSpec;
import java.io.PrintStream;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import javax.lang.model.element.Element;
import javax.lang.model.type.TypeMirror;
import kotlin.collections.EmptyList;
import kotlin.text.Regex;
/* compiled from: CodeBlock.kt */
/* loaded from: classes3.dex */
public final class uy {
    public static final Set<String> c;
    public final List<String> a;
    public final List<Object> b;

    /* compiled from: CodeBlock.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final ArrayList a = new ArrayList();
        public final ArrayList b = new ArrayList();

        public static TypeName a(Object obj) {
            if (obj instanceof TypeName) {
                return (TypeName) obj;
            }
            if (obj instanceof TypeMirror) {
                PrintStream printStream = System.out;
                printStream.println((Object) ("Deprecation warning: converting " + obj + " to TypeName. Conversion of TypeMirror and TypeElement is deprecated in KotlinPoet, use kotlin-metadata APIs instead."));
                return y25.b((TypeMirror) obj);
            } else if (obj instanceof Element) {
                PrintStream printStream2 = System.out;
                printStream2.println((Object) ("Deprecation warning: converting " + obj + " to TypeName. Conversion of TypeMirror and TypeElement is deprecated in KotlinPoet, use kotlin-metadata APIs instead."));
                TypeMirror asType = ((Element) obj).asType();
                dx1.e(asType, "o.asType()");
                return y25.b(asType);
            } else if (obj instanceof Type) {
                return y25.a((Type) obj);
            } else {
                if (obj instanceof p32) {
                    return y25.c((p32) obj);
                }
                throw new IllegalArgumentException(dx1.k(obj, "expected type but was "));
            }
        }

        public final uy b() {
            return new uy(com.squareup.kotlinpoet.c.h(this.a), com.squareup.kotlinpoet.c.h(this.b));
        }
    }

    /* compiled from: CodeBlock.kt */
    /* loaded from: classes3.dex */
    public static final class b {
        public static boolean a(char c) {
            Character valueOf = Character.valueOf(c);
            Regex regex = com.squareup.kotlinpoet.c.a;
            if (!dx1.a(valueOf, (char) 8677) && !dx1.a(valueOf, (char) 8676) && !dx1.a(valueOf, (char) 171) && !dx1.a(valueOf, (char) 187) && !dx1.a(valueOf, null) && !dx1.a(valueOf, null)) {
                return false;
            }
            return true;
        }

        public static uy b(String str, Object... objArr) {
            String str2;
            boolean z;
            boolean z2;
            boolean z3;
            int i;
            boolean z4;
            boolean z5;
            boolean z6;
            dx1.f(objArr, "args");
            a aVar = new a();
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            dx1.f(copyOf, "args");
            int[] iArr = new int[copyOf.length];
            int i2 = 0;
            boolean z7 = false;
            int i3 = 0;
            boolean z8 = false;
            boolean z9 = false;
            while (true) {
                boolean z10 = true;
                if (i2 < str.length()) {
                    Set<String> set = uy.c;
                    boolean a = a(str.charAt(i2));
                    ArrayList arrayList = aVar.a;
                    if (a) {
                        arrayList.add(String.valueOf(str.charAt(i2)));
                        i2++;
                    } else if (str.charAt(i2) != '%') {
                        int J = kotlin.text.b.J(i2 + 1, str, z8, new char[]{'%', 171, 187, 8677, 8676});
                        if (J == -1) {
                            J = str.length();
                        }
                        String substring = str.substring(i2, J);
                        dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                        arrayList.add(substring);
                        i2 = J;
                    } else {
                        int i4 = i2 + 1;
                        int i5 = i4;
                        while (true) {
                            if (i5 < str.length()) {
                                z8 = true;
                            }
                            if (z8) {
                                int i6 = i5 + 1;
                                char charAt = str.charAt(i5);
                                if ('0' <= charAt && charAt < ':') {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z2) {
                                    int i7 = i6 - 1;
                                    Set<String> set2 = uy.c;
                                    if (charAt == '%') {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        if (i4 != i7) {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            arrayList.add(dx1.k(Character.valueOf(charAt), "%"));
                                        } else {
                                            throw new IllegalArgumentException("%% may not have an index".toString());
                                        }
                                    } else {
                                        if (i4 < i7) {
                                            String substring2 = str.substring(i4, i7);
                                            dx1.e(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                            int parseInt = Integer.parseInt(substring2) - 1;
                                            if (copyOf.length == 0) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            if (!z6) {
                                                int length = parseInt % copyOf.length;
                                                iArr[length] = iArr[length] + 1;
                                            }
                                            i = i3;
                                            i3 = parseInt;
                                        } else {
                                            boolean z11 = z9;
                                            i = i3 + 1;
                                            z7 = true;
                                            z10 = z11;
                                        }
                                        if (i3 >= 0 && i3 < copyOf.length) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        if (z4) {
                                            if (z10 && z7) {
                                                z5 = false;
                                            } else {
                                                z5 = true;
                                            }
                                            if (z5) {
                                                Object obj = copyOf[i3];
                                                ArrayList arrayList2 = aVar.b;
                                                String str3 = null;
                                                if (charAt == 'N') {
                                                    if (obj instanceof CharSequence) {
                                                        str3 = obj.toString();
                                                    } else if (obj instanceof ua3) {
                                                        ((ua3) obj).getClass();
                                                    } else if (obj instanceof dl3) {
                                                        ((dl3) obj).getClass();
                                                    } else if (obj instanceof be1) {
                                                        ((be1) obj).getClass();
                                                    } else if (!(obj instanceof TypeSpec)) {
                                                        if (obj instanceof er2) {
                                                            ((er2) obj).getClass();
                                                        } else {
                                                            throw new IllegalArgumentException(dx1.k(obj, "expected name but was "));
                                                        }
                                                    } else {
                                                        ((TypeSpec) obj).getClass();
                                                        dx1.c(null);
                                                        throw null;
                                                    }
                                                    arrayList2.add(com.squareup.kotlinpoet.c.e(str3, true));
                                                } else if (charAt == 'L') {
                                                    arrayList2.add(obj);
                                                } else if (charAt == 'S') {
                                                    if (obj != null) {
                                                        str3 = obj.toString();
                                                    }
                                                    arrayList2.add(str3);
                                                } else if (charAt == 'P') {
                                                    if (!(obj instanceof uy)) {
                                                        if (obj == null) {
                                                            obj = null;
                                                        } else {
                                                            obj = obj.toString();
                                                        }
                                                    }
                                                    arrayList2.add(obj);
                                                } else if (charAt == 'T') {
                                                    arrayList2.add(a.a(obj));
                                                } else if (charAt == 'M') {
                                                    arrayList2.add(obj);
                                                } else {
                                                    throw new IllegalArgumentException(cf0.a(new Object[]{str}, 1, "invalid format string: '%s'", "format(format, *args)"));
                                                }
                                                arrayList.add(dx1.k(Character.valueOf(charAt), "%"));
                                                i3 = i;
                                                z9 = z10;
                                            } else {
                                                throw new IllegalArgumentException("cannot mix indexed and positional parameters".toString());
                                            }
                                        } else {
                                            StringBuilder sb = new StringBuilder("index ");
                                            sb.append(i3 + 1);
                                            sb.append(" for '");
                                            String substring3 = str.substring(i4 - 1, i7 + 1);
                                            dx1.e(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                                            sb.append(substring3);
                                            sb.append("' not in range (received ");
                                            throw new IllegalArgumentException(d6.a(sb, copyOf.length, " arguments)").toString());
                                        }
                                    }
                                    z8 = false;
                                    i2 = i6;
                                } else {
                                    i5 = i6;
                                    z8 = false;
                                }
                            } else {
                                throw new IllegalArgumentException(oh0.a("dangling format characters in '", str, '\'').toString());
                            }
                        }
                    }
                } else {
                    if (z7) {
                        if (i3 >= copyOf.length) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            StringBuilder c = wg0.c("unused arguments: expected ", i3, ", received ");
                            c.append(copyOf.length);
                            throw new IllegalArgumentException(c.toString().toString());
                        }
                    }
                    if (z9) {
                        ArrayList arrayList3 = new ArrayList();
                        int length2 = copyOf.length;
                        int i8 = 0;
                        while (i8 < length2) {
                            int i9 = i8 + 1;
                            if (iArr[i8] == 0) {
                                arrayList3.add(dx1.k(Integer.valueOf(i9), "%"));
                            }
                            i8 = i9;
                        }
                        if (arrayList3.size() == 1) {
                            str2 = "";
                        } else {
                            str2 = "s";
                        }
                        if (!arrayList3.isEmpty()) {
                            StringBuilder b = d3.b("unused argument", str2, ": ");
                            b.append(kotlin.collections.c.L(arrayList3, ", ", null, null, null, 62));
                            throw new IllegalArgumentException(b.toString().toString());
                        }
                    }
                    return aVar.b();
                }
            }
        }
    }

    static {
        new Regex("%([\\w_]+):([\\w]).*");
        new Regex("[a-z]+[\\w_]*");
        c = iv1.i("⇥", "⇤", "«", "»");
        EmptyList emptyList = EmptyList.INSTANCE;
    }

    public uy(List<String> list, List<? extends Object> list2) {
        this.a = list;
        this.b = list2;
    }

    public final uy a() {
        Set<String> set;
        List<String> list = this.a;
        int size = list.size();
        int i = 0;
        while (true) {
            set = c;
            if (i >= size || !set.contains(list.get(i))) {
                break;
            }
            i++;
        }
        while (i < size && set.contains(list.get(size - 1))) {
            size--;
        }
        if (i > 0 || size < list.size()) {
            return new uy(list.subList(i, size), this.b);
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !dx1.a(uy.class, obj.getClass())) {
            return false;
        }
        return dx1.a(toString(), obj.toString());
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        com.squareup.kotlinpoet.a aVar = new com.squareup.kotlinpoet.a(sb);
        try {
            com.squareup.kotlinpoet.a.o(aVar, this, false, false, 6);
            k55 k55Var = k55.a;
            androidx.compose.runtime.i.a(aVar, null);
            String sb2 = sb.toString();
            dx1.e(sb2, "stringBuilder.toString()");
            return sb2;
        } finally {
        }
    }
}
