package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.client.v1.ClientNukeMessage;
import com.glance.spaces.zapp.content.server.v1.ServerNukeMessage;
import com.google.protobuf.Descriptors;
import com.zapp.oneweatherzapp.h54;
import com.zapp.oneweatherzapp.s54;
import com.zapp.oneweatherzapp.u54;
import io.grpc.MethodDescriptor;
import io.grpc.stub.ClientCalls;
import io.grpc.stub.d;
/* compiled from: NukeServiceGrpc.java */
/* loaded from: classes2.dex */
public final class i23 {
    private static final int METHODID_HANDLE_NUKE_COMMAND = 0;
    public static final String SERVICE_NAME = "com.glance.spaces.snp.service.v1.NukeService";
    private static volatile MethodDescriptor<ClientNukeMessage, ServerNukeMessage> getHandleNukeCommandMethod;
    private static volatile u54 serviceDescriptor;

    /* compiled from: NukeServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class a implements d.a<k> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public k newStub(gu guVar, sr srVar) {
            return new k(guVar, srVar, 0);
        }
    }

    /* compiled from: NukeServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class b implements d.a<g> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public g newStub(gu guVar, sr srVar) {
            return new g(guVar, srVar, 0);
        }
    }

    /* compiled from: NukeServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class c implements d.a<i> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public i newStub(gu guVar, sr srVar) {
            return new i(guVar, srVar, 0);
        }
    }

    /* compiled from: NukeServiceGrpc.java */
    /* loaded from: classes2.dex */
    public interface d {
        default jk4<ClientNukeMessage> handleNukeCommand(jk4<ServerNukeMessage> jk4Var) {
            return h54.a(i23.getHandleNukeCommandMethod(), jk4Var);
        }
    }

    /* compiled from: NukeServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class e<Req, Resp> {
        private final int methodId;
        private final d serviceImpl;

        public e(d dVar, int i) {
            this.serviceImpl = dVar;
            this.methodId = i;
        }

        public void invoke(Req req, jk4<Resp> jk4Var) {
            throw new AssertionError();
        }

        public jk4<Req> invoke(jk4<Resp> jk4Var) {
            if (this.methodId == 0) {
                return (jk4<Req>) this.serviceImpl.handleNukeCommand(jk4Var);
            }
            throw new AssertionError();
        }
    }

    /* compiled from: NukeServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static abstract class f {
        public Descriptors.FileDescriptor getFileDescriptor() {
            return j23.getDescriptor();
        }

        public Descriptors.ServiceDescriptor getServiceDescriptor() {
            return getFileDescriptor().findServiceByName("NukeService");
        }
    }

    /* compiled from: NukeServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class g extends io.grpc.stub.b<g> {
        public /* synthetic */ g(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        private g(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public g build(gu guVar, sr srVar) {
            return new g(guVar, srVar);
        }
    }

    /* compiled from: NukeServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class h extends f {
    }

    /* compiled from: NukeServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class i extends io.grpc.stub.c<i> {
        public /* synthetic */ i(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        private i(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public i build(gu guVar, sr srVar) {
            return new i(guVar, srVar);
        }
    }

    /* compiled from: NukeServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class j extends f {
        private final String methodName;

        public j(String str) {
            this.methodName = str;
        }

        public Descriptors.MethodDescriptor getMethodDescriptor() {
            return getServiceDescriptor().findMethodByName(this.methodName);
        }
    }

    /* compiled from: NukeServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class k extends io.grpc.stub.a<k> {
        public /* synthetic */ k(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public jk4<ClientNukeMessage> handleNukeCommand(jk4<ServerNukeMessage> jk4Var) {
            return ClientCalls.a(getChannel().h(i23.getHandleNukeCommandMethod(), getCallOptions()), jk4Var);
        }

        private k(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public k build(gu guVar, sr srVar) {
            return new k(guVar, srVar);
        }
    }

    private i23() {
    }

    public static final s54 bindService(d dVar) {
        s54.a aVar = new s54.a(getServiceDescriptor());
        MethodDescriptor<ClientNukeMessage, ServerNukeMessage> handleNukeCommandMethod = getHandleNukeCommandMethod();
        new e(dVar, 0);
        aVar.a(handleNukeCommandMethod, new h54.b());
        return aVar.b();
    }

    public static MethodDescriptor<ClientNukeMessage, ServerNukeMessage> getHandleNukeCommandMethod() {
        MethodDescriptor<ClientNukeMessage, ServerNukeMessage> methodDescriptor = getHandleNukeCommandMethod;
        if (methodDescriptor == null) {
            synchronized (i23.class) {
                methodDescriptor = getHandleNukeCommandMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.BIDI_STREAMING;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "HandleNukeCommand");
                    b2.f = true;
                    b2.a = pl3.a(ClientNukeMessage.getDefaultInstance());
                    b2.b = pl3.a(ServerNukeMessage.getDefaultInstance());
                    b2.e = new j("HandleNukeCommand");
                    methodDescriptor = b2.a();
                    getHandleNukeCommandMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static u54 getServiceDescriptor() {
        u54 u54Var = serviceDescriptor;
        if (u54Var == null) {
            synchronized (i23.class) {
                u54Var = serviceDescriptor;
                if (u54Var == null) {
                    u54.a aVar = new u54.a(SERVICE_NAME);
                    aVar.c = new h();
                    aVar.a(getHandleNukeCommandMethod());
                    u54Var = new u54(aVar);
                    serviceDescriptor = u54Var;
                }
            }
        }
        return u54Var;
    }

    public static g newBlockingStub(gu guVar) {
        return (g) io.grpc.stub.b.newStub(new b(), guVar);
    }

    public static i newFutureStub(gu guVar) {
        return (i) io.grpc.stub.c.newStub(new c(), guVar);
    }

    public static k newStub(gu guVar) {
        return (k) io.grpc.stub.a.newStub(new a(), guVar);
    }
}
