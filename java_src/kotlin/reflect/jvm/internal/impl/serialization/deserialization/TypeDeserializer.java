package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d25;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.fz4;
import com.zapp.oneweatherzapp.hr2;
import com.zapp.oneweatherzapp.j25;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.o35;
import com.zapp.oneweatherzapp.ol3;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rn0;
import com.zapp.oneweatherzapp.tn0;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.l;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: TypeDeserializer.kt */
/* loaded from: classes3.dex */
public final class TypeDeserializer {
    public final tn0 a;
    public final TypeDeserializer b;
    public final String c;
    public final String d;
    public final hr2 e;
    public final hr2 f;
    public final Map<Integer, z25> g;

    public TypeDeserializer(tn0 tn0Var, TypeDeserializer typeDeserializer, List<ProtoBuf$TypeParameter> list, String str, String str2) {
        Map<Integer, z25> linkedHashMap;
        dx1.f(tn0Var, "c");
        dx1.f(list, "typeParameterProtos");
        dx1.f(str, "debugName");
        this.a = tn0Var;
        this.b = typeDeserializer;
        this.c = str;
        this.d = str2;
        rn0 rn0Var = tn0Var.a;
        this.e = rn0Var.a.a(new Function110<Integer, yw>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$classifierDescriptors$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ yw invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final yw invoke(int i) {
                tn0 tn0Var2 = TypeDeserializer.this.a;
                ow e = i.e(tn0Var2.b, i);
                boolean z = e.c;
                rn0 rn0Var2 = tn0Var2.a;
                if (z) {
                    return rn0Var2.b(e);
                }
                return FindClassInModuleKt.b(rn0Var2.b, e);
            }
        });
        this.f = rn0Var.a.a(new Function110<Integer, yw>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeAliasDescriptors$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ yw invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final yw invoke(int i) {
                tn0 tn0Var2 = TypeDeserializer.this.a;
                ow e = i.e(tn0Var2.b, i);
                if (!e.c) {
                    yt2 yt2Var = tn0Var2.a.b;
                    dx1.f(yt2Var, "<this>");
                    yw b = FindClassInModuleKt.b(yt2Var, e);
                    if (b instanceof d25) {
                        return (d25) b;
                    }
                }
                return null;
            }
        });
        if (list.isEmpty()) {
            linkedHashMap = kotlin.collections.d.v();
        } else {
            linkedHashMap = new LinkedHashMap<>();
            int i = 0;
            for (ProtoBuf$TypeParameter protoBuf$TypeParameter : list) {
                linkedHashMap.put(Integer.valueOf(protoBuf$TypeParameter.getId()), new DeserializedTypeParameterDescriptor(this.a, protoBuf$TypeParameter, i));
                i++;
            }
        }
        this.g = linkedHashMap;
    }

    public static d94 a(d94 d94Var, d72 d72Var) {
        kotlin.reflect.jvm.internal.impl.builtins.e g = TypeUtilsKt.g(d94Var);
        wa s = d94Var.s();
        d72 f = kotlin.reflect.jvm.internal.impl.builtins.c.f(d94Var);
        List<d72> d = kotlin.reflect.jvm.internal.impl.builtins.c.d(d94Var);
        List<d35> B = kotlin.collections.c.B(kotlin.reflect.jvm.internal.impl.builtins.c.g(d94Var));
        ArrayList arrayList = new ArrayList(jz.n(B));
        for (d35 d35Var : B) {
            arrayList.add(d35Var.getType());
        }
        return kotlin.reflect.jvm.internal.impl.builtins.c.b(g, s, f, d, arrayList, d72Var, true).U0(d94Var.R0());
    }

    public static final ArrayList e(TypeDeserializer typeDeserializer, ProtoBuf$Type protoBuf$Type) {
        Iterable iterable;
        List<ProtoBuf$Type.Argument> argumentList = protoBuf$Type.getArgumentList();
        dx1.e(argumentList, "argumentList");
        ProtoBuf$Type a = ol3.a(protoBuf$Type, typeDeserializer.a.d);
        if (a != null) {
            iterable = e(typeDeserializer, a);
        } else {
            iterable = null;
        }
        if (iterable == null) {
            iterable = EmptyList.INSTANCE;
        }
        return kotlin.collections.c.S(iterable, argumentList);
    }

    public static l f(List list, wa waVar, k25 k25Var, ef0 ef0Var) {
        ArrayList arrayList = new ArrayList(jz.n(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((j25) it.next()).a(waVar));
        }
        ArrayList o = jz.o(arrayList);
        l.b.getClass();
        return l.a.c(o);
    }

    public static final kw h(final TypeDeserializer typeDeserializer, ProtoBuf$Type protoBuf$Type, int i) {
        ow e = i.e(typeDeserializer.a.b, i);
        fz4 M = SequencesKt___SequencesKt.M(kotlin.sequences.a.B(new Function110<ProtoBuf$Type, ProtoBuf$Type>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final ProtoBuf$Type invoke(ProtoBuf$Type protoBuf$Type2) {
                dx1.f(protoBuf$Type2, "it");
                return ol3.a(protoBuf$Type2, TypeDeserializer.this.a.d);
            }
        }, protoBuf$Type), new Function110<ProtoBuf$Type, Integer>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final Integer invoke(ProtoBuf$Type protoBuf$Type2) {
                dx1.f(protoBuf$Type2, "it");
                return Integer.valueOf(protoBuf$Type2.getArgumentCount());
            }
        });
        ArrayList arrayList = new ArrayList();
        for (T t : M.a) {
            arrayList.add(M.b.invoke(t));
        }
        int E = SequencesKt___SequencesKt.E(kotlin.sequences.a.B(TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1.INSTANCE, e));
        while (arrayList.size() < E) {
            arrayList.add(0);
        }
        return typeDeserializer.a.a.l.a(e, arrayList);
    }

    public final List<z25> b() {
        return kotlin.collections.c.d0(this.g.values());
    }

    public final z25 c(int i) {
        z25 z25Var = this.g.get(Integer.valueOf(i));
        if (z25Var == null) {
            TypeDeserializer typeDeserializer = this.b;
            if (typeDeserializer != null) {
                return typeDeserializer.c(i);
            }
            return null;
        }
        return z25Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03f7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.d94 d(final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 1016
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer.d(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type, boolean):com.zapp.oneweatherzapp.d94");
    }

    public final d72 g(ProtoBuf$Type protoBuf$Type) {
        ProtoBuf$Type protoBuf$Type2;
        dx1.f(protoBuf$Type, "proto");
        if (protoBuf$Type.hasFlexibleTypeCapabilitiesId()) {
            tn0 tn0Var = this.a;
            String c = tn0Var.b.c(protoBuf$Type.getFlexibleTypeCapabilitiesId());
            d94 d = d(protoBuf$Type, true);
            o35 o35Var = tn0Var.d;
            dx1.f(o35Var, "typeTable");
            if (protoBuf$Type.hasFlexibleUpperBound()) {
                protoBuf$Type2 = protoBuf$Type.getFlexibleUpperBound();
            } else if (protoBuf$Type.hasFlexibleUpperBoundId()) {
                protoBuf$Type2 = o35Var.a(protoBuf$Type.getFlexibleUpperBoundId());
            } else {
                protoBuf$Type2 = null;
            }
            dx1.c(protoBuf$Type2);
            return tn0Var.a.j.a(protoBuf$Type, c, d, d(protoBuf$Type2, true));
        }
        return d(protoBuf$Type, true);
    }

    public final String toString() {
        TypeDeserializer typeDeserializer;
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        if (this.b == null) {
            str = "";
        } else {
            str = ". Child of " + typeDeserializer.c;
        }
        sb.append(str);
        return sb.toString();
    }
}
