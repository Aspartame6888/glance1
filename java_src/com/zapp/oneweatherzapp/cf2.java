package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage;
import com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage;
import com.google.protobuf.Descriptors;
import com.zapp.oneweatherzapp.h54;
import com.zapp.oneweatherzapp.s54;
import com.zapp.oneweatherzapp.u54;
import io.grpc.MethodDescriptor;
import io.grpc.stub.ClientCalls;
import io.grpc.stub.d;
/* compiled from: LiveServiceGrpc.java */
/* loaded from: classes2.dex */
public final class cf2 {
    private static final int METHODID_HANDLE_LIVE_WIDGET_MESSAGE = 0;
    public static final String SERVICE_NAME = "com.glance.spaces.snp.service.v1.LiveService";
    private static volatile MethodDescriptor<ClientLiveWidgetMessage, ServerLiveWidgetMessage> getHandleLiveWidgetMessageMethod;
    private static volatile u54 serviceDescriptor;

    /* compiled from: LiveServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class a implements d.a<j> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public j newStub(gu guVar, sr srVar) {
            return new j(guVar, srVar, 0);
        }
    }

    /* compiled from: LiveServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class b implements d.a<f> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public f newStub(gu guVar, sr srVar) {
            return new f(guVar, srVar, 0);
        }
    }

    /* compiled from: LiveServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class c implements d.a<h> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public h newStub(gu guVar, sr srVar) {
            return new h(guVar, srVar, 0);
        }
    }

    /* compiled from: LiveServiceGrpc.java */
    /* loaded from: classes2.dex */
    public interface d {
        default jk4<ClientLiveWidgetMessage> handleLiveWidgetMessage(jk4<ServerLiveWidgetMessage> jk4Var) {
            return h54.a(cf2.getHandleLiveWidgetMessageMethod(), jk4Var);
        }
    }

    /* compiled from: LiveServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static abstract class e {
        public Descriptors.FileDescriptor getFileDescriptor() {
            return df2.getDescriptor();
        }

        public Descriptors.ServiceDescriptor getServiceDescriptor() {
            return getFileDescriptor().findServiceByName("LiveService");
        }
    }

    /* compiled from: LiveServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class f extends io.grpc.stub.b<f> {
        public /* synthetic */ f(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        private f(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public f build(gu guVar, sr srVar) {
            return new f(guVar, srVar);
        }
    }

    /* compiled from: LiveServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class g extends e {
    }

    /* compiled from: LiveServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class h extends io.grpc.stub.c<h> {
        public /* synthetic */ h(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        private h(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public h build(gu guVar, sr srVar) {
            return new h(guVar, srVar);
        }
    }

    /* compiled from: LiveServiceGrpc.java */
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

    /* compiled from: LiveServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class j extends io.grpc.stub.a<j> {
        public /* synthetic */ j(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public jk4<ClientLiveWidgetMessage> handleLiveWidgetMessage(jk4<ServerLiveWidgetMessage> jk4Var) {
            return ClientCalls.a(getChannel().h(cf2.getHandleLiveWidgetMessageMethod(), getCallOptions()), jk4Var);
        }

        private j(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public j build(gu guVar, sr srVar) {
            return new j(guVar, srVar);
        }
    }

    /* compiled from: LiveServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class k<Req, Resp> {
        private final int methodId;
        private final d serviceImpl;

        public k(d dVar, int i) {
            this.serviceImpl = dVar;
            this.methodId = i;
        }

        public void invoke(Req req, jk4<Resp> jk4Var) {
            throw new AssertionError();
        }

        public jk4<Req> invoke(jk4<Resp> jk4Var) {
            if (this.methodId == 0) {
                return (jk4<Req>) this.serviceImpl.handleLiveWidgetMessage(jk4Var);
            }
            throw new AssertionError();
        }
    }

    private cf2() {
    }

    public static final s54 bindService(d dVar) {
        s54.a aVar = new s54.a(getServiceDescriptor());
        MethodDescriptor<ClientLiveWidgetMessage, ServerLiveWidgetMessage> handleLiveWidgetMessageMethod = getHandleLiveWidgetMessageMethod();
        new k(dVar, 0);
        aVar.a(handleLiveWidgetMessageMethod, new h54.b());
        return aVar.b();
    }

    public static MethodDescriptor<ClientLiveWidgetMessage, ServerLiveWidgetMessage> getHandleLiveWidgetMessageMethod() {
        MethodDescriptor<ClientLiveWidgetMessage, ServerLiveWidgetMessage> methodDescriptor = getHandleLiveWidgetMessageMethod;
        if (methodDescriptor == null) {
            synchronized (cf2.class) {
                methodDescriptor = getHandleLiveWidgetMessageMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.BIDI_STREAMING;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "HandleLiveWidgetMessage");
                    b2.f = true;
                    b2.a = pl3.a(ClientLiveWidgetMessage.getDefaultInstance());
                    b2.b = pl3.a(ServerLiveWidgetMessage.getDefaultInstance());
                    b2.e = new i("HandleLiveWidgetMessage");
                    methodDescriptor = b2.a();
                    getHandleLiveWidgetMessageMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static u54 getServiceDescriptor() {
        u54 u54Var = serviceDescriptor;
        if (u54Var == null) {
            synchronized (cf2.class) {
                u54Var = serviceDescriptor;
                if (u54Var == null) {
                    u54.a aVar = new u54.a(SERVICE_NAME);
                    aVar.c = new g();
                    aVar.a(getHandleLiveWidgetMessageMethod());
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
}
