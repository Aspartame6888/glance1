package com.zapp.oneweatherzapp;

import java.io.IOException;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import javax.lang.model.type.TypeMirror;
/* compiled from: TypeName.java */
/* loaded from: classes3.dex */
public class x25 {
    public final String a;
    public final List<ta> b;
    public String c;
    public static final x25 d = new x25("void");
    public static final x25 e = new x25("boolean");
    public static final x25 f = new x25("byte");
    public static final x25 g = new x25("short");
    public static final x25 h = new x25("int");
    public static final x25 i = new x25("long");
    public static final x25 j = new x25("char");
    public static final x25 r = new x25("float");
    public static final x25 x = new x25("double");
    public static final sw y = sw.n("java.lang", "Object", new String[0]);
    public static final sw J = sw.n("java.lang", "Void", new String[0]);
    public static final sw K = sw.n("java.lang", "Boolean", new String[0]);
    public static final sw L = sw.n("java.lang", "Byte", new String[0]);
    public static final sw M = sw.n("java.lang", "Short", new String[0]);
    public static final sw N = sw.n("java.lang", "Integer", new String[0]);
    public static final sw O = sw.n("java.lang", "Long", new String[0]);
    public static final sw P = sw.n("java.lang", "Character", new String[0]);
    public static final sw Q = sw.n("java.lang", "Float", new String[0]);
    public static final sw R = sw.n("java.lang", "Double", new String[0]);

    public x25() {
        throw null;
    }

    public x25(String str) {
        this(str, new ArrayList());
    }

    public static x25 d(Type type) {
        return e(type, new LinkedHashMap());
    }

    public static x25 e(Type type, LinkedHashMap linkedHashMap) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (type == Void.TYPE) {
                return d;
            }
            if (type == Boolean.TYPE) {
                return e;
            }
            if (type == Byte.TYPE) {
                return f;
            }
            if (type == Short.TYPE) {
                return g;
            }
            if (type == Integer.TYPE) {
                return h;
            }
            if (type == Long.TYPE) {
                return i;
            }
            if (type == Character.TYPE) {
                return j;
            }
            if (type == Float.TYPE) {
                return r;
            }
            if (type == Double.TYPE) {
                return x;
            }
            if (cls.isArray()) {
                return new df(e(cls.getComponentType(), linkedHashMap));
            }
            return sw.m(cls);
        } else if (type instanceof ParameterizedType) {
            return wa3.m((ParameterizedType) type, linkedHashMap);
        } else {
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                return new ih5(l(wildcardType.getUpperBounds(), linkedHashMap), l(wildcardType.getLowerBounds(), linkedHashMap));
            } else if (type instanceof TypeVariable) {
                TypeVariable typeVariable = (TypeVariable) type;
                s35 s35Var = (s35) linkedHashMap.get(typeVariable);
                if (s35Var == null) {
                    ArrayList arrayList = new ArrayList();
                    s35 s35Var2 = new s35(typeVariable.getName(), Collections.unmodifiableList(arrayList));
                    linkedHashMap.put(typeVariable, s35Var2);
                    for (Type type2 : typeVariable.getBounds()) {
                        arrayList.add(e(type2, linkedHashMap));
                    }
                    arrayList.remove(y);
                    return s35Var2;
                }
                return s35Var;
            } else if (type instanceof GenericArrayType) {
                return new df(e(((GenericArrayType) type).getGenericComponentType(), linkedHashMap));
            } else {
                throw new IllegalArgumentException("unexpected type: " + type);
            }
        }
    }

    public static x25 i(TypeMirror typeMirror) {
        return j(typeMirror, new LinkedHashMap());
    }

    public static x25 j(TypeMirror typeMirror, LinkedHashMap linkedHashMap) {
        return (x25) typeMirror.accept(new w25(linkedHashMap), (Object) null);
    }

    public static ArrayList l(Type[] typeArr, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList(typeArr.length);
        for (Type type : typeArr) {
            arrayList.add(e(type, linkedHashMap));
        }
        return arrayList;
    }

    public final x25 a() {
        String str = this.a;
        if (str == null) {
            return this;
        }
        if (this == d) {
            return J;
        }
        if (this == e) {
            return K;
        }
        if (this == f) {
            return L;
        }
        if (this == g) {
            return M;
        }
        if (this == h) {
            return N;
        }
        if (this == i) {
            return O;
        }
        if (this == j) {
            return P;
        }
        if (this == r) {
            return Q;
        }
        if (this == x) {
            return R;
        }
        throw new AssertionError(str);
    }

    public com.squareup.javapoet.b b(com.squareup.javapoet.b bVar) {
        String str = this.a;
        if (str != null) {
            if (k()) {
                bVar.e("");
                c(bVar);
            }
            bVar.e(str);
            return bVar;
        }
        throw new AssertionError();
    }

    public final void c(com.squareup.javapoet.b bVar) {
        Iterator<ta> it = this.b.iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next().getClass();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return toString().equals(obj.toString());
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public boolean k() {
        return !this.b.isEmpty();
    }

    public final String toString() {
        String str = this.c;
        if (str == null) {
            try {
                StringBuilder sb = new StringBuilder();
                b(new com.squareup.javapoet.b(sb));
                String sb2 = sb.toString();
                this.c = sb2;
                return sb2;
            } catch (IOException unused) {
                throw new AssertionError();
            }
        }
        return str;
    }

    public x25(String str, List<ta> list) {
        this.a = str;
        this.b = d85.c(list);
    }
}
