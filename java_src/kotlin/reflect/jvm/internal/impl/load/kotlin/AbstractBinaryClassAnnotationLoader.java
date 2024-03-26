package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.zapp.oneweatherzapp.b72;
import com.zapp.oneweatherzapp.br3;
import com.zapp.oneweatherzapp.bs3;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e32;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.h32;
import com.zapp.oneweatherzapp.hl3;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.l22;
import com.zapp.oneweatherzapp.nf4;
import com.zapp.oneweatherzapp.o35;
import com.zapp.oneweatherzapp.of4;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.rw;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.t62;
import com.zapp.oneweatherzapp.tw2;
import com.zapp.oneweatherzapp.u22;
import com.zapp.oneweatherzapp.u62;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.y51;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.a;
import kotlin.reflect.jvm.internal.impl.load.kotlin.i;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.e;
/* compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* loaded from: classes3.dex */
public abstract class AbstractBinaryClassAnnotationLoader<A, S extends a<? extends A>> implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.d<A> {
    public final t62 a;

    /* compiled from: AbstractBinaryClassAnnotationLoader.kt */
    /* loaded from: classes3.dex */
    public enum PropertyRelatedElement {
        PROPERTY,
        BACKING_FIELD,
        DELEGATE_FIELD
    }

    /* compiled from: AbstractBinaryClassAnnotationLoader.kt */
    /* loaded from: classes3.dex */
    public static abstract class a<A> {
    }

    /* compiled from: AbstractBinaryClassAnnotationLoader.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            try {
                iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public AbstractBinaryClassAnnotationLoader(bs3 bs3Var) {
        this.a = bs3Var;
    }

    public static /* synthetic */ List m(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, kotlin.reflect.jvm.internal.impl.serialization.deserialization.e eVar, i iVar, boolean z, Boolean bool, boolean z2, int i) {
        boolean z3;
        boolean z4;
        if ((i & 4) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 16) != 0) {
            bool = null;
        }
        Boolean bool2 = bool;
        if ((i & 32) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        return abstractBinaryClassAnnotationLoader.l(eVar, iVar, z3, false, bool2, z4);
    }

    public static i n(kotlin.reflect.jvm.internal.impl.protobuf.h hVar, tw2 tw2Var, o35 o35Var, AnnotatedCallableKind annotatedCallableKind, boolean z) {
        i iVar;
        dx1.f(hVar, "proto");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(o35Var, "typeTable");
        dx1.f(annotatedCallableKind, "kind");
        if (hVar instanceof ProtoBuf$Constructor) {
            kotlin.reflect.jvm.internal.impl.protobuf.d dVar = h32.a;
            u22.b a2 = h32.a((ProtoBuf$Constructor) hVar, tw2Var, o35Var);
            if (a2 == null) {
                return null;
            }
            return i.a.a(a2);
        } else if (hVar instanceof ProtoBuf$Function) {
            kotlin.reflect.jvm.internal.impl.protobuf.d dVar2 = h32.a;
            u22.b c = h32.c((ProtoBuf$Function) hVar, tw2Var, o35Var);
            if (c == null) {
                return null;
            }
            return i.a.a(c);
        } else if (!(hVar instanceof ProtoBuf$Property)) {
            return null;
        } else {
            GeneratedMessageLite.e<ProtoBuf$Property, JvmProtoBuf.JvmPropertySignature> eVar = JvmProtoBuf.d;
            dx1.e(eVar, "propertySignature");
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) hl3.a((GeneratedMessageLite.ExtendableMessage) hVar, eVar);
            if (jvmPropertySignature == null) {
                return null;
            }
            int i = b.a[annotatedCallableKind.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return c.a((ProtoBuf$Property) hVar, tw2Var, o35Var, true, true, z);
                } else if (!jvmPropertySignature.hasSetter()) {
                    return null;
                } else {
                    JvmProtoBuf.JvmMethodSignature setter = jvmPropertySignature.getSetter();
                    dx1.e(setter, "signature.setter");
                    String c2 = tw2Var.c(setter.getName());
                    String c3 = tw2Var.c(setter.getDesc());
                    dx1.f(c2, "name");
                    dx1.f(c3, "desc");
                    iVar = new i(c2.concat(c3));
                }
            } else if (!jvmPropertySignature.hasGetter()) {
                return null;
            } else {
                JvmProtoBuf.JvmMethodSignature getter = jvmPropertySignature.getGetter();
                dx1.e(getter, "signature.getter");
                String c4 = tw2Var.c(getter.getName());
                String c5 = tw2Var.c(getter.getDesc());
                dx1.f(c4, "name");
                dx1.f(c5, "desc");
                iVar = new i(c4.concat(c5));
            }
            return iVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if (r9 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        if (r9 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
        if (r9.h != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
        r1 = 1;
     */
    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<A> a(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e r8, kotlin.reflect.jvm.internal.impl.protobuf.h r9, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r10, int r11, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r12) {
        /*
            r7 = this;
            java.lang.String r0 = "container"
            com.zapp.oneweatherzapp.dx1.f(r8, r0)
            java.lang.String r0 = "callableProto"
            com.zapp.oneweatherzapp.dx1.f(r9, r0)
            java.lang.String r0 = "kind"
            com.zapp.oneweatherzapp.dx1.f(r10, r0)
            java.lang.String r0 = "proto"
            com.zapp.oneweatherzapp.dx1.f(r12, r0)
            com.zapp.oneweatherzapp.tw2 r12 = r8.a
            com.zapp.oneweatherzapp.o35 r0 = r8.b
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.i r10 = n(r9, r12, r0, r10, r1)
            if (r10 == 0) goto La6
            boolean r12 = r9 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function
            r0 = 1
            if (r12 == 0) goto L39
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r9 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r9
            boolean r12 = r9.hasReceiverType()
            if (r12 != 0) goto L35
            boolean r9 = r9.hasReceiverTypeId()
            if (r9 == 0) goto L33
            goto L35
        L33:
            r9 = r1
            goto L36
        L35:
            r9 = r0
        L36:
            if (r9 == 0) goto L66
            goto L65
        L39:
            boolean r12 = r9 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property
            if (r12 == 0) goto L52
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r9 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property) r9
            boolean r12 = r9.hasReceiverType()
            if (r12 != 0) goto L4e
            boolean r9 = r9.hasReceiverTypeId()
            if (r9 == 0) goto L4c
            goto L4e
        L4c:
            r9 = r1
            goto L4f
        L4e:
            r9 = r0
        L4f:
            if (r9 == 0) goto L66
            goto L65
        L52:
            boolean r12 = r9 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor
            if (r12 == 0) goto L8e
            r9 = r8
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.e$a r9 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.e.a) r9
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r12 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class.Kind.ENUM_CLASS
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r2 = r9.g
            if (r2 != r12) goto L61
            r1 = 2
            goto L66
        L61:
            boolean r9 = r9.h
            if (r9 == 0) goto L66
        L65:
            r1 = r0
        L66:
            int r11 = r11 + r1
            kotlin.reflect.jvm.internal.impl.load.kotlin.i r2 = new kotlin.reflect.jvm.internal.impl.load.kotlin.i
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = r10.a
            r9.append(r10)
            r10 = 64
            r9.append(r10)
            r9.append(r11)
            java.lang.String r9 = r9.toString()
            r2.<init>(r9)
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 60
            r0 = r7
            r1 = r8
            java.util.List r7 = m(r0, r1, r2, r3, r4, r5, r6)
            return r7
        L8e:
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r10 = "Unsupported message: "
            r8.<init>(r10)
            java.lang.Class r9 = r9.getClass()
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        La6:
            kotlin.collections.EmptyList r7 = kotlin.collections.EmptyList.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.a(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e, kotlin.reflect.jvm.internal.impl.protobuf.h, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind, int, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter):java.util.List");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final ArrayList b(e.a aVar) {
        b72 b72Var;
        dx1.f(aVar, "container");
        gc4 gc4Var = aVar.c;
        h hVar = null;
        if (gc4Var instanceof b72) {
            b72Var = (b72) gc4Var;
        } else {
            b72Var = null;
        }
        if (b72Var != null) {
            hVar = b72Var.b;
        }
        if (hVar != null) {
            ArrayList arrayList = new ArrayList(1);
            hVar.b(new kotlin.reflect.jvm.internal.impl.load.kotlin.b(this, arrayList));
            return arrayList;
        }
        throw new IllegalStateException(("Class for loading annotations is not found: " + aVar.a()).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final ArrayList c(ProtoBuf$TypeParameter protoBuf$TypeParameter, tw2 tw2Var) {
        dx1.f(protoBuf$TypeParameter, "proto");
        dx1.f(tw2Var, "nameResolver");
        Object extension = protoBuf$TypeParameter.getExtension(JvmProtoBuf.h);
        dx1.e(extension, "proto.getExtension(JvmPr….typeParameterAnnotation)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) extension;
        ArrayList arrayList = new ArrayList(jz.n(iterable));
        for (ProtoBuf$Annotation protoBuf$Annotation : iterable) {
            dx1.e(protoBuf$Annotation, "it");
            arrayList.add(((e) this).e.a(protoBuf$Annotation, tw2Var));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final List e(e.a aVar, ProtoBuf$EnumEntry protoBuf$EnumEntry) {
        dx1.f(aVar, "container");
        dx1.f(protoBuf$EnumEntry, "proto");
        String c = aVar.a.c(protoBuf$EnumEntry.getName());
        String c2 = aVar.f.c();
        dx1.e(c2, "container as ProtoContai…Class).classId.asString()");
        String b2 = rw.b(c2);
        dx1.f(c, "name");
        dx1.f(b2, "desc");
        return m(this, aVar, new i(c + '#' + b2), false, null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final List<A> f(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, AnnotatedCallableKind annotatedCallableKind) {
        dx1.f(hVar, "proto");
        dx1.f(annotatedCallableKind, "kind");
        if (annotatedCallableKind == AnnotatedCallableKind.PROPERTY) {
            return s(eVar, (ProtoBuf$Property) hVar, PropertyRelatedElement.PROPERTY);
        }
        i n = n(hVar, eVar.a, eVar.b, annotatedCallableKind, false);
        if (n == null) {
            return EmptyList.INSTANCE;
        }
        return m(this, eVar, n, false, null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final ArrayList g(ProtoBuf$Type protoBuf$Type, tw2 tw2Var) {
        dx1.f(protoBuf$Type, "proto");
        dx1.f(tw2Var, "nameResolver");
        Object extension = protoBuf$Type.getExtension(JvmProtoBuf.f);
        dx1.e(extension, "proto.getExtension(JvmProtoBuf.typeAnnotation)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) extension;
        ArrayList arrayList = new ArrayList(jz.n(iterable));
        for (ProtoBuf$Annotation protoBuf$Annotation : iterable) {
            dx1.e(protoBuf$Annotation, "it");
            arrayList.add(((e) this).e.a(protoBuf$Annotation, tw2Var));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final List<A> h(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e eVar, ProtoBuf$Property protoBuf$Property) {
        dx1.f(protoBuf$Property, "proto");
        return s(eVar, protoBuf$Property, PropertyRelatedElement.BACKING_FIELD);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final List<A> i(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar, AnnotatedCallableKind annotatedCallableKind) {
        dx1.f(hVar, "proto");
        dx1.f(annotatedCallableKind, "kind");
        i n = n(hVar, eVar.a, eVar.b, annotatedCallableKind, false);
        if (n != null) {
            return m(this, eVar, new i(p20.a(new StringBuilder(), n.a, "@0")), false, null, false, 60);
        }
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final List<A> j(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e eVar, ProtoBuf$Property protoBuf$Property) {
        dx1.f(protoBuf$Property, "proto");
        return s(eVar, protoBuf$Property, PropertyRelatedElement.DELEGATE_FIELD);
    }

    public final List<A> l(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e eVar, i iVar, boolean z, boolean z2, Boolean bool, boolean z3) {
        b72 b72Var;
        h o = o(eVar, z, z2, bool, z3);
        if (o == null) {
            if (eVar instanceof e.a) {
                gc4 gc4Var = ((e.a) eVar).c;
                if (gc4Var instanceof b72) {
                    b72Var = (b72) gc4Var;
                } else {
                    b72Var = null;
                }
                if (b72Var != null) {
                    o = b72Var.b;
                }
            }
            o = null;
        }
        if (o == null) {
            return EmptyList.INSTANCE;
        }
        List<A> list = ((AbstractBinaryClassAnnotationAndConstantLoader.a) ((AbstractBinaryClassAnnotationAndConstantLoader) this).b.invoke(o)).a.get(iVar);
        if (list == null) {
            return EmptyList.INSTANCE;
        }
        return list;
    }

    public final h o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e eVar, boolean z, boolean z2, Boolean bool, boolean z3) {
        e.a aVar;
        b72 b72Var;
        e32 e32Var;
        l22 l22Var;
        dx1.f(eVar, "container");
        t62 t62Var = this.a;
        gc4 gc4Var = eVar.c;
        if (z) {
            if (bool != null) {
                if (eVar instanceof e.a) {
                    e.a aVar2 = (e.a) eVar;
                    if (aVar2.g == ProtoBuf$Class.Kind.INTERFACE) {
                        return u62.a(t62Var, aVar2.f.d(rw2.e("DefaultImpls")), ((e) this).f);
                    }
                }
                if (bool.booleanValue() && (eVar instanceof e.b)) {
                    if (gc4Var instanceof e32) {
                        e32Var = (e32) gc4Var;
                    } else {
                        e32Var = null;
                    }
                    if (e32Var != null) {
                        l22Var = e32Var.c;
                    } else {
                        l22Var = null;
                    }
                    if (l22Var != null) {
                        String e = l22Var.e();
                        dx1.e(e, "facadeClassName.internalName");
                        return u62.a(t62Var, ow.l(new db1(xk4.w(e, '/', '.'))), ((e) this).f);
                    }
                }
            } else {
                throw new IllegalStateException(("isConst should not be null for property (container=" + eVar + ')').toString());
            }
        }
        if (z2 && (eVar instanceof e.a)) {
            e.a aVar3 = (e.a) eVar;
            if (aVar3.g == ProtoBuf$Class.Kind.COMPANION_OBJECT && (aVar = aVar3.e) != null) {
                ProtoBuf$Class.Kind kind = ProtoBuf$Class.Kind.CLASS;
                ProtoBuf$Class.Kind kind2 = aVar.g;
                if (kind2 == kind || kind2 == ProtoBuf$Class.Kind.ENUM_CLASS || (z3 && (kind2 == ProtoBuf$Class.Kind.INTERFACE || kind2 == ProtoBuf$Class.Kind.ANNOTATION_CLASS))) {
                    gc4 gc4Var2 = aVar.c;
                    if (gc4Var2 instanceof b72) {
                        b72Var = (b72) gc4Var2;
                    } else {
                        b72Var = null;
                    }
                    if (b72Var == null) {
                        return null;
                    }
                    return b72Var.b;
                }
            }
        }
        if (!(eVar instanceof e.b) || !(gc4Var instanceof e32)) {
            return null;
        }
        dx1.d(gc4Var, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
        e32 e32Var2 = (e32) gc4Var;
        h hVar = e32Var2.d;
        if (hVar == null) {
            return u62.a(t62Var, e32Var2.d(), ((e) this).f);
        }
        return hVar;
    }

    public final boolean p(ow owVar) {
        dx1.f(owVar, "classId");
        if (owVar.g() != null && dx1.a(owVar.j().b(), "Container")) {
            h a2 = u62.a(this.a, owVar, ((e) this).f);
            if (a2 != null) {
                LinkedHashSet linkedHashSet = of4.a;
                Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
                a2.b(new nf4(ref$BooleanRef));
                if (ref$BooleanRef.element) {
                    return true;
                }
            }
        }
        return false;
    }

    public abstract f q(ow owVar, gc4 gc4Var, List list);

    public final f r(ow owVar, br3 br3Var, List list) {
        dx1.f(list, "result");
        if (of4.a.contains(owVar)) {
            return null;
        }
        return q(owVar, br3Var, list);
    }

    public final List<A> s(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e eVar, ProtoBuf$Property protoBuf$Property, PropertyRelatedElement propertyRelatedElement) {
        Boolean c = y51.A.c(protoBuf$Property.getFlags());
        dx1.e(c, "IS_CONST.get(proto.flags)");
        boolean booleanValue = c.booleanValue();
        boolean d = h32.d(protoBuf$Property);
        if (propertyRelatedElement == PropertyRelatedElement.PROPERTY) {
            i b2 = c.b(protoBuf$Property, eVar.a, eVar.b, false, true, 40);
            if (b2 == null) {
                return EmptyList.INSTANCE;
            }
            return m(this, eVar, b2, true, Boolean.valueOf(booleanValue), d, 8);
        }
        i b3 = c.b(protoBuf$Property, eVar.a, eVar.b, true, false, 48);
        if (b3 == null) {
            return EmptyList.INSTANCE;
        }
        boolean z = false;
        boolean A = kotlin.text.b.A(b3.a, "$delegate", false);
        if (propertyRelatedElement == PropertyRelatedElement.DELEGATE_FIELD) {
            z = true;
        }
        if (A != z) {
            return EmptyList.INSTANCE;
        }
        return l(eVar, b3, true, true, Boolean.valueOf(booleanValue), d);
    }
}
