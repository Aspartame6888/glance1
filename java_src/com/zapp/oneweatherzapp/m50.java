package com.zapp.oneweatherzapp;

import com.glance.spaces.config.client.v1.ClientConfigMessage;
import com.glance.spaces.config.server.v1.ServerConfigMessage;
import com.google.protobuf.Descriptors;
import com.zapp.oneweatherzapp.h54;
import com.zapp.oneweatherzapp.s54;
import com.zapp.oneweatherzapp.u54;
import io.grpc.MethodDescriptor;
import io.grpc.stub.ClientCalls;
import io.grpc.stub.d;
/* compiled from: ConfigServiceGrpc.java */
/* loaded from: classes2.dex */
public final class m50 {
    private static final int METHODID_HANDLE_CONFIG_MESSAGE = 0;
    private static final int METHODID_HANDLE_CONFIG_MESSAGE_V2 = 1;
    public static final String SERVICE_NAME = "com.glance.spaces.snp.service.v1.ConfigService";
    private static volatile MethodDescriptor<ClientConfigMessage, ServerConfigMessage> getHandleConfigMessageMethod;
    private static volatile MethodDescriptor<com.glance.spaces.config.client.v2.ClientConfigMessage, com.glance.spaces.config.server.v2.ServerConfigMessage> getHandleConfigMessageV2Method;
    private static volatile u54 serviceDescriptor;

    /* compiled from: ConfigServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class a implements d.a<j> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public j newStub(gu guVar, sr srVar) {
            return new j(guVar, srVar, 0);
        }
    }

    /* compiled from: ConfigServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class b implements d.a<f> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public f newStub(gu guVar, sr srVar) {
            return new f(guVar, srVar, 0);
        }
    }

    /* compiled from: ConfigServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class c implements d.a<h> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public h newStub(gu guVar, sr srVar) {
            return new h(guVar, srVar, 0);
        }
    }

    /* compiled from: ConfigServiceGrpc.java */
    /* loaded from: classes2.dex */
    public interface d {
        default void handleConfigMessage(ClientConfigMessage clientConfigMessage, jk4<ServerConfigMessage> jk4Var) {
            h54.b(m50.getHandleConfigMessageMethod(), jk4Var);
        }

        default void handleConfigMessageV2(com.glance.spaces.config.client.v2.ClientConfigMessage clientConfigMessage, jk4<com.glance.spaces.config.server.v2.ServerConfigMessage> jk4Var) {
            h54.b(m50.getHandleConfigMessageV2Method(), jk4Var);
        }
    }

    /* compiled from: ConfigServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static abstract class e {
        public Descriptors.FileDescriptor getFileDescriptor() {
            return n50.getDescriptor();
        }

        public Descriptors.ServiceDescriptor getServiceDescriptor() {
            return getFileDescriptor().findServiceByName("ConfigService");
        }
    }

    /* compiled from: ConfigServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class f extends io.grpc.stub.b<f> {
        public /* synthetic */ f(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public ServerConfigMessage handleConfigMessage(ClientConfigMessage clientConfigMessage) {
            return (ServerConfigMessage) ClientCalls.c(getChannel(), m50.getHandleConfigMessageMethod(), getCallOptions(), clientConfigMessage);
        }

        public com.glance.spaces.config.server.v2.ServerConfigMessage handleConfigMessageV2(com.glance.spaces.config.client.v2.ClientConfigMessage clientConfigMessage) {
            return (com.glance.spaces.config.server.v2.ServerConfigMessage) ClientCalls.c(getChannel(), m50.getHandleConfigMessageV2Method(), getCallOptions(), clientConfigMessage);
        }

        private f(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public f build(gu guVar, sr srVar) {
            return new f(guVar, srVar);
        }
    }

    /* compiled from: ConfigServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class g extends e {
    }

    /* compiled from: ConfigServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class h extends io.grpc.stub.c<h> {
        public /* synthetic */ h(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public re2<ServerConfigMessage> handleConfigMessage(ClientConfigMessage clientConfigMessage) {
            return ClientCalls.e(getChannel().h(m50.getHandleConfigMessageMethod(), getCallOptions()), clientConfigMessage);
        }

        public re2<com.glance.spaces.config.server.v2.ServerConfigMessage> handleConfigMessageV2(com.glance.spaces.config.client.v2.ClientConfigMessage clientConfigMessage) {
            return ClientCalls.e(getChannel().h(m50.getHandleConfigMessageV2Method(), getCallOptions()), clientConfigMessage);
        }

        private h(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public h build(gu guVar, sr srVar) {
            return new h(guVar, srVar);
        }
    }

    /* compiled from: ConfigServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class i extends e {
        private final String methodName;

        public i(String str) {
            this.methodName = str;
        }

        public Descriptors.MethodDescriptor getMethodDescriptor() {
            return getServiceDescriptor().findMethodByName(this.methodName);
        }
    }

    /* compiled from: ConfigServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class j extends io.grpc.stub.a<j> {
        public /* synthetic */ j(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public void handleConfigMessage(ClientConfigMessage clientConfigMessage, jk4<ServerConfigMessage> jk4Var) {
            ClientCalls.b(getChannel().h(m50.getHandleConfigMessageMethod(), getCallOptions()), clientConfigMessage, jk4Var);
        }

        public void handleConfigMessageV2(com.glance.spaces.config.client.v2.ClientConfigMessage clientConfigMessage, jk4<com.glance.spaces.config.server.v2.ServerConfigMessage> jk4Var) {
            ClientCalls.b(getChannel().h(m50.getHandleConfigMessageV2Method(), getCallOptions()), clientConfigMessage, jk4Var);
        }

        private j(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public j build(gu guVar, sr srVar) {
            return new j(guVar, srVar);
        }
    }

    private m50() {
    }

    public static final s54 bindService(d dVar) {
        s54.a aVar = new s54.a(getServiceDescriptor());
        MethodDescriptor<ClientConfigMessage, ServerConfigMessage> handleConfigMessageMethod = getHandleConfigMessageMethod();
        new k(dVar, 0);
        aVar.a(handleConfigMessageMethod, new h54.c());
        MethodDescriptor<com.glance.spaces.config.client.v2.ClientConfigMessage, com.glance.spaces.config.server.v2.ServerConfigMessage> handleConfigMessageV2Method = getHandleConfigMessageV2Method();
        new k(dVar, 1);
        aVar.a(handleConfigMessageV2Method, new h54.c());
        return aVar.b();
    }

    public static MethodDescriptor<ClientConfigMessage, ServerConfigMessage> getHandleConfigMessageMethod() {
        MethodDescriptor<ClientConfigMessage, ServerConfigMessage> methodDescriptor = getHandleConfigMessageMethod;
        if (methodDescriptor == null) {
            synchronized (m50.class) {
                methodDescriptor = getHandleConfigMessageMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.UNARY;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "HandleConfigMessage");
                    b2.f = true;
                    b2.a = pl3.a(ClientConfigMessage.getDefaultInstance());
                    b2.b = pl3.a(ServerConfigMessage.getDefaultInstance());
                    b2.e = new i("HandleConfigMessage");
                    methodDescriptor = b2.a();
                    getHandleConfigMessageMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static MethodDescriptor<com.glance.spaces.config.client.v2.ClientConfigMessage, com.glance.spaces.config.server.v2.ServerConfigMessage> getHandleConfigMessageV2Method() {
        MethodDescriptor<com.glance.spaces.config.client.v2.ClientConfigMessage, com.glance.spaces.config.server.v2.ServerConfigMessage> methodDescriptor = getHandleConfigMessageV2Method;
        if (methodDescriptor == null) {
            synchronized (m50.class) {
                methodDescriptor = getHandleConfigMessageV2Method;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.UNARY;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "HandleConfigMessageV2");
                    b2.f = true;
                    b2.a = pl3.a(com.glance.spaces.config.client.v2.ClientConfigMessage.getDefaultInstance());
                    b2.b = pl3.a(com.glance.spaces.config.server.v2.ServerConfigMessage.getDefaultInstance());
                    b2.e = new i("HandleConfigMessageV2");
                    methodDescriptor = b2.a();
                    getHandleConfigMessageV2Method = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static u54 getServiceDescriptor() {
        u54 u54Var = serviceDescriptor;
        if (u54Var == null) {
            synchronized (m50.class) {
                u54Var = serviceDescriptor;
                if (u54Var == null) {
                    u54.a aVar = new u54.a(SERVICE_NAME);
                    aVar.c = new g();
                    aVar.a(getHandleConfigMessageMethod());
                    aVar.a(getHandleConfigMessageV2Method());
                    u54Var = new u54(aVar);
                    serviceDescriptor = u54Var;
                }
            }
        }
        return u54Var;
    }

    public static f newBlockingStub(gu guVar) {
        return (f) io.grpc.stub.b.newStub(new b(), guVar);
    }

    public static h newFutureStub(gu guVar) {
        return (h) io.grpc.stub.c.newStub(new c(), guVar);
    }

    public static j newStub(gu guVar) {
        return (j) io.grpc.stub.a.newStub(new a(), guVar);
    }

    /* compiled from: ConfigServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class k<Req, Resp> {
        private final int methodId;
        private final d serviceImpl;

        public k(d dVar, int i) {
            this.serviceImpl = dVar;
            this.methodId = i;
        }

        public void invoke(Req req, jk4<Resp> jk4Var) {
            int i = this.methodId;
            if (i == 0) {
                this.serviceImpl.handleConfigMessage((ClientConfigMessage) req, jk4Var);
            } else if (i == 1) {
                this.serviceImpl.handleConfigMessageV2((com.glance.spaces.config.client.v2.ClientConfigMessage) req, jk4Var);
            } else {
                throw new AssertionError();
            }
        }

        public jk4<Req> invoke(jk4<Resp> jk4Var) {
            throw new AssertionError();
        }
    }
}
