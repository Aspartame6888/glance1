package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.location.rec.client.v1.ClientLocationRecMessage;
import com.glance.spaces.lsspace.location.rec.server.v1.ServerLocationRecMessage;
import com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage;
import com.glance.spaces.lsspace.location.search.server.v1.ServerLocationSearchMessage;
import com.google.protobuf.Descriptors;
import com.zapp.oneweatherzapp.h54;
import com.zapp.oneweatherzapp.s54;
import com.zapp.oneweatherzapp.u54;
import io.grpc.MethodDescriptor;
import io.grpc.stub.ClientCalls;
import io.grpc.stub.d;
/* compiled from: LocationServiceGrpc.java */
/* loaded from: classes2.dex */
public final class ig2 {
    private static final int METHODID_HANDLE_LOCATION_RECOMMENDATION_MESSAGE = 0;
    private static final int METHODID_HANDLE_LOCATION_SEARCH_MESSAGE = 1;
    public static final String SERVICE_NAME = "com.glance.spaces.snp.service.v1.LocationService";
    private static volatile MethodDescriptor<ClientLocationRecMessage, ServerLocationRecMessage> getHandleLocationRecommendationMessageMethod;
    private static volatile MethodDescriptor<ClientLocationSearchMessage, ServerLocationSearchMessage> getHandleLocationSearchMessageMethod;
    private static volatile u54 serviceDescriptor;

    /* compiled from: LocationServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class a implements d.a<j> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public j newStub(gu guVar, sr srVar) {
            return new j(guVar, srVar, 0);
        }
    }

    /* compiled from: LocationServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class b implements d.a<f> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public f newStub(gu guVar, sr srVar) {
            return new f(guVar, srVar, 0);
        }
    }

    /* compiled from: LocationServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class c implements d.a<h> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public h newStub(gu guVar, sr srVar) {
            return new h(guVar, srVar, 0);
        }
    }

    /* compiled from: LocationServiceGrpc.java */
    /* loaded from: classes2.dex */
    public interface d {
        default void handleLocationRecommendationMessage(ClientLocationRecMessage clientLocationRecMessage, jk4<ServerLocationRecMessage> jk4Var) {
            h54.b(ig2.getHandleLocationRecommendationMessageMethod(), jk4Var);
        }

        default void handleLocationSearchMessage(ClientLocationSearchMessage clientLocationSearchMessage, jk4<ServerLocationSearchMessage> jk4Var) {
            h54.b(ig2.getHandleLocationSearchMessageMethod(), jk4Var);
        }
    }

    /* compiled from: LocationServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static abstract class e {
        public Descriptors.FileDescriptor getFileDescriptor() {
            return jg2.getDescriptor();
        }

        public Descriptors.ServiceDescriptor getServiceDescriptor() {
            return getFileDescriptor().findServiceByName("LocationService");
        }
    }

    /* compiled from: LocationServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class f extends io.grpc.stub.b<f> {
        public /* synthetic */ f(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public ServerLocationRecMessage handleLocationRecommendationMessage(ClientLocationRecMessage clientLocationRecMessage) {
            return (ServerLocationRecMessage) ClientCalls.c(getChannel(), ig2.getHandleLocationRecommendationMessageMethod(), getCallOptions(), clientLocationRecMessage);
        }

        public ServerLocationSearchMessage handleLocationSearchMessage(ClientLocationSearchMessage clientLocationSearchMessage) {
            return (ServerLocationSearchMessage) ClientCalls.c(getChannel(), ig2.getHandleLocationSearchMessageMethod(), getCallOptions(), clientLocationSearchMessage);
        }

        private f(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public f build(gu guVar, sr srVar) {
            return new f(guVar, srVar);
        }
    }

    /* compiled from: LocationServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class g extends e {
    }

    /* compiled from: LocationServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class h extends io.grpc.stub.c<h> {
        public /* synthetic */ h(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public re2<ServerLocationRecMessage> handleLocationRecommendationMessage(ClientLocationRecMessage clientLocationRecMessage) {
            return ClientCalls.e(getChannel().h(ig2.getHandleLocationRecommendationMessageMethod(), getCallOptions()), clientLocationRecMessage);
        }

        public re2<ServerLocationSearchMessage> handleLocationSearchMessage(ClientLocationSearchMessage clientLocationSearchMessage) {
            return ClientCalls.e(getChannel().h(ig2.getHandleLocationSearchMessageMethod(), getCallOptions()), clientLocationSearchMessage);
        }

        private h(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public h build(gu guVar, sr srVar) {
            return new h(guVar, srVar);
        }
    }

    /* compiled from: LocationServiceGrpc.java */
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

    /* compiled from: LocationServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class j extends io.grpc.stub.a<j> {
        public /* synthetic */ j(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public void handleLocationRecommendationMessage(ClientLocationRecMessage clientLocationRecMessage, jk4<ServerLocationRecMessage> jk4Var) {
            ClientCalls.b(getChannel().h(ig2.getHandleLocationRecommendationMessageMethod(), getCallOptions()), clientLocationRecMessage, jk4Var);
        }

        public void handleLocationSearchMessage(ClientLocationSearchMessage clientLocationSearchMessage, jk4<ServerLocationSearchMessage> jk4Var) {
            ClientCalls.b(getChannel().h(ig2.getHandleLocationSearchMessageMethod(), getCallOptions()), clientLocationSearchMessage, jk4Var);
        }

        private j(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public j build(gu guVar, sr srVar) {
            return new j(guVar, srVar);
        }
    }

    private ig2() {
    }

    public static final s54 bindService(d dVar) {
        s54.a aVar = new s54.a(getServiceDescriptor());
        MethodDescriptor<ClientLocationRecMessage, ServerLocationRecMessage> handleLocationRecommendationMessageMethod = getHandleLocationRecommendationMessageMethod();
        new k(dVar, 0);
        aVar.a(handleLocationRecommendationMessageMethod, new h54.c());
        MethodDescriptor<ClientLocationSearchMessage, ServerLocationSearchMessage> handleLocationSearchMessageMethod = getHandleLocationSearchMessageMethod();
        new k(dVar, 1);
        aVar.a(handleLocationSearchMessageMethod, new h54.c());
        return aVar.b();
    }

    public static MethodDescriptor<ClientLocationRecMessage, ServerLocationRecMessage> getHandleLocationRecommendationMessageMethod() {
        MethodDescriptor<ClientLocationRecMessage, ServerLocationRecMessage> methodDescriptor = getHandleLocationRecommendationMessageMethod;
        if (methodDescriptor == null) {
            synchronized (ig2.class) {
                methodDescriptor = getHandleLocationRecommendationMessageMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.UNARY;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "HandleLocationRecommendationMessage");
                    b2.f = true;
                    b2.a = pl3.a(ClientLocationRecMessage.getDefaultInstance());
                    b2.b = pl3.a(ServerLocationRecMessage.getDefaultInstance());
                    b2.e = new i("HandleLocationRecommendationMessage");
                    methodDescriptor = b2.a();
                    getHandleLocationRecommendationMessageMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static MethodDescriptor<ClientLocationSearchMessage, ServerLocationSearchMessage> getHandleLocationSearchMessageMethod() {
        MethodDescriptor<ClientLocationSearchMessage, ServerLocationSearchMessage> methodDescriptor = getHandleLocationSearchMessageMethod;
        if (methodDescriptor == null) {
            synchronized (ig2.class) {
                methodDescriptor = getHandleLocationSearchMessageMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.UNARY;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "HandleLocationSearchMessage");
                    b2.f = true;
                    b2.a = pl3.a(ClientLocationSearchMessage.getDefaultInstance());
                    b2.b = pl3.a(ServerLocationSearchMessage.getDefaultInstance());
                    b2.e = new i("HandleLocationSearchMessage");
                    methodDescriptor = b2.a();
                    getHandleLocationSearchMessageMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static u54 getServiceDescriptor() {
        u54 u54Var = serviceDescriptor;
        if (u54Var == null) {
            synchronized (ig2.class) {
                u54Var = serviceDescriptor;
                if (u54Var == null) {
                    u54.a aVar = new u54.a(SERVICE_NAME);
                    aVar.c = new g();
                    aVar.a(getHandleLocationRecommendationMessageMethod());
                    aVar.a(getHandleLocationSearchMessageMethod());
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

    /* compiled from: LocationServiceGrpc.java */
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
                this.serviceImpl.handleLocationRecommendationMessage((ClientLocationRecMessage) req, jk4Var);
            } else if (i == 1) {
                this.serviceImpl.handleLocationSearchMessage((ClientLocationSearchMessage) req, jk4Var);
            } else {
                throw new AssertionError();
            }
        }

        public jk4<Req> invoke(jk4<Resp> jk4Var) {
            throw new AssertionError();
        }
    }
}
