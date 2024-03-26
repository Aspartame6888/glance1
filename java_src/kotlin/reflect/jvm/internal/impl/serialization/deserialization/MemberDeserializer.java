package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.do0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.en0;
import com.zapp.oneweatherzapp.eo0;
import com.zapp.oneweatherzapp.fa5;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kl3;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.ll3;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.m13;
import com.zapp.oneweatherzapp.mn4;
import com.zapp.oneweatherzapp.mq3;
import com.zapp.oneweatherzapp.o35;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.ol3;
import com.zapp.oneweatherzapp.qa;
import com.zapp.oneweatherzapp.rn0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.tn0;
import com.zapp.oneweatherzapp.tw2;
import com.zapp.oneweatherzapp.un0;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.wn0;
import com.zapp.oneweatherzapp.xa;
import com.zapp.oneweatherzapp.y51;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.e;
/* compiled from: MemberDeserializer.kt */
/* loaded from: classes3.dex */
public final class MemberDeserializer {
    public final tn0 a;
    public final qa b;

    public MemberDeserializer(tn0 tn0Var) {
        dx1.f(tn0Var, "c");
        this.a = tn0Var;
        rn0 rn0Var = tn0Var.a;
        this.b = new qa(rn0Var.b, rn0Var.l);
    }

    public final e a(ef0 ef0Var) {
        if (ef0Var instanceof v83) {
            db1 b = ((v83) ef0Var).b();
            tn0 tn0Var = this.a;
            return new e.b(b, tn0Var.b, tn0Var.d, tn0Var.g);
        } else if (ef0Var instanceof DeserializedClassDescriptor) {
            return ((DeserializedClassDescriptor) ef0Var).S;
        } else {
            return null;
        }
    }

    public final wa b(final h hVar, int i, final AnnotatedCallableKind annotatedCallableKind) {
        if (!y51.c.c(i).booleanValue()) {
            return wa.a.a;
        }
        return new m13(this.a.a.a, new ce1<List<? extends oa>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends oa> invoke() {
                List<? extends oa> list;
                MemberDeserializer memberDeserializer = MemberDeserializer.this;
                e a = memberDeserializer.a(memberDeserializer.a.c);
                if (a != null) {
                    list = kotlin.collections.c.d0(MemberDeserializer.this.a.a.e.f(a, hVar, annotatedCallableKind));
                } else {
                    list = null;
                }
                return list == null ? EmptyList.INSTANCE : list;
            }
        });
    }

    public final wa c(final ProtoBuf$Property protoBuf$Property, final boolean z) {
        if (!y51.c.c(protoBuf$Property.getFlags()).booleanValue()) {
            return wa.a.a;
        }
        return new m13(this.a.a.a, new ce1<List<? extends oa>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getPropertyFieldAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends oa> invoke() {
                List<? extends oa> list;
                MemberDeserializer memberDeserializer = MemberDeserializer.this;
                e a = memberDeserializer.a(memberDeserializer.a.c);
                if (a != null) {
                    boolean z2 = z;
                    MemberDeserializer memberDeserializer2 = MemberDeserializer.this;
                    ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    if (z2) {
                        list = kotlin.collections.c.d0(memberDeserializer2.a.a.e.j(a, protoBuf$Property2));
                    } else {
                        list = kotlin.collections.c.d0(memberDeserializer2.a.a.e.h(a, protoBuf$Property2));
                    }
                } else {
                    list = null;
                }
                return list == null ? EmptyList.INSTANCE : list;
            }
        });
    }

    public final wn0 d(ProtoBuf$Constructor protoBuf$Constructor, boolean z) {
        tn0 a;
        tn0 tn0Var = this.a;
        ef0 ef0Var = tn0Var.c;
        dx1.d(ef0Var, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        kw kwVar = (kw) ef0Var;
        int flags = protoBuf$Constructor.getFlags();
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        wn0 wn0Var = new wn0(kwVar, null, b(protoBuf$Constructor, flags, annotatedCallableKind), z, CallableMemberDescriptor.Kind.DECLARATION, protoBuf$Constructor, tn0Var.b, tn0Var.d, tn0Var.e, tn0Var.g, null);
        a = tn0Var.a(wn0Var, EmptyList.INSTANCE, tn0Var.b, tn0Var.d, tn0Var.e, tn0Var.f);
        List<ProtoBuf$ValueParameter> valueParameterList = protoBuf$Constructor.getValueParameterList();
        dx1.e(valueParameterList, "proto.valueParameterList");
        wn0Var.Z0(a.i.h(valueParameterList, protoBuf$Constructor, annotatedCallableKind), ll3.a((ProtoBuf$Visibility) y51.d.c(protoBuf$Constructor.getFlags())));
        wn0Var.W0(kwVar.l());
        wn0Var.N = kwVar.n0();
        wn0Var.S = !y51.n.c(protoBuf$Constructor.getFlags()).booleanValue();
        return wn0Var;
    }

    public final do0 e(ProtoBuf$Function protoBuf$Function) {
        int i;
        boolean z;
        wa waVar;
        fa5 fa5Var;
        tn0 a;
        mq3 mq3Var;
        kw kwVar;
        lq3 lq3Var;
        d72 g;
        dx1.f(protoBuf$Function, "proto");
        if (protoBuf$Function.hasFlags()) {
            i = protoBuf$Function.getFlags();
        } else {
            int oldFlags = protoBuf$Function.getOldFlags();
            i = ((oldFlags >> 8) << 6) + (oldFlags & 63);
        }
        int i2 = i;
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        wa b = b(protoBuf$Function, i2, annotatedCallableKind);
        if (!protoBuf$Function.hasReceiverType() && !protoBuf$Function.hasReceiverTypeId()) {
            z = false;
        } else {
            z = true;
        }
        wa waVar2 = wa.a.a;
        tn0 tn0Var = this.a;
        if (z) {
            waVar = new un0(tn0Var.a.a, new MemberDeserializer$getReceiverParameterAnnotations$1(this, protoBuf$Function, annotatedCallableKind));
        } else {
            waVar = waVar2;
        }
        db1 g2 = DescriptorUtilsKt.g(tn0Var.c);
        int name = protoBuf$Function.getName();
        tw2 tw2Var = tn0Var.b;
        if (dx1.a(g2.c(i.f(tw2Var, name)), mn4.a)) {
            fa5Var = fa5.b;
        } else {
            fa5Var = tn0Var.e;
        }
        wa waVar3 = waVar;
        do0 do0Var = new do0(tn0Var.c, null, b, i.f(tw2Var, protoBuf$Function.getName()), ll3.b((ProtoBuf$MemberKind) y51.o.c(i2)), protoBuf$Function, tn0Var.b, tn0Var.d, fa5Var, tn0Var.g, null);
        List<ProtoBuf$TypeParameter> typeParameterList = protoBuf$Function.getTypeParameterList();
        dx1.e(typeParameterList, "proto.typeParameterList");
        a = tn0Var.a(do0Var, typeParameterList, tn0Var.b, tn0Var.d, tn0Var.e, tn0Var.f);
        o35 o35Var = tn0Var.d;
        ProtoBuf$Type b2 = ol3.b(protoBuf$Function, o35Var);
        TypeDeserializer typeDeserializer = a.h;
        if (b2 != null && (g = typeDeserializer.g(b2)) != null) {
            mq3Var = en0.h(do0Var, g, waVar3);
        } else {
            mq3Var = null;
        }
        ef0 ef0Var = tn0Var.c;
        if (ef0Var instanceof kw) {
            kwVar = (kw) ef0Var;
        } else {
            kwVar = null;
        }
        if (kwVar != null) {
            lq3Var = kwVar.N0();
        } else {
            lq3Var = null;
        }
        dx1.f(o35Var, "typeTable");
        ArrayList contextReceiverTypeList = protoBuf$Function.getContextReceiverTypeList();
        if (!(!contextReceiverTypeList.isEmpty())) {
            contextReceiverTypeList = null;
        }
        if (contextReceiverTypeList == null) {
            List<Integer> contextReceiverTypeIdList = protoBuf$Function.getContextReceiverTypeIdList();
            dx1.e(contextReceiverTypeIdList, "contextReceiverTypeIdList");
            ArrayList arrayList = new ArrayList(jz.n(contextReceiverTypeIdList));
            for (Integer num : contextReceiverTypeIdList) {
                dx1.e(num, "it");
                arrayList.add(o35Var.a(num.intValue()));
            }
            contextReceiverTypeList = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        int i3 = 0;
        for (Object obj : contextReceiverTypeList) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                mq3 b3 = en0.b(do0Var, typeDeserializer.g((ProtoBuf$Type) obj), null, waVar2, i3);
                if (b3 != null) {
                    arrayList2.add(b3);
                }
                i3 = i4;
            } else {
                g65.m();
                throw null;
            }
        }
        List<z25> b4 = typeDeserializer.b();
        List<ProtoBuf$ValueParameter> valueParameterList = protoBuf$Function.getValueParameterList();
        dx1.e(valueParameterList, "proto.valueParameterList");
        do0Var.b1(mq3Var, lq3Var, arrayList2, b4, a.i.h(valueParameterList, protoBuf$Function, AnnotatedCallableKind.FUNCTION), typeDeserializer.g(ol3.c(protoBuf$Function, o35Var)), kl3.a((ProtoBuf$Modality) y51.e.c(i2)), ll3.a((ProtoBuf$Visibility) y51.d.c(i2)), kotlin.collections.d.v());
        do0Var.y = bm2.c(y51.p, i2, "IS_OPERATOR.get(flags)");
        do0Var.J = bm2.c(y51.q, i2, "IS_INFIX.get(flags)");
        do0Var.K = bm2.c(y51.t, i2, "IS_EXTERNAL_FUNCTION.get(flags)");
        do0Var.L = bm2.c(y51.r, i2, "IS_INLINE.get(flags)");
        do0Var.M = bm2.c(y51.s, i2, "IS_TAILREC.get(flags)");
        do0Var.R = bm2.c(y51.u, i2, "IS_SUSPEND.get(flags)");
        do0Var.N = bm2.c(y51.v, i2, "IS_EXPECT_FUNCTION.get(flags)");
        do0Var.S = !y51.w.c(i2).booleanValue();
        tn0Var.a.m.a(protoBuf$Function, do0Var, o35Var, typeDeserializer);
        return do0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01fb  */
    /* JADX WARN: Type inference failed for: r14v0, types: [com.zapp.oneweatherzapp.co0, com.zapp.oneweatherzapp.hf0, kotlin.reflect.jvm.internal.impl.descriptors.a, com.zapp.oneweatherzapp.b95, com.zapp.oneweatherzapp.wk3, com.zapp.oneweatherzapp.xk3] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [com.zapp.oneweatherzapp.kw] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.co0 f(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r30) {
        /*
            Method dump skipped, instructions count: 954
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.f(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property):com.zapp.oneweatherzapp.co0");
    }

    public final eo0 g(ProtoBuf$TypeAlias protoBuf$TypeAlias) {
        tn0 tn0Var;
        wa xaVar;
        tn0 a;
        ProtoBuf$Type a2;
        ProtoBuf$Type a3;
        dx1.f(protoBuf$TypeAlias, "proto");
        List<ProtoBuf$Annotation> annotationList = protoBuf$TypeAlias.getAnnotationList();
        dx1.e(annotationList, "proto.annotationList");
        ArrayList arrayList = new ArrayList(jz.n(annotationList));
        Iterator<T> it = annotationList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            tn0Var = this.a;
            if (!hasNext) {
                break;
            }
            ProtoBuf$Annotation protoBuf$Annotation = (ProtoBuf$Annotation) it.next();
            dx1.e(protoBuf$Annotation, "it");
            arrayList.add(this.b.a(protoBuf$Annotation, tn0Var.b));
        }
        if (arrayList.isEmpty()) {
            xaVar = wa.a.a;
        } else {
            xaVar = new xa(arrayList);
        }
        eo0 eo0Var = new eo0(tn0Var.a.a, tn0Var.c, xaVar, i.f(tn0Var.b, protoBuf$TypeAlias.getName()), ll3.a((ProtoBuf$Visibility) y51.d.c(protoBuf$TypeAlias.getFlags())), protoBuf$TypeAlias, tn0Var.b, tn0Var.d, tn0Var.e, tn0Var.g);
        List<ProtoBuf$TypeParameter> typeParameterList = protoBuf$TypeAlias.getTypeParameterList();
        dx1.e(typeParameterList, "proto.typeParameterList");
        a = tn0Var.a(eo0Var, typeParameterList, tn0Var.b, tn0Var.d, tn0Var.e, tn0Var.f);
        TypeDeserializer typeDeserializer = a.h;
        List<z25> b = typeDeserializer.b();
        o35 o35Var = tn0Var.d;
        dx1.f(o35Var, "typeTable");
        if (protoBuf$TypeAlias.hasUnderlyingType()) {
            a2 = protoBuf$TypeAlias.getUnderlyingType();
            dx1.e(a2, "underlyingType");
        } else if (protoBuf$TypeAlias.hasUnderlyingTypeId()) {
            a2 = o35Var.a(protoBuf$TypeAlias.getUnderlyingTypeId());
        } else {
            throw new IllegalStateException("No underlyingType in ProtoBuf.TypeAlias".toString());
        }
        d94 d = typeDeserializer.d(a2, false);
        dx1.f(o35Var, "typeTable");
        if (protoBuf$TypeAlias.hasExpandedType()) {
            a3 = protoBuf$TypeAlias.getExpandedType();
            dx1.e(a3, "expandedType");
        } else if (protoBuf$TypeAlias.hasExpandedTypeId()) {
            a3 = o35Var.a(protoBuf$TypeAlias.getExpandedTypeId());
        } else {
            throw new IllegalStateException("No expandedType in ProtoBuf.TypeAlias".toString());
        }
        eo0Var.O0(b, d, typeDeserializer.d(a3, false));
        return eo0Var;
    }

    public final List<kotlin.reflect.jvm.internal.impl.descriptors.h> h(List<ProtoBuf$ValueParameter> list, final h hVar, final AnnotatedCallableKind annotatedCallableKind) {
        int i;
        wa waVar;
        ProtoBuf$Type protoBuf$Type;
        d72 d72Var;
        tn0 tn0Var = this.a;
        ef0 ef0Var = tn0Var.c;
        dx1.d(ef0Var, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        kotlin.reflect.jvm.internal.impl.descriptors.a aVar = (kotlin.reflect.jvm.internal.impl.descriptors.a) ef0Var;
        ef0 d = aVar.d();
        dx1.e(d, "callableDescriptor.containingDeclaration");
        final e a = a(d);
        ArrayList arrayList = new ArrayList(jz.n(list));
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                final ProtoBuf$ValueParameter protoBuf$ValueParameter = (ProtoBuf$ValueParameter) obj;
                if (protoBuf$ValueParameter.hasFlags()) {
                    i = protoBuf$ValueParameter.getFlags();
                } else {
                    i = 0;
                }
                if (a != null && bm2.c(y51.c, i, "HAS_ANNOTATIONS.get(flags)")) {
                    final int i4 = i2;
                    waVar = new m13(tn0Var.a.a, new ce1<List<? extends oa>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$valueParameters$1$annotations$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public final List<? extends oa> invoke() {
                            return kotlin.collections.c.d0(MemberDeserializer.this.a.a.e.a(a, hVar, annotatedCallableKind, i4, protoBuf$ValueParameter));
                        }
                    });
                } else {
                    waVar = wa.a.a;
                }
                rw2 f = i.f(tn0Var.b, protoBuf$ValueParameter.getName());
                o35 o35Var = tn0Var.d;
                ProtoBuf$Type e = ol3.e(protoBuf$ValueParameter, o35Var);
                TypeDeserializer typeDeserializer = tn0Var.h;
                d72 g = typeDeserializer.g(e);
                boolean c = bm2.c(y51.G, i, "DECLARES_DEFAULT_VALUE.get(flags)");
                boolean c2 = bm2.c(y51.H, i, "IS_CROSSINLINE.get(flags)");
                Boolean c3 = y51.I.c(i);
                dx1.e(c3, "IS_NOINLINE.get(flags)");
                boolean booleanValue = c3.booleanValue();
                dx1.f(o35Var, "typeTable");
                if (protoBuf$ValueParameter.hasVarargElementType()) {
                    protoBuf$Type = protoBuf$ValueParameter.getVarargElementType();
                } else if (protoBuf$ValueParameter.hasVarargElementTypeId()) {
                    protoBuf$Type = o35Var.a(protoBuf$ValueParameter.getVarargElementTypeId());
                } else {
                    protoBuf$Type = null;
                }
                if (protoBuf$Type != null) {
                    d72Var = typeDeserializer.g(protoBuf$Type);
                } else {
                    d72Var = null;
                }
                ArrayList arrayList2 = arrayList;
                arrayList2.add(new kotlin.reflect.jvm.internal.impl.descriptors.impl.e(aVar, null, i2, waVar, f, g, c, c2, booleanValue, d72Var, gc4.a));
                arrayList = arrayList2;
                i2 = i3;
            } else {
                g65.m();
                throw null;
            }
        }
        return kotlin.collections.c.d0(arrayList);
    }
}
