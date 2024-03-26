package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite.a;
import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.l;
import androidx.datastore.preferences.protobuf.x;
import com.zapp.oneweatherzapp.e04;
import com.zapp.oneweatherzapp.fs2;
import com.zapp.oneweatherzapp.g11;
import com.zapp.oneweatherzapp.ql3;
import com.zapp.oneweatherzapp.x55;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes.dex */
public abstract class GeneratedMessageLite<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends androidx.datastore.preferences.protobuf.a<MessageType, BuilderType> {
    private static Map<Object, GeneratedMessageLite<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    protected i0 unknownFields = i0.f;
    protected int memoizedSerializedSize = -1;

    /* loaded from: classes.dex */
    public enum MethodToInvoke {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    /* loaded from: classes.dex */
    public static abstract class a<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends a.AbstractC0054a<MessageType, BuilderType> {
        public final MessageType a;
        public MessageType b;
        public boolean c = false;

        public a(MessageType messagetype) {
            this.a = messagetype;
            this.b = (MessageType) messagetype.f(MethodToInvoke.NEW_MUTABLE_INSTANCE);
        }

        public static void f(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
            ql3 ql3Var = ql3.c;
            ql3Var.getClass();
            ql3Var.a(generatedMessageLite.getClass()).mergeFrom(generatedMessageLite, generatedMessageLite2);
        }

        @Override // com.zapp.oneweatherzapp.fs2
        public final GeneratedMessageLite a() {
            return this.a;
        }

        public final MessageType c() {
            MessageType d = d();
            if (d.isInitialized()) {
                return d;
            }
            throw new UninitializedMessageException(d);
        }

        public final Object clone() {
            MessageType messagetype = this.a;
            messagetype.getClass();
            a aVar = (a) messagetype.f(MethodToInvoke.NEW_BUILDER);
            MessageType d = d();
            aVar.e();
            f(aVar.b, d);
            return aVar;
        }

        public final MessageType d() {
            if (this.c) {
                return this.b;
            }
            MessageType messagetype = this.b;
            messagetype.getClass();
            ql3 ql3Var = ql3.c;
            ql3Var.getClass();
            ql3Var.a(messagetype.getClass()).makeImmutable(messagetype);
            this.c = true;
            return this.b;
        }

        public final void e() {
            if (this.c) {
                MessageType messagetype = (MessageType) this.b.f(MethodToInvoke.NEW_MUTABLE_INSTANCE);
                f(messagetype, this.b);
                this.b = messagetype;
                this.c = false;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b<T extends GeneratedMessageLite<T, ?>> extends androidx.datastore.preferences.protobuf.b<T> {
        public b(T t) {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends GeneratedMessageLite<MessageType, BuilderType> implements fs2 {
        protected l<d> extensions = l.d;

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite, com.zapp.oneweatherzapp.fs2
        public final GeneratedMessageLite a() {
            return (GeneratedMessageLite) f(MethodToInvoke.GET_DEFAULT_INSTANCE);
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite, androidx.datastore.preferences.protobuf.x
        public final a newBuilderForType() {
            return (a) f(MethodToInvoke.NEW_BUILDER);
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite, androidx.datastore.preferences.protobuf.x
        public final a toBuilder() {
            a aVar = (a) f(MethodToInvoke.NEW_BUILDER);
            aVar.e();
            a.f(aVar.b, this);
            return aVar;
        }
    }

    /* loaded from: classes.dex */
    public static class e<ContainingType extends x, Type> extends g11 {
    }

    public static <T extends GeneratedMessageLite<?, ?>> T g(Class<T> cls) {
        GeneratedMessageLite<?, ?> generatedMessageLite = defaultInstanceMap.get(cls);
        if (generatedMessageLite == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                generatedMessageLite = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e2) {
                throw new IllegalStateException("Class initialization cannot fail.", e2);
            }
        }
        if (generatedMessageLite == null) {
            GeneratedMessageLite generatedMessageLite2 = (GeneratedMessageLite) x55.a(cls);
            generatedMessageLite2.getClass();
            generatedMessageLite = (T) generatedMessageLite2.f(MethodToInvoke.GET_DEFAULT_INSTANCE);
            if (generatedMessageLite != null) {
                defaultInstanceMap.put(cls, generatedMessageLite);
            } else {
                throw new IllegalStateException();
            }
        }
        return (T) generatedMessageLite;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object h(Method method, Object obj, Object... objArr) {
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

    public static <T extends GeneratedMessageLite<T, ?>> T i(T t, androidx.datastore.preferences.protobuf.e eVar, i iVar) {
        T t2 = (T) t.f(MethodToInvoke.NEW_MUTABLE_INSTANCE);
        try {
            ql3 ql3Var = ql3.c;
            ql3Var.getClass();
            e04 a2 = ql3Var.a(t2.getClass());
            f fVar = eVar.d;
            if (fVar == null) {
                fVar = new f(eVar);
            }
            a2.a(t2, fVar, iVar);
            a2.makeImmutable(t2);
            return t2;
        } catch (IOException e2) {
            if (e2.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e2.getCause());
            }
            throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(t2);
        } catch (RuntimeException e3) {
            if (e3.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e3.getCause());
            }
            throw e3;
        }
    }

    public static <T extends GeneratedMessageLite<?, ?>> void j(Class<T> cls, T t) {
        defaultInstanceMap.put(cls, t);
    }

    @Override // com.zapp.oneweatherzapp.fs2
    public GeneratedMessageLite a() {
        return (GeneratedMessageLite) f(MethodToInvoke.GET_DEFAULT_INSTANCE);
    }

    @Override // androidx.datastore.preferences.protobuf.x
    public final void b(CodedOutputStream codedOutputStream) {
        ql3 ql3Var = ql3.c;
        ql3Var.getClass();
        e04 a2 = ql3Var.a(getClass());
        g gVar = codedOutputStream.a;
        if (gVar == null) {
            gVar = new g(codedOutputStream);
        }
        a2.b(this, gVar);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    final int c() {
        return this.memoizedSerializedSize;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    final void e(int i) {
        this.memoizedSerializedSize = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!((GeneratedMessageLite) f(MethodToInvoke.GET_DEFAULT_INSTANCE)).getClass().isInstance(obj)) {
            return false;
        }
        ql3 ql3Var = ql3.c;
        ql3Var.getClass();
        return ql3Var.a(getClass()).equals(this, (GeneratedMessageLite) obj);
    }

    public abstract Object f(MethodToInvoke methodToInvoke);

    @Override // androidx.datastore.preferences.protobuf.x
    public final int getSerializedSize() {
        if (this.memoizedSerializedSize == -1) {
            ql3 ql3Var = ql3.c;
            ql3Var.getClass();
            this.memoizedSerializedSize = ql3Var.a(getClass()).getSerializedSize(this);
        }
        return this.memoizedSerializedSize;
    }

    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        ql3 ql3Var = ql3.c;
        ql3Var.getClass();
        int hashCode = ql3Var.a(getClass()).hashCode(this);
        this.memoizedHashCode = hashCode;
        return hashCode;
    }

    @Override // com.zapp.oneweatherzapp.fs2
    public final boolean isInitialized() {
        byte byteValue = ((Byte) f(MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        ql3 ql3Var = ql3.c;
        ql3Var.getClass();
        boolean isInitialized = ql3Var.a(getClass()).isInitialized(this);
        f(MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED);
        return isInitialized;
    }

    @Override // androidx.datastore.preferences.protobuf.x
    public a newBuilderForType() {
        return (a) f(MethodToInvoke.NEW_BUILDER);
    }

    @Override // androidx.datastore.preferences.protobuf.x
    public a toBuilder() {
        a aVar = (a) f(MethodToInvoke.NEW_BUILDER);
        aVar.e();
        a.f(aVar.b, this);
        return aVar;
    }

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        y.c(this, sb, 0);
        return sb.toString();
    }

    /* loaded from: classes.dex */
    public static final class d implements l.b<d> {
        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.l.b
        public final a f(x.a aVar, x xVar) {
            a aVar2 = (a) aVar;
            aVar2.e();
            a.f(aVar2.b, (GeneratedMessageLite) xVar);
            return aVar2;
        }

        @Override // androidx.datastore.preferences.protobuf.l.b
        public final WireFormat$JavaType getLiteJavaType() {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.l.b
        public final void getLiteType() {
        }

        @Override // androidx.datastore.preferences.protobuf.l.b
        public final void getNumber() {
        }

        @Override // androidx.datastore.preferences.protobuf.l.b
        public final void isPacked() {
        }

        @Override // androidx.datastore.preferences.protobuf.l.b
        public final void isRepeated() {
        }
    }
}
