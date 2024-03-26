package kotlinx.metadata.internal.protobuf;

import com.zapp.oneweatherzapp.es2;
import com.zapp.oneweatherzapp.qq;
import com.zapp.oneweatherzapp.s4;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlinx.metadata.internal.protobuf.a;
import kotlinx.metadata.internal.protobuf.e;
import kotlinx.metadata.internal.protobuf.f;
import kotlinx.metadata.internal.protobuf.g;
/* loaded from: classes3.dex */
public abstract class GeneratedMessageLite extends kotlinx.metadata.internal.protobuf.a implements Serializable {

    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WireFormat$JavaType.values().length];
            a = iArr;
            try {
                iArr[WireFormat$JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[WireFormat$JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class b<MessageType extends GeneratedMessageLite, BuilderType extends b> extends a.AbstractC0242a<BuilderType> {
        public qq a = qq.a;

        @Override // 
        /* renamed from: b */
        public BuilderType clone() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }

        public abstract BuilderType c(MessageType messagetype);
    }

    /* loaded from: classes3.dex */
    public static abstract class c<MessageType extends ExtendableMessage<MessageType>, BuilderType extends c<MessageType, BuilderType>> extends b<MessageType, BuilderType> implements es2 {
        public kotlinx.metadata.internal.protobuf.e<d> b = kotlinx.metadata.internal.protobuf.e.c;
        public boolean c;

        public final void d(MessageType messagetype) {
            h hVar;
            if (!this.c) {
                this.b = this.b.clone();
                this.c = true;
            }
            kotlinx.metadata.internal.protobuf.e<d> eVar = this.b;
            kotlinx.metadata.internal.protobuf.e eVar2 = ((ExtendableMessage) messagetype).extensions;
            eVar.getClass();
            int i = 0;
            while (true) {
                int size = eVar2.a.b.size();
                hVar = eVar2.a;
                if (i >= size) {
                    break;
                }
                eVar.f(hVar.b.get(i));
                i++;
            }
            for (Map.Entry<Object, Object> entry : hVar.d()) {
                eVar.f(entry);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class d implements e.b<d> {
        public final f.b<?> a;
        public final int b;
        public final WireFormat$FieldType c;
        public final boolean d;

        public d(f.b bVar, int i, WireFormat$FieldType wireFormat$FieldType, boolean z) {
            this.a = bVar;
            this.b = i;
            this.c = wireFormat$FieldType;
            this.d = z;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.b - ((d) obj).b;
        }

        @Override // kotlinx.metadata.internal.protobuf.e.b
        public final WireFormat$JavaType getLiteJavaType() {
            return this.c.getJavaType();
        }

        @Override // kotlinx.metadata.internal.protobuf.e.b
        public final WireFormat$FieldType getLiteType() {
            return this.c;
        }

        @Override // kotlinx.metadata.internal.protobuf.e.b
        public final b h(g.a aVar, g gVar) {
            return ((b) aVar).c((GeneratedMessageLite) gVar);
        }

        @Override // kotlinx.metadata.internal.protobuf.e.b
        public final boolean isRepeated() {
            return this.d;
        }
    }

    /* loaded from: classes3.dex */
    public static class e<ContainingType extends g, Type> {
        public final ContainingType a;
        public final Type b;
        public final g c;
        public final d d;
        public final Method e;

        public e(ContainingType containingtype, Type type, g gVar, d dVar, Class cls) {
            if (containingtype != null) {
                if (dVar.c == WireFormat$FieldType.MESSAGE && gVar == null) {
                    throw new IllegalArgumentException("Null messageDefaultInstance");
                }
                this.a = containingtype;
                this.b = type;
                this.c = gVar;
                this.d = dVar;
                if (f.a.class.isAssignableFrom(cls)) {
                    this.e = GeneratedMessageLite.getMethodOrDie(cls, "valueOf", Integer.TYPE);
                    return;
                } else {
                    this.e = null;
                    return;
                }
            }
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }

        public final Object a(Object obj) {
            if (this.d.getLiteJavaType() == WireFormat$JavaType.ENUM) {
                return Integer.valueOf(((f.a) obj).getNumber());
            }
            return obj;
        }
    }

    public GeneratedMessageLite() {
    }

    static Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e2) {
            String name = cls.getName();
            String valueOf = String.valueOf(str);
            StringBuilder sb = new StringBuilder(valueOf.length() + name.length() + 45);
            s4.a(sb, "Generated message class \"", name, "\" missing method \"", valueOf);
            sb.append("\".");
            throw new RuntimeException(sb.toString(), e2);
        }
    }

    static Object invokeOrDie(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e2);
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static <ContainingType extends g, Type> e<ContainingType, Type> newRepeatedGeneratedExtension(ContainingType containingtype, g gVar, f.b<?> bVar, int i, WireFormat$FieldType wireFormat$FieldType, boolean z, Class cls) {
        return new e<>(containingtype, Collections.emptyList(), gVar, new d(bVar, i, wireFormat$FieldType, true), cls);
    }

    public static <ContainingType extends g, Type> e<ContainingType, Type> newSingularGeneratedExtension(ContainingType containingtype, Type type, g gVar, f.b<?> bVar, int i, WireFormat$FieldType wireFormat$FieldType, Class cls) {
        return new e<>(containingtype, type, gVar, new d(bVar, i, wireFormat$FieldType, false), cls);
    }

    public boolean parseUnknownField(kotlinx.metadata.internal.protobuf.c cVar, CodedOutputStream codedOutputStream, kotlinx.metadata.internal.protobuf.d dVar, int i) {
        return cVar.q(i, codedOutputStream);
    }

    public GeneratedMessageLite(b bVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <MessageType extends kotlinx.metadata.internal.protobuf.g> boolean parseUnknownField(kotlinx.metadata.internal.protobuf.e<kotlinx.metadata.internal.protobuf.GeneratedMessageLite.d> r7, MessageType r8, kotlinx.metadata.internal.protobuf.c r9, kotlinx.metadata.internal.protobuf.CodedOutputStream r10, kotlinx.metadata.internal.protobuf.d r11, int r12) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.protobuf.GeneratedMessageLite.parseUnknownField(kotlinx.metadata.internal.protobuf.e, kotlinx.metadata.internal.protobuf.g, kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.CodedOutputStream, kotlinx.metadata.internal.protobuf.d, int):boolean");
    }

    /* loaded from: classes3.dex */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite implements es2 {
        private final kotlinx.metadata.internal.protobuf.e<d> extensions;

        public ExtendableMessage() {
            this.extensions = new kotlinx.metadata.internal.protobuf.e<>();
        }

        private void verifyExtensionContainingType(e<MessageType, ?> eVar) {
            if (eVar.a == getDefaultInstanceForType()) {
                return;
            }
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }

        public boolean extensionsAreInitialized() {
            kotlinx.metadata.internal.protobuf.e<d> eVar = this.extensions;
            int i = 0;
            while (true) {
                h hVar = eVar.a;
                if (i < hVar.b.size()) {
                    if (!kotlinx.metadata.internal.protobuf.e.d(hVar.b.get(i))) {
                        return false;
                    }
                    i++;
                } else {
                    for (Map.Entry<Object, Object> entry : hVar.d()) {
                        if (!kotlinx.metadata.internal.protobuf.e.d(entry)) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v3, types: [Type, java.util.ArrayList] */
        public final <Type> Type getExtension(e<MessageType, Type> eVar) {
            verifyExtensionContainingType(eVar);
            Type type = (Type) this.extensions.c(eVar.d);
            if (type == null) {
                return eVar.b;
            }
            d dVar = eVar.d;
            boolean z = dVar.d;
            Method method = eVar.e;
            if (z) {
                if (dVar.getLiteJavaType() == WireFormat$JavaType.ENUM) {
                    ?? r1 = (Type) new ArrayList();
                    for (Object obj : (List) type) {
                        if (dVar.getLiteJavaType() == WireFormat$JavaType.ENUM) {
                            obj = GeneratedMessageLite.invokeOrDie(method, null, (Integer) obj);
                        }
                        r1.add(obj);
                    }
                    return r1;
                }
                return type;
            } else if (dVar.getLiteJavaType() == WireFormat$JavaType.ENUM) {
                return (Type) GeneratedMessageLite.invokeOrDie(method, null, (Integer) type);
            } else {
                return type;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final <Type> boolean hasExtension(e<MessageType, Type> eVar) {
            verifyExtensionContainingType(eVar);
            kotlinx.metadata.internal.protobuf.e<d> eVar2 = this.extensions;
            d dVar = eVar.d;
            eVar2.getClass();
            if (!dVar.d) {
                if (eVar2.a.get(dVar) != null) {
                    return true;
                }
                return false;
            }
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite
        public void makeExtensionsImmutable() {
            this.extensions.e();
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite
        public boolean parseUnknownField(kotlinx.metadata.internal.protobuf.c cVar, CodedOutputStream codedOutputStream, kotlinx.metadata.internal.protobuf.d dVar, int i) {
            return GeneratedMessageLite.parseUnknownField(this.extensions, getDefaultInstanceForType(), cVar, codedOutputStream, dVar, i);
        }

        public ExtendableMessage(c<MessageType, ?> cVar) {
            cVar.b.e();
            cVar.c = false;
            this.extensions = cVar.b;
        }
    }

    public void makeExtensionsImmutable() {
    }
}
