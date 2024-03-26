package com.squareup.javapoet;

import com.zapp.oneweatherzapp.d85;
import com.zapp.oneweatherzapp.s35;
import com.zapp.oneweatherzapp.sw;
import com.zapp.oneweatherzapp.ta;
import com.zapp.oneweatherzapp.x25;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.lang.model.element.Element;
import javax.lang.model.element.Modifier;
/* loaded from: classes3.dex */
public final class TypeSpec {
    public final Kind a;
    public final String b;
    public final a c;
    public final a j;
    public final a k;
    public final List<ta> d = Collections.emptyList();
    public final Set<Modifier> e = Collections.emptySet();
    public final List<s35> f = Collections.emptyList();
    public final List<x25> g = Collections.emptyList();
    public final Map<String, TypeSpec> h = Collections.emptyMap();
    public final List<c> i = Collections.emptyList();
    public final List<d> l = Collections.emptyList();
    public final List<TypeSpec> m = Collections.emptyList();
    public final List<Element> o = Collections.emptyList();
    public final Set<String> n = Collections.emptySet();
    public final Set<String> p = Collections.emptySet();

    /* loaded from: classes3.dex */
    public enum Kind {
        CLASS(Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet()),
        INTERFACE(d85.d(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC, Modifier.FINAL)), d85.d(Arrays.asList(Modifier.PUBLIC, Modifier.ABSTRACT)), d85.d(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC)), d85.d(Collections.singletonList(Modifier.STATIC))),
        ENUM(Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.singleton(Modifier.STATIC)),
        ANNOTATION(d85.d(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC, Modifier.FINAL)), d85.d(Arrays.asList(Modifier.PUBLIC, Modifier.ABSTRACT)), d85.d(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC)), d85.d(Collections.singletonList(Modifier.STATIC)));
        
        private final Set<Modifier> asMemberModifiers;
        private final Set<Modifier> implicitFieldModifiers;
        private final Set<Modifier> implicitMethodModifiers;
        private final Set<Modifier> implicitTypeModifiers;

        Kind(Set set, Set set2, Set set3, Set set4) {
            this.implicitFieldModifiers = set;
            this.implicitMethodModifiers = set2;
            this.implicitTypeModifiers = set3;
            this.asMemberModifiers = set4;
        }
    }

    public TypeSpec(TypeSpec typeSpec) {
        this.a = typeSpec.a;
        this.b = typeSpec.b;
        this.c = typeSpec.c;
        this.j = typeSpec.j;
        this.k = typeSpec.k;
    }

    public final void a(b bVar, String str, Set<Modifier> set) {
        int i = bVar.o;
        bVar.o = -1;
        try {
            if (str == null) {
                bVar.n(new TypeSpec(this));
                bVar.g(this.c);
                bVar.f(this.d, false);
                bVar.h(this.e, d85.e(set, this.a.asMemberModifiers));
                Kind kind = this.a;
                boolean z = true;
                if (kind == Kind.ANNOTATION) {
                    bVar.b("$L $L", "@interface", this.b);
                } else {
                    bVar.b("$L $L", kind.name().toLowerCase(Locale.US), this.b);
                }
                bVar.i(this.f);
                if (this.a == Kind.INTERFACE) {
                    List<x25> list = this.g;
                    List<x25> emptyList = Collections.emptyList();
                    if (!list.isEmpty()) {
                        bVar.d(" extends");
                        boolean z2 = true;
                        for (x25 x25Var : list) {
                            if (!z2) {
                                bVar.d(",");
                            }
                            bVar.b(" $T", x25Var);
                            z2 = false;
                        }
                    }
                    if (!emptyList.isEmpty()) {
                        bVar.d(" implements");
                        boolean z3 = true;
                        for (x25 x25Var2 : emptyList) {
                            if (!z3) {
                                bVar.d(",");
                            }
                            bVar.b(" $T", x25Var2);
                            z3 = false;
                        }
                    }
                    bVar.l();
                    bVar.d(" {\n");
                    bVar.n(this);
                    bVar.k();
                    Iterator<Map.Entry<String, TypeSpec>> it = this.h.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry<String, TypeSpec> next = it.next();
                        if (!z) {
                            bVar.d("\n");
                        }
                        next.getValue().a(bVar, next.getKey(), Collections.emptySet());
                        if (it.hasNext()) {
                            bVar.d(",\n");
                        } else {
                            if (this.i.isEmpty() && this.l.isEmpty() && this.m.isEmpty()) {
                                bVar.d("\n");
                            }
                            bVar.d(";\n");
                        }
                        z = false;
                    }
                    Iterator<c> it2 = this.i.iterator();
                    if (!it2.hasNext()) {
                        if (!this.j.a()) {
                            if (!z) {
                                bVar.d("\n");
                            }
                            bVar.a(this.j);
                            z = false;
                        }
                        Iterator<c> it3 = this.i.iterator();
                        if (!it3.hasNext()) {
                            if (!this.k.a()) {
                                if (!z) {
                                    bVar.d("\n");
                                }
                                bVar.a(this.k);
                                z = false;
                            }
                            Iterator<d> it4 = this.l.iterator();
                            if (!it4.hasNext()) {
                                Iterator<d> it5 = this.l.iterator();
                                if (!it5.hasNext()) {
                                    for (TypeSpec typeSpec : this.m) {
                                        if (!z) {
                                            bVar.d("\n");
                                        }
                                        typeSpec.a(bVar, null, this.a.implicitTypeModifiers);
                                        z = false;
                                    }
                                    bVar.o();
                                    bVar.l();
                                    bVar.m(this.f);
                                    bVar.d("}");
                                    if (str == null) {
                                        bVar.d("\n");
                                    }
                                    return;
                                }
                                it5.next().getClass();
                                d.a();
                                throw null;
                            }
                            it4.next().getClass();
                            d.a();
                            throw null;
                        }
                        Modifier modifier = Modifier.STATIC;
                        it3.next().getClass();
                        c.a();
                        throw null;
                    }
                    Modifier modifier2 = Modifier.STATIC;
                    it2.next().getClass();
                    c.a();
                    throw null;
                }
                int i2 = sw.X;
                throw null;
            }
            bVar.g(this.c);
            bVar.f(this.d, false);
            bVar.b("$L", str);
            throw null;
        } finally {
            bVar.o = i;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TypeSpec.class != obj.getClass()) {
            return false;
        }
        return toString().equals(obj.toString());
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        try {
            a(new b(sb), null, Collections.emptySet());
            return sb.toString();
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }
}
