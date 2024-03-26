package com.zapp.oneweatherzapp;

import com.squareup.kotlinpoet.TypeName;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
/* compiled from: ParameterizedTypeName.kt */
/* loaded from: classes3.dex */
public final class va3 extends TypeName {
    public final TypeName e;
    public final tw f;
    public final List<TypeName> g;

    /* compiled from: ParameterizedTypeName.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[LOOP:0: B:19:0x0057->B:20:0x0059, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.zapp.oneweatherzapp.va3 a(java.lang.reflect.ParameterizedType r8, java.util.LinkedHashMap r9) {
            /*
                java.lang.String r0 = "type"
                com.zapp.oneweatherzapp.dx1.f(r8, r0)
                java.lang.reflect.Type r0 = r8.getRawType()
                java.lang.String r1 = "null cannot be cast to non-null type java.lang.Class<*>"
                if (r0 == 0) goto L8e
                java.lang.Class r0 = (java.lang.Class) r0
                com.zapp.oneweatherzapp.tw r0 = com.zapp.oneweatherzapp.vu1.d(r0)
                java.lang.reflect.Type r2 = r8.getOwnerType()
                boolean r2 = r2 instanceof java.lang.reflect.ParameterizedType
                r3 = 0
                if (r2 == 0) goto L45
                java.lang.reflect.Type r2 = r8.getRawType()
                if (r2 == 0) goto L3f
                java.lang.Class r2 = (java.lang.Class) r2
                int r1 = r2.getModifiers()
                boolean r1 = java.lang.reflect.Modifier.isStatic(r1)
                if (r1 != 0) goto L45
                java.lang.reflect.Type r1 = r8.getOwnerType()
                if (r1 == 0) goto L37
                java.lang.reflect.ParameterizedType r1 = (java.lang.reflect.ParameterizedType) r1
                goto L46
            L37:
                java.lang.NullPointerException r8 = new java.lang.NullPointerException
                java.lang.String r9 = "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"
                r8.<init>(r9)
                throw r8
            L3f:
                java.lang.NullPointerException r8 = new java.lang.NullPointerException
                r8.<init>(r1)
                throw r8
            L45:
                r1 = r3
            L46:
                java.lang.reflect.Type[] r8 = r8.getActualTypeArguments()
                java.lang.String r2 = "type.actualTypeArguments"
                com.zapp.oneweatherzapp.dx1.e(r8, r2)
                java.util.ArrayList r2 = new java.util.ArrayList
                int r4 = r8.length
                r2.<init>(r4)
                int r4 = r8.length
                r5 = 0
            L57:
                if (r5 >= r4) goto L6c
                r6 = r8[r5]
                int r5 = r5 + 1
                java.lang.reflect.Type r6 = (java.lang.reflect.Type) r6
                java.lang.String r7 = "it"
                com.zapp.oneweatherzapp.dx1.e(r6, r7)
                com.squareup.kotlinpoet.TypeName r6 = com.squareup.kotlinpoet.TypeName.a.a(r6, r9)
                r2.add(r6)
                goto L57
            L6c:
                if (r1 == 0) goto L87
                com.zapp.oneweatherzapp.va3 r8 = a(r1, r9)
                java.lang.String r9 = r0.e()
                java.lang.String r0 = "name"
                com.zapp.oneweatherzapp.dx1.f(r9, r0)
                com.zapp.oneweatherzapp.va3 r0 = new com.zapp.oneweatherzapp.va3
                com.zapp.oneweatherzapp.tw r1 = r8.f
                com.zapp.oneweatherzapp.tw r9 = r1.i(r9)
                r0.<init>(r8, r9, r2)
                goto L8d
            L87:
                com.zapp.oneweatherzapp.va3 r8 = new com.zapp.oneweatherzapp.va3
                r8.<init>(r3, r0, r2)
                r0 = r8
            L8d:
                return r0
            L8e:
                java.lang.NullPointerException r8 = new java.lang.NullPointerException
                r8.<init>(r1)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.va3.a.a(java.lang.reflect.ParameterizedType, java.util.LinkedHashMap):com.zapp.oneweatherzapp.va3");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public va3(TypeName typeName, tw twVar, List<? extends TypeName> list, boolean z, List<sa> list2, Map<p32<?>, ? extends Object> map) {
        super(z, list2, new bp4(map));
        dx1.f(twVar, "rawType");
        dx1.f(list, "typeArguments");
        dx1.f(list2, "annotations");
        dx1.f(map, "tags");
        this.e = typeName;
        this.f = twVar;
        this.g = com.squareup.kotlinpoet.c.h(list);
        boolean isEmpty = list.isEmpty();
        boolean z2 = true;
        if (!(!isEmpty) && typeName == null) {
            z2 = false;
        }
        if (!z2) {
            throw new IllegalArgumentException(dx1.k(twVar, "no type arguments: ").toString());
        }
    }

    @Override // com.squareup.kotlinpoet.TypeName
    public final TypeName a(List list, Map map, boolean z) {
        dx1.f(list, "annotations");
        dx1.f(map, "tags");
        return new va3(this.e, this.f, this.g, z, list, map);
    }

    @Override // com.squareup.kotlinpoet.TypeName
    public final com.squareup.kotlinpoet.a c(com.squareup.kotlinpoet.a aVar) {
        dx1.f(aVar, "out");
        tw twVar = this.f;
        TypeName typeName = this.e;
        if (typeName != null) {
            typeName.d(aVar);
            typeName.c(aVar);
            aVar.b(dx1.k(twVar.e(), "."), false);
        } else {
            twVar.d(aVar);
            twVar.c(aVar);
        }
        List<TypeName> list = this.g;
        if (!list.isEmpty()) {
            aVar.b("<", false);
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i >= 0) {
                    TypeName typeName2 = (TypeName) obj;
                    if (i > 0) {
                        aVar.b(",·", false);
                    }
                    typeName2.d(aVar);
                    typeName2.c(aVar);
                    if (typeName2.a) {
                        aVar.b("?", false);
                    }
                    i = i2;
                } else {
                    g65.m();
                    throw null;
                }
            }
            aVar.b(">", false);
        }
        return aVar;
    }

    public va3(va3 va3Var, tw twVar, List list) {
        this(va3Var, twVar, list, false, EmptyList.INSTANCE, kotlin.collections.d.v());
    }
}
