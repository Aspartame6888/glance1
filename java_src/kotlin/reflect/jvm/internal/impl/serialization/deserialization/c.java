package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e54;
import com.zapp.oneweatherzapp.hl3;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.op;
import com.zapp.oneweatherzapp.qa;
import com.zapp.oneweatherzapp.tw2;
import com.zapp.oneweatherzapp.yt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.e;
/* compiled from: AnnotationAndConstantLoaderImpl.kt */
/* loaded from: classes3.dex */
public final class c implements b<oa, d60<?>> {
    public final e54 a;
    public final qa b;

    /* compiled from: AnnotationAndConstantLoaderImpl.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            try {
                iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public c(yt2 yt2Var, NotFoundClasses notFoundClasses, op opVar) {
        dx1.f(yt2Var, "module");
        dx1.f(opVar, "protocol");
        this.a = opVar;
        this.b = new qa(yt2Var, notFoundClasses);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final List<oa> a(e eVar, h hVar, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf$ValueParameter protoBuf$ValueParameter) {
        dx1.f(eVar, "container");
        dx1.f(hVar, "callableProto");
        dx1.f(annotatedCallableKind, "kind");
        dx1.f(protoBuf$ValueParameter, "proto");
        Iterable<ProtoBuf$Annotation> iterable = (List) protoBuf$ValueParameter.getExtension(this.a.n);
        if (iterable == null) {
            iterable = EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList(jz.n(iterable));
        for (ProtoBuf$Annotation protoBuf$Annotation : iterable) {
            arrayList.add(this.b.a(protoBuf$Annotation, eVar.a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final ArrayList b(e.a aVar) {
        dx1.f(aVar, "container");
        Iterable<ProtoBuf$Annotation> iterable = (List) aVar.d.getExtension(this.a.c);
        if (iterable == null) {
            iterable = EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList(jz.n(iterable));
        for (ProtoBuf$Annotation protoBuf$Annotation : iterable) {
            arrayList.add(this.b.a(protoBuf$Annotation, aVar.a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final ArrayList c(ProtoBuf$TypeParameter protoBuf$TypeParameter, tw2 tw2Var) {
        dx1.f(protoBuf$TypeParameter, "proto");
        dx1.f(tw2Var, "nameResolver");
        Iterable<ProtoBuf$Annotation> iterable = (List) protoBuf$TypeParameter.getExtension(this.a.p);
        if (iterable == null) {
            iterable = EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList(jz.n(iterable));
        for (ProtoBuf$Annotation protoBuf$Annotation : iterable) {
            arrayList.add(this.b.a(protoBuf$Annotation, tw2Var));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.b
    public final d60<?> d(e eVar, ProtoBuf$Property protoBuf$Property, d72 d72Var) {
        dx1.f(protoBuf$Property, "proto");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final List e(e.a aVar, ProtoBuf$EnumEntry protoBuf$EnumEntry) {
        dx1.f(aVar, "container");
        dx1.f(protoBuf$EnumEntry, "proto");
        Iterable<ProtoBuf$Annotation> iterable = (List) protoBuf$EnumEntry.getExtension(this.a.l);
        if (iterable == null) {
            iterable = EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList(jz.n(iterable));
        for (ProtoBuf$Annotation protoBuf$Annotation : iterable) {
            arrayList.add(this.b.a(protoBuf$Annotation, aVar.a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final List<oa> f(e eVar, h hVar, AnnotatedCallableKind annotatedCallableKind) {
        List<ProtoBuf$Annotation> list;
        dx1.f(hVar, "proto");
        dx1.f(annotatedCallableKind, "kind");
        boolean z = hVar instanceof ProtoBuf$Constructor;
        e54 e54Var = this.a;
        if (z) {
            list = (List) ((ProtoBuf$Constructor) hVar).getExtension(e54Var.b);
        } else if (hVar instanceof ProtoBuf$Function) {
            list = (List) ((ProtoBuf$Function) hVar).getExtension(e54Var.d);
        } else if (hVar instanceof ProtoBuf$Property) {
            int i = a.a[annotatedCallableKind.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        list = (List) ((ProtoBuf$Property) hVar).getExtension(e54Var.h);
                    } else {
                        throw new IllegalStateException("Unsupported callable kind with property proto".toString());
                    }
                } else {
                    list = (List) ((ProtoBuf$Property) hVar).getExtension(e54Var.g);
                }
            } else {
                list = (List) ((ProtoBuf$Property) hVar).getExtension(e54Var.f);
            }
        } else {
            throw new IllegalStateException(("Unknown message: " + hVar).toString());
        }
        if (list == null) {
            list = EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList(jz.n(list));
        for (ProtoBuf$Annotation protoBuf$Annotation : list) {
            arrayList.add(this.b.a(protoBuf$Annotation, eVar.a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final ArrayList g(ProtoBuf$Type protoBuf$Type, tw2 tw2Var) {
        dx1.f(protoBuf$Type, "proto");
        dx1.f(tw2Var, "nameResolver");
        Iterable<ProtoBuf$Annotation> iterable = (List) protoBuf$Type.getExtension(this.a.o);
        if (iterable == null) {
            iterable = EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList(jz.n(iterable));
        for (ProtoBuf$Annotation protoBuf$Annotation : iterable) {
            arrayList.add(this.b.a(protoBuf$Annotation, tw2Var));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final List<oa> h(e eVar, ProtoBuf$Property protoBuf$Property) {
        List<ProtoBuf$Annotation> list;
        dx1.f(protoBuf$Property, "proto");
        GeneratedMessageLite.e<ProtoBuf$Property, List<ProtoBuf$Annotation>> eVar2 = this.a.j;
        if (eVar2 != null) {
            list = (List) protoBuf$Property.getExtension(eVar2);
        } else {
            list = null;
        }
        if (list == null) {
            list = EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList(jz.n(list));
        for (ProtoBuf$Annotation protoBuf$Annotation : list) {
            arrayList.add(this.b.a(protoBuf$Annotation, eVar.a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final List<oa> i(e eVar, h hVar, AnnotatedCallableKind annotatedCallableKind) {
        List<ProtoBuf$Annotation> list;
        dx1.f(hVar, "proto");
        dx1.f(annotatedCallableKind, "kind");
        boolean z = hVar instanceof ProtoBuf$Function;
        e54 e54Var = this.a;
        if (z) {
            GeneratedMessageLite.e<ProtoBuf$Function, List<ProtoBuf$Annotation>> eVar2 = e54Var.e;
            if (eVar2 != null) {
                list = (List) ((ProtoBuf$Function) hVar).getExtension(eVar2);
            }
            list = null;
        } else if (hVar instanceof ProtoBuf$Property) {
            int i = a.a[annotatedCallableKind.ordinal()];
            if (i != 1 && i != 2 && i != 3) {
                throw new IllegalStateException(("Unsupported callable kind with property proto for receiver annotations: " + annotatedCallableKind).toString());
            }
            GeneratedMessageLite.e<ProtoBuf$Property, List<ProtoBuf$Annotation>> eVar3 = e54Var.i;
            if (eVar3 != null) {
                list = (List) ((ProtoBuf$Property) hVar).getExtension(eVar3);
            }
            list = null;
        } else {
            throw new IllegalStateException(("Unknown message: " + hVar).toString());
        }
        if (list == null) {
            list = EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList(jz.n(list));
        for (ProtoBuf$Annotation protoBuf$Annotation : list) {
            arrayList.add(this.b.a(protoBuf$Annotation, eVar.a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public final List<oa> j(e eVar, ProtoBuf$Property protoBuf$Property) {
        List<ProtoBuf$Annotation> list;
        dx1.f(protoBuf$Property, "proto");
        GeneratedMessageLite.e<ProtoBuf$Property, List<ProtoBuf$Annotation>> eVar2 = this.a.k;
        if (eVar2 != null) {
            list = (List) protoBuf$Property.getExtension(eVar2);
        } else {
            list = null;
        }
        if (list == null) {
            list = EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList(jz.n(list));
        for (ProtoBuf$Annotation protoBuf$Annotation : list) {
            arrayList.add(this.b.a(protoBuf$Annotation, eVar.a));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.b
    public final d60<?> k(e eVar, ProtoBuf$Property protoBuf$Property, d72 d72Var) {
        dx1.f(protoBuf$Property, "proto");
        ProtoBuf$Annotation.Argument.Value value = (ProtoBuf$Annotation.Argument.Value) hl3.a(protoBuf$Property, this.a.m);
        if (value == null) {
            return null;
        }
        return this.b.c(d72Var, value, eVar.a);
    }
}
