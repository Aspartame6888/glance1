package com.squareup.kotlinpoet;

import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.bp4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hh5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.r35;
import com.zapp.oneweatherzapp.sa;
import com.zapp.oneweatherzapp.tw;
import com.zapp.oneweatherzapp.va3;
import com.zapp.oneweatherzapp.vu1;
import com.zapp.oneweatherzapp.xy;
import com.zapp.oneweatherzapp.y25;
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
import java.util.Map;
import javax.lang.model.type.TypeMirror;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
/* compiled from: TypeName.kt */
/* loaded from: classes3.dex */
public abstract class TypeName {
    public final boolean a;
    public final bp4 b;
    public final List<sa> c;
    public final m92 d;

    /* compiled from: TypeName.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static TypeName a(Type type, LinkedHashMap linkedHashMap) {
            dx1.f(type, "type");
            int i = 0;
            if (type instanceof Class) {
                if (type == Void.TYPE) {
                    return y25.c;
                }
                if (type == Boolean.TYPE) {
                    return y25.d;
                }
                if (type == Byte.TYPE) {
                    return y25.e;
                }
                if (type == Short.TYPE) {
                    return y25.f;
                }
                if (type == Integer.TYPE) {
                    return y25.g;
                }
                if (type == Long.TYPE) {
                    return y25.h;
                }
                if (type == Character.TYPE) {
                    return y25.i;
                }
                if (type == Float.TYPE) {
                    return y25.j;
                }
                if (type == Double.TYPE) {
                    return y25.k;
                }
                Class cls = (Class) type;
                if (cls.isArray()) {
                    tw twVar = y25.b;
                    Class<?> componentType = cls.getComponentType();
                    dx1.e(componentType, "type.componentType");
                    TypeName[] typeNameArr = {a(componentType, linkedHashMap)};
                    dx1.f(twVar, "<this>");
                    return new va3(null, twVar, kotlin.collections.b.H(typeNameArr));
                }
                return vu1.d(cls);
            } else if (type instanceof ParameterizedType) {
                return va3.a.a((ParameterizedType) type, linkedHashMap);
            } else {
                if (type instanceof WildcardType) {
                    WildcardType wildcardType = (WildcardType) type;
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    dx1.e(upperBounds, "wildcardName.upperBounds");
                    ArrayList arrayList = new ArrayList(upperBounds.length);
                    int length = upperBounds.length;
                    int i2 = 0;
                    while (i2 < length) {
                        Type type2 = upperBounds[i2];
                        i2++;
                        Type type3 = type2;
                        dx1.e(type3, "it");
                        arrayList.add(a(type3, linkedHashMap));
                    }
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    dx1.e(lowerBounds, "wildcardName.lowerBounds");
                    ArrayList arrayList2 = new ArrayList(lowerBounds.length);
                    int length2 = lowerBounds.length;
                    while (i < length2) {
                        Type type4 = lowerBounds[i];
                        i++;
                        Type type5 = type4;
                        dx1.e(type5, "it");
                        arrayList2.add(a(type5, linkedHashMap));
                    }
                    return new hh5(arrayList, arrayList2);
                } else if (type instanceof TypeVariable) {
                    List<TypeName> list = r35.i;
                    TypeVariable typeVariable = (TypeVariable) type;
                    r35 r35Var = (r35) linkedHashMap.get(typeVariable);
                    if (r35Var == null) {
                        ArrayList arrayList3 = new ArrayList();
                        List unmodifiableList = Collections.unmodifiableList(arrayList3);
                        String name = typeVariable.getName();
                        dx1.e(name, "type.name");
                        dx1.e(unmodifiableList, "visibleBounds");
                        r35 r35Var2 = new r35(name, unmodifiableList, null, false, false, EmptyList.INSTANCE, d.v());
                        linkedHashMap.put(typeVariable, r35Var2);
                        Type[] bounds = typeVariable.getBounds();
                        dx1.e(bounds, "type.bounds");
                        int length3 = bounds.length;
                        while (i < length3) {
                            Type type6 = bounds[i];
                            i++;
                            dx1.e(type6, "bound");
                            arrayList3.add(a(type6, linkedHashMap));
                        }
                        arrayList3.remove(y25.a);
                        arrayList3.remove(r35.j);
                        if (arrayList3.isEmpty()) {
                            arrayList3.add(xy.b);
                        }
                        return r35Var2;
                    }
                    return r35Var;
                } else if (type instanceof GenericArrayType) {
                    tw twVar2 = y25.b;
                    Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
                    dx1.e(genericComponentType, "type.genericComponentType");
                    TypeName[] typeNameArr2 = {a(genericComponentType, linkedHashMap)};
                    dx1.f(twVar2, "<this>");
                    return new va3(null, twVar2, kotlin.collections.b.H(typeNameArr2));
                } else {
                    throw new IllegalArgumentException(dx1.k(type, "unexpected type: "));
                }
            }
        }

        public static TypeName b(TypeMirror typeMirror, LinkedHashMap linkedHashMap) {
            dx1.f(typeMirror, "mirror");
            Object accept = typeMirror.accept(new b(linkedHashMap), (Object) null);
            dx1.e(accept, "typeVariables: Map<TypeP…  },\n        null\n      )");
            return (TypeName) accept;
        }
    }

    public TypeName() {
        throw null;
    }

    public TypeName(boolean z, List list, bp4 bp4Var) {
        this.a = z;
        this.b = bp4Var;
        this.c = c.h(list);
        this.d = kotlin.a.a(new ce1<String>() { // from class: com.squareup.kotlinpoet.TypeName$cachedString$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final String invoke() {
                TypeName typeName = TypeName.this;
                StringBuilder sb = new StringBuilder();
                a aVar = new a(sb);
                try {
                    typeName.d(aVar);
                    typeName.c(aVar);
                    if (typeName.a) {
                        aVar.b("?", false);
                    }
                    k55 k55Var = k55.a;
                    i.a(aVar, null);
                    String sb2 = sb.toString();
                    dx1.e(sb2, "stringBuilder.toString()");
                    return sb2;
                } finally {
                }
            }
        });
    }

    public static TypeName b(TypeName typeName, boolean z, EmptyList emptyList, int i) {
        if ((i & 1) != 0) {
            z = typeName.a;
        }
        EmptyList emptyList2 = emptyList;
        if ((i & 2) != 0) {
            emptyList2 = kotlin.collections.c.d0(typeName.c);
        }
        typeName.getClass();
        dx1.f(emptyList2, "annotations");
        return typeName.a(emptyList2, typeName.b.a, z);
    }

    public abstract TypeName a(List list, Map map, boolean z);

    public abstract com.squareup.kotlinpoet.a c(com.squareup.kotlinpoet.a aVar);

    public final void d(com.squareup.kotlinpoet.a aVar) {
        dx1.f(aVar, "out");
        Iterator<sa> it = this.c.iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next().getClass();
        sa.a(aVar, false);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !dx1.a(getClass(), obj.getClass())) {
            return false;
        }
        return dx1.a(toString(), obj.toString());
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        return (String) this.d.getValue();
    }
}
