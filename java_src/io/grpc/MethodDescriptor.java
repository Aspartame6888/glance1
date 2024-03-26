package io.grpc;

import com.google.protobuf.MessageLite;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.ml3;
import com.zapp.oneweatherzapp.os;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* loaded from: classes3.dex */
public final class MethodDescriptor<ReqT, RespT> {
    public final MethodType a;
    public final String b;
    public final String c;
    public final b<ReqT> d;
    public final b<RespT> e;
    public final Object f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    /* loaded from: classes3.dex */
    public enum MethodType {
        UNARY,
        CLIENT_STREAMING,
        SERVER_STREAMING,
        BIDI_STREAMING,
        UNKNOWN;

        public final boolean clientSendsOneMessage() {
            if (this != UNARY && this != SERVER_STREAMING) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public static final class a<ReqT, RespT> {
        public b<ReqT> a;
        public b<RespT> b;
        public MethodType c;
        public String d;
        public Object e;
        public boolean f;

        public final MethodDescriptor<ReqT, RespT> a() {
            return new MethodDescriptor<>(this.c, this.d, this.a, this.b, this.e, this.f);
        }
    }

    /* loaded from: classes3.dex */
    public interface b<T> {
        ml3 a(Object obj);

        MessageLite b(InputStream inputStream);
    }

    public MethodDescriptor() {
        throw null;
    }

    public MethodDescriptor(MethodType methodType, String str, b bVar, b bVar2, Object obj, boolean z) {
        new AtomicReferenceArray(2);
        os.l(methodType, "type");
        this.a = methodType;
        os.l(str, "fullMethodName");
        this.b = str;
        int lastIndexOf = str.lastIndexOf(47);
        this.c = lastIndexOf == -1 ? null : str.substring(0, lastIndexOf);
        os.l(bVar, "requestMarshaller");
        this.d = bVar;
        os.l(bVar2, "responseMarshaller");
        this.e = bVar2;
        this.f = obj;
        this.g = false;
        this.h = false;
        this.i = z;
    }

    public static String a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        os.l(str, "fullServiceName");
        sb.append(str);
        sb.append("/");
        os.l(str2, "methodName");
        sb.append(str2);
        return sb.toString();
    }

    public static <ReqT, RespT> a<ReqT, RespT> b() {
        a<ReqT, RespT> aVar = new a<>();
        aVar.a = null;
        aVar.b = null;
        return aVar;
    }

    public final String toString() {
        fu2.a b2 = fu2.b(this);
        b2.b(this.b, "fullMethodName");
        b2.b(this.a, "type");
        b2.c("idempotent", this.g);
        b2.c("safe", this.h);
        b2.c("sampledToLocalTracing", this.i);
        b2.b(this.d, "requestMarshaller");
        b2.b(this.e, "responseMarshaller");
        b2.b(this.f, "schemaDescriptor");
        b2.d = true;
        return b2.toString();
    }
}
