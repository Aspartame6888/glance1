package kotlin.reflect.jvm.internal.impl.protobuf;

import com.zapp.oneweatherzapp.ds2;
import com.zapp.oneweatherzapp.pq;
import com.zapp.oneweatherzapp.s4;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.j;
/* loaded from: classes3.dex */
public abstract class GeneratedMessageLite extends kotlin.reflect.jvm.internal.impl.protobuf.a implements Serializable {

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
    public static abstract class b<MessageType extends GeneratedMessageLite, BuilderType extends b> extends a.AbstractC0230a<BuilderType> {
        public pq a = pq.a;

        @Override // 
        /* renamed from: b */
        public BuilderType clone() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }

        public abstract BuilderType c(MessageType messagetype);
    }

    /* loaded from: classes3.dex */
    public static abstract class c<MessageType extends ExtendableMessage<MessageType>, BuilderType extends c<MessageType, BuilderType>> extends b<MessageType, BuilderType> implements ds2 {
        public kotlin.reflect.jvm.internal.impl.protobuf.e<d> b = kotlin.reflect.jvm.internal.impl.protobuf.e.d;
        public boolean c;

        public final void d(MessageType messagetype) {
            i iVar;
            if (!this.c) {
                this.b = this.b.clone();
                this.c = true;
            }
            kotlin.reflect.jvm.internal.impl.protobuf.e<d> eVar = this.b;
            kotlin.reflect.jvm.internal.impl.protobuf.e eVar2 = ((ExtendableMessage) messagetype).extensions;
            eVar.getClass();
            int i = 0;
            while (true) {
                int size = eVar2.a.b.size();
                iVar = eVar2.a;
                if (i >= size) {
                    break;
                }
                eVar.h(iVar.b.get(i));
                i++;
            }
            for (Map.Entry<Object, Object> entry : iVar.d()) {
                eVar.h(entry);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class d implements e.b<d> {
        public final f.b<?> a;
        public final int b;
        public final WireFormat$FieldType c;
        public final boolean d;
        public final boolean e;

        public d(f.b<?> bVar, int i, WireFormat$FieldType wireFormat$FieldType, boolean z, boolean z2) {
            this.a = bVar;
            this.b = i;
            this.c = wireFormat$FieldType;
            this.d = z;
            this.e = z2;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.b - ((d) obj).b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public final b g(h.a aVar, h hVar) {
            return ((b) aVar).c((GeneratedMessageLite) hVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public final WireFormat$JavaType getLiteJavaType() {
            return this.c.getJavaType();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public final WireFormat$FieldType getLiteType() {
            return this.c;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public final int getNumber() {
            return this.b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public final boolean isPacked() {
            return this.e;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.e.b
        public final boolean isRepeated() {
            return this.d;
        }
    }

    /* loaded from: classes3.dex */
    public static class e<ContainingType extends h, Type> {
        public final ContainingType a;
        public final Type b;
        public final h c;
        public final d d;
        public final Method e;

        public e(ContainingType containingtype, Type type, h hVar, d dVar, Class cls) {
            if (containingtype != null) {
                if (dVar.c == WireFormat$FieldType.MESSAGE && hVar == null) {
                    throw new IllegalArgumentException("Null messageDefaultInstance");
                }
                this.a = containingtype;
                this.b = type;
                this.c = hVar;
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
                return GeneratedMessageLite.invokeOrDie(this.e, null, (Integer) obj);
            }
            return obj;
        }

        public final Object b(Object obj) {
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

    public static <ContainingType extends h, Type> e<ContainingType, Type> newRepeatedGeneratedExtension(ContainingType containingtype, h hVar, f.b<?> bVar, int i, WireFormat$FieldType wireFormat$FieldType, boolean z, Class cls) {
        return new e<>(containingtype, Collections.emptyList(), hVar, new d(bVar, i, wireFormat$FieldType, true, z), cls);
    }

    public static <ContainingType extends h, Type> e<ContainingType, Type> newSingularGeneratedExtension(ContainingType containingtype, Type type, h hVar, f.b<?> bVar, int i, WireFormat$FieldType wireFormat$FieldType, Class cls) {
        return new e<>(containingtype, type, hVar, new d(bVar, i, wireFormat$FieldType, false, false), cls);
    }

    public boolean parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.c cVar, CodedOutputStream codedOutputStream, kotlin.reflect.jvm.internal.impl.protobuf.d dVar, int i) {
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
    public static <MessageType extends kotlin.reflect.jvm.internal.impl.protobuf.h> boolean parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.e<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.d> r7, MessageType r8, kotlin.reflect.jvm.internal.impl.protobuf.c r9, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r10, kotlin.reflect.jvm.internal.impl.protobuf.d r11, int r12) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.h, kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream, kotlin.reflect.jvm.internal.impl.protobuf.d, int):boolean");
    }

    /* loaded from: classes3.dex */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite implements ds2 {
        private final kotlin.reflect.jvm.internal.impl.protobuf.e<d> extensions;

        /* loaded from: classes3.dex */
        public class a {
            public final Iterator<Map.Entry<d, Object>> a;
            public Map.Entry<d, Object> b;
            public final boolean c;

            public a(ExtendableMessage extendableMessage) {
                Iterator<Map.Entry<d, Object>> it;
                kotlin.reflect.jvm.internal.impl.protobuf.e eVar = extendableMessage.extensions;
                boolean z = eVar.c;
                i iVar = eVar.a;
                if (z) {
                    it = new g.b<>(((j.d) iVar.entrySet()).iterator());
                } else {
                    it = ((j.d) iVar.entrySet()).iterator();
                }
                this.a = it;
                if (it.hasNext()) {
                    this.b = it.next();
                }
                this.c = false;
            }

            public final void a(int i, CodedOutputStream codedOutputStream) {
                while (true) {
                    Map.Entry<d, Object> entry = this.b;
                    if (entry != null && entry.getKey().b < i) {
                        d key = this.b.getKey();
                        int i2 = 0;
                        if (this.c && key.getLiteJavaType() == WireFormat$JavaType.MESSAGE && !key.d) {
                            codedOutputStream.v(1, 3);
                            codedOutputStream.v(2, 0);
                            codedOutputStream.t(key.b);
                            codedOutputStream.n(3, (h) this.b.getValue());
                            codedOutputStream.v(1, 4);
                        } else {
                            Object value = this.b.getValue();
                            kotlin.reflect.jvm.internal.impl.protobuf.e eVar = kotlin.reflect.jvm.internal.impl.protobuf.e.d;
                            WireFormat$FieldType liteType = key.getLiteType();
                            int number = key.getNumber();
                            if (key.isRepeated()) {
                                List<Object> list = (List) value;
                                if (key.isPacked()) {
                                    codedOutputStream.v(number, 2);
                                    for (Object obj : list) {
                                        i2 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(liteType, obj);
                                    }
                                    codedOutputStream.t(i2);
                                    for (Object obj2 : list) {
                                        kotlin.reflect.jvm.internal.impl.protobuf.e.m(codedOutputStream, liteType, obj2);
                                    }
                                } else {
                                    for (Object obj3 : list) {
                                        kotlin.reflect.jvm.internal.impl.protobuf.e.l(codedOutputStream, liteType, number, obj3);
                                    }
                                }
                            } else if (value instanceof g) {
                                kotlin.reflect.jvm.internal.impl.protobuf.e.l(codedOutputStream, liteType, number, ((g) value).a());
                            } else {
                                kotlin.reflect.jvm.internal.impl.protobuf.e.l(codedOutputStream, liteType, number, value);
                            }
                        }
                        Iterator<Map.Entry<d, Object>> it = this.a;
                        if (it.hasNext()) {
                            this.b = it.next();
                        } else {
                            this.b = null;
                        }
                    } else {
                        return;
                    }
                }
            }
        }

        public ExtendableMessage() {
            this.extensions = new kotlin.reflect.jvm.internal.impl.protobuf.e<>();
        }

        private void verifyExtensionContainingType(e<MessageType, ?> eVar) {
            if (eVar.a == getDefaultInstanceForType()) {
                return;
            }
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }

        public boolean extensionsAreInitialized() {
            kotlin.reflect.jvm.internal.impl.protobuf.e<d> eVar = this.extensions;
            int i = 0;
            while (true) {
                i iVar = eVar.a;
                if (i < iVar.b.size()) {
                    if (!kotlin.reflect.jvm.internal.impl.protobuf.e.f(iVar.b.get(i))) {
                        return false;
                    }
                    i++;
                } else {
                    for (Map.Entry<Object, Object> entry : iVar.d()) {
                        if (!kotlin.reflect.jvm.internal.impl.protobuf.e.f(entry)) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }

        public int extensionsSerializedSize() {
            i iVar;
            kotlin.reflect.jvm.internal.impl.protobuf.e<d> eVar = this.extensions;
            int i = 0;
            int i2 = 0;
            while (true) {
                iVar = eVar.a;
                if (i >= iVar.b.size()) {
                    break;
                }
                j<K, V>.b bVar = iVar.b.get(i);
                i2 += kotlin.reflect.jvm.internal.impl.protobuf.e.d((e.b) bVar.getKey(), bVar.getValue());
                i++;
            }
            for (Map.Entry<Object, Object> entry : iVar.d()) {
                i2 += kotlin.reflect.jvm.internal.impl.protobuf.e.d((e.b) entry.getKey(), entry.getValue());
            }
            return i2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3, types: [Type, java.util.ArrayList] */
        public final <Type> Type getExtension(e<MessageType, Type> eVar) {
            verifyExtensionContainingType(eVar);
            Type type = (Type) this.extensions.e(eVar.d);
            if (type == null) {
                return eVar.b;
            }
            d dVar = eVar.d;
            if (dVar.d) {
                if (dVar.getLiteJavaType() == WireFormat$JavaType.ENUM) {
                    ?? r0 = (Type) new ArrayList();
                    for (Object obj : (List) type) {
                        r0.add(eVar.a(obj));
                    }
                    return r0;
                }
                return type;
            }
            return (Type) eVar.a(type);
        }

        public final <Type> int getExtensionCount(e<MessageType, List<Type>> eVar) {
            verifyExtensionContainingType(eVar);
            kotlin.reflect.jvm.internal.impl.protobuf.e<d> eVar2 = this.extensions;
            d dVar = eVar.d;
            eVar2.getClass();
            if (dVar.isRepeated()) {
                Object e = eVar2.e(dVar);
                if (e == null) {
                    return 0;
                }
                return ((List) e).size();
            }
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final <Type> boolean hasExtension(e<MessageType, Type> eVar) {
            verifyExtensionContainingType(eVar);
            kotlin.reflect.jvm.internal.impl.protobuf.e<d> eVar2 = this.extensions;
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

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public void makeExtensionsImmutable() {
            this.extensions.g();
        }

        public ExtendableMessage<MessageType>.a newExtensionWriter() {
            return new a(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public boolean parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.c cVar, CodedOutputStream codedOutputStream, kotlin.reflect.jvm.internal.impl.protobuf.d dVar, int i) {
            return GeneratedMessageLite.parseUnknownField(this.extensions, getDefaultInstanceForType(), cVar, codedOutputStream, dVar, i);
        }

        public ExtendableMessage(c<MessageType, ?> cVar) {
            cVar.b.g();
            cVar.c = false;
            this.extensions = cVar.b;
        }

        public final <Type> Type getExtension(e<MessageType, List<Type>> eVar, int i) {
            verifyExtensionContainingType(eVar);
            kotlin.reflect.jvm.internal.impl.protobuf.e<d> eVar2 = this.extensions;
            d dVar = eVar.d;
            eVar2.getClass();
            if (dVar.isRepeated()) {
                Object e = eVar2.e(dVar);
                if (e != null) {
                    return (Type) eVar.a(((List) e).get(i));
                }
                throw new IndexOutOfBoundsException();
            }
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
    }

    public void makeExtensionsImmutable() {
    }
}
