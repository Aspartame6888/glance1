package com.zapp.oneweatherzapp;

import com.glance.spaces.ds.edgeml.v1.EdgeMlClientMessage;
import com.glance.spaces.ds.edgeml.v1.EdgeMlServerMessage;
import com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage;
import com.glance.spaces.lsspace.layout.server.v1.ServerLayoutMessage;
import com.glance.spaces.lsspace.preference.UpdatePreferenceServerMessage;
import com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage;
import com.google.protobuf.Descriptors;
import com.zapp.oneweatherzapp.h54;
import com.zapp.oneweatherzapp.s54;
import com.zapp.oneweatherzapp.u54;
import io.grpc.MethodDescriptor;
import io.grpc.stub.ClientCalls;
import io.grpc.stub.d;
/* compiled from: LsSpaceServiceGrpc.java */
/* loaded from: classes2.dex */
public final class ak2 {
    private static final int METHODID_HANDLE_EDGE_ML_MESSAGE = 2;
    private static final int METHODID_HANDLE_LAYOUT_MESSAGE = 1;
    private static final int METHODID_UPDATE_PREFERENCE_MESSAGE = 0;
    public static final String SERVICE_NAME = "com.glance.spaces.snp.service.v1.LsSpaceService";
    private static volatile MethodDescriptor<EdgeMlClientMessage, EdgeMlServerMessage> getHandleEdgeMlMessageMethod;
    private static volatile MethodDescriptor<ClientLayoutMessage, ServerLayoutMessage> getHandleLayoutMessageMethod;
    private static volatile MethodDescriptor<UpdatePreferenceClientMessage, UpdatePreferenceServerMessage> getUpdatePreferenceMessageMethod;
    private static volatile u54 serviceDescriptor;

    /* compiled from: LsSpaceServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class a implements d.a<j> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public j newStub(gu guVar, sr srVar) {
            return new j(guVar, srVar, 0);
        }
    }

    /* compiled from: LsSpaceServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class b implements d.a<f> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public f newStub(gu guVar, sr srVar) {
            return new f(guVar, srVar, 0);
        }
    }

    /* compiled from: LsSpaceServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class c implements d.a<h> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public h newStub(gu guVar, sr srVar) {
            return new h(guVar, srVar, 0);
        }
    }

    /* compiled from: LsSpaceServiceGrpc.java */
    /* loaded from: classes2.dex */
    public interface d {
        default jk4<EdgeMlClientMessage> handleEdgeMlMessage(jk4<EdgeMlServerMessage> jk4Var) {
            return h54.a(ak2.getHandleEdgeMlMessageMethod(), jk4Var);
        }

        default jk4<ClientLayoutMessage> handleLayoutMessage(jk4<ServerLayoutMessage> jk4Var) {
            return h54.a(ak2.getHandleLayoutMessageMethod(), jk4Var);
        }

        default void updatePreferenceMessage(UpdatePreferenceClientMessage updatePreferenceClientMessage, jk4<UpdatePreferenceServerMessage> jk4Var) {
            h54.b(ak2.getUpdatePreferenceMessageMethod(), jk4Var);
        }
    }

    /* compiled from: LsSpaceServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static abstract class e {
        public Descriptors.FileDescriptor getFileDescriptor() {
            return bk2.getDescriptor();
        }

        public Descriptors.ServiceDescriptor getServiceDescriptor() {
            return getFileDescriptor().findServiceByName("LsSpaceService");
        }
    }

    /* compiled from: LsSpaceServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class f extends io.grpc.stub.b<f> {
        public /* synthetic */ f(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public UpdatePreferenceServerMessage updatePreferenceMessage(UpdatePreferenceClientMessage updatePreferenceClientMessage) {
            return (UpdatePreferenceServerMessage) ClientCalls.c(getChannel(), ak2.getUpdatePreferenceMessageMethod(), getCallOptions(), updatePreferenceClientMessage);
        }

        private f(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public f build(gu guVar, sr srVar) {
            return new f(guVar, srVar);
        }
    }

    /* compiled from: LsSpaceServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class g extends e {
    }

    /* compiled from: LsSpaceServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class h extends io.grpc.stub.c<h> {
        public /* synthetic */ h(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public re2<UpdatePreferenceServerMessage> updatePreferenceMessage(UpdatePreferenceClientMessage updatePreferenceClientMessage) {
            return ClientCalls.e(getChannel().h(ak2.getUpdatePreferenceMessageMethod(), getCallOptions()), updatePreferenceClientMessage);
        }

        private h(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public h build(gu guVar, sr srVar) {
            return new h(guVar, srVar);
        }
    }

    /* compiled from: LsSpaceServiceGrpc.java */
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

    /* compiled from: LsSpaceServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class j extends io.grpc.stub.a<j> {
        public /* synthetic */ j(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public jk4<EdgeMlClientMessage> handleEdgeMlMessage(jk4<EdgeMlServerMessage> jk4Var) {
            return ClientCalls.a(getChannel().h(ak2.getHandleEdgeMlMessageMethod(), getCallOptions()), jk4Var);
        }

        public jk4<ClientLayoutMessage> handleLayoutMessage(jk4<ServerLayoutMessage> jk4Var) {
            return ClientCalls.a(getChannel().h(ak2.getHandleLayoutMessageMethod(), getCallOptions()), jk4Var);
        }

        public void updatePreferenceMessage(UpdatePreferenceClientMessage updatePreferenceClientMessage, jk4<UpdatePreferenceServerMessage> jk4Var) {
            ClientCalls.b(getChannel().h(ak2.getUpdatePreferenceMessageMethod(), getCallOptions()), updatePreferenceClientMessage, jk4Var);
        }

        private j(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public j build(gu guVar, sr srVar) {
            return new j(guVar, srVar);
        }
    }

    private ak2() {
    }

    public static final s54 bindService(d dVar) {
        s54.a aVar = new s54.a(getServiceDescriptor());
        MethodDescriptor<ClientLayoutMessage, ServerLayoutMessage> handleLayoutMessageMethod = getHandleLayoutMessageMethod();
        new k(dVar, 1);
        aVar.a(handleLayoutMessageMethod, new h54.b());
        MethodDescriptor<EdgeMlClientMessage, EdgeMlServerMessage> handleEdgeMlMessageMethod = getHandleEdgeMlMessageMethod();
        new k(dVar, 2);
        aVar.a(handleEdgeMlMessageMethod, new h54.b());
        MethodDescriptor<UpdatePreferenceClientMessage, UpdatePreferenceServerMessage> updatePreferenceMessageMethod = getUpdatePreferenceMessageMethod();
        new k(dVar, 0);
        aVar.a(updatePreferenceMessageMethod, new h54.c());
        return aVar.b();
    }

    public static MethodDescriptor<EdgeMlClientMessage, EdgeMlServerMessage> getHandleEdgeMlMessageMethod() {
        MethodDescriptor<EdgeMlClientMessage, EdgeMlServerMessage> methodDescriptor = getHandleEdgeMlMessageMethod;
        if (methodDescriptor == null) {
            synchronized (ak2.class) {
                methodDescriptor = getHandleEdgeMlMessageMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.BIDI_STREAMING;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "HandleEdgeMlMessage");
                    b2.f = true;
                    b2.a = pl3.a(EdgeMlClientMessage.getDefaultInstance());
                    b2.b = pl3.a(EdgeMlServerMessage.getDefaultInstance());
                    b2.e = new i("HandleEdgeMlMessage");
                    methodDescriptor = b2.a();
                    getHandleEdgeMlMessageMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static MethodDescriptor<ClientLayoutMessage, ServerLayoutMessage> getHandleLayoutMessageMethod() {
        MethodDescriptor<ClientLayoutMessage, ServerLayoutMessage> methodDescriptor = getHandleLayoutMessageMethod;
        if (methodDescriptor == null) {
            synchronized (ak2.class) {
                methodDescriptor = getHandleLayoutMessageMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.BIDI_STREAMING;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "HandleLayoutMessage");
                    b2.f = true;
                    b2.a = pl3.a(ClientLayoutMessage.getDefaultInstance());
                    b2.b = pl3.a(ServerLayoutMessage.getDefaultInstance());
                    b2.e = new i("HandleLayoutMessage");
                    methodDescriptor = b2.a();
                    getHandleLayoutMessageMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static u54 getServiceDescriptor() {
        u54 u54Var = serviceDescriptor;
        if (u54Var == null) {
            synchronized (ak2.class) {
                u54Var = serviceDescriptor;
                if (u54Var == null) {
                    u54.a aVar = new u54.a(SERVICE_NAME);
                    aVar.c = new g();
                    aVar.a(getHandleLayoutMessageMethod());
                    aVar.a(getHandleEdgeMlMessageMethod());
                    aVar.a(getUpdatePreferenceMessageMethod());
                    u54Var = new u54(aVar);
                    serviceDescriptor = u54Var;
                }
            }
        }
        return u54Var;
    }

    public static MethodDescriptor<UpdatePreferenceClientMessage, UpdatePreferenceServerMessage> getUpdatePreferenceMessageMethod() {
        MethodDescriptor<UpdatePreferenceClientMessage, UpdatePreferenceServerMessage> methodDescriptor = getUpdatePreferenceMessageMethod;
        if (methodDescriptor == null) {
            synchronized (ak2.class) {
                methodDescriptor = getUpdatePreferenceMessageMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.UNARY;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "UpdatePreferenceMessage");
                    b2.f = true;
                    b2.a = pl3.a(UpdatePreferenceClientMessage.getDefaultInstance());
                    b2.b = pl3.a(UpdatePreferenceServerMessage.getDefaultInstance());
                    b2.e = new i("UpdatePreferenceMessage");
                    methodDescriptor = b2.a();
                    getUpdatePreferenceMessageMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
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

    /* compiled from: LsSpaceServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class k<Req, Resp> {
        private final int methodId;
        private final d serviceImpl;

        public k(d dVar, int i) {
            this.serviceImpl = dVar;
            this.methodId = i;
        }

        public void invoke(Req req, jk4<Resp> jk4Var) {
            if (this.methodId == 0) {
                this.serviceImpl.updatePreferenceMessage((UpdatePreferenceClientMessage) req, jk4Var);
                return;
            }
            throw new AssertionError();
        }

        public jk4<Req> invoke(jk4<Resp> jk4Var) {
            int i = this.methodId;
            if (i != 1) {
                if (i == 2) {
                    return (jk4<Req>) this.serviceImpl.handleEdgeMlMessage(jk4Var);
                }
                throw new AssertionError();
            }
            return (jk4<Req>) this.serviceImpl.handleLayoutMessage(jk4Var);
        }
    }
}
