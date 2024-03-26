package com.zapp.oneweatherzapp;

import com.glance.spaces.content.client.v1.ClientL0Message;
import com.glance.spaces.content.server.v1.ServerL0Message;
import com.glance.spaces.zapp.content.client.v1.ClientContentMessage;
import com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage;
import com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest;
import com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeResponse;
import com.glance.spaces.zapp.content.server.v1.ServerContentMessage;
import com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage;
import com.google.protobuf.Descriptors;
import com.zapp.oneweatherzapp.h54;
import com.zapp.oneweatherzapp.s54;
import com.zapp.oneweatherzapp.u54;
import io.grpc.MethodDescriptor;
import io.grpc.stub.ClientCalls;
import io.grpc.stub.d;
/* compiled from: ZappServiceGrpc.java */
/* loaded from: classes2.dex */
public final class km5 {
    private static final int METHODID_HANDLE_CONTENT_MESSAGE = 1;
    private static final int METHODID_HANDLE_L0MESSAGE = 3;
    private static final int METHODID_HANDLE_LIVE_WIDGET_MESSAGE = 2;
    private static final int METHODID_RECORD_ONBOARDING_STATE_CHANGE = 0;
    public static final String SERVICE_NAME = "com.glance.spaces.snp.service.v1.ZappService";
    private static volatile MethodDescriptor<ClientContentMessage, ServerContentMessage> getHandleContentMessageMethod;
    private static volatile MethodDescriptor<ClientL0Message, ServerL0Message> getHandleL0MessageMethod;
    private static volatile MethodDescriptor<ClientLiveWidgetMessage, ServerLiveWidgetMessage> getHandleLiveWidgetMessageMethod;
    private static volatile MethodDescriptor<OnboardingStateChangeRequest, OnboardingStateChangeResponse> getRecordOnboardingStateChangeMethod;
    private static volatile u54 serviceDescriptor;

    /* compiled from: ZappServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class a implements d.a<k> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public k newStub(gu guVar, sr srVar) {
            return new k(guVar, srVar, 0);
        }
    }

    /* compiled from: ZappServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class b implements d.a<g> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public g newStub(gu guVar, sr srVar) {
            return new g(guVar, srVar, 0);
        }
    }

    /* compiled from: ZappServiceGrpc.java */
    /* loaded from: classes2.dex */
    public class c implements d.a<i> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.grpc.stub.d.a
        public i newStub(gu guVar, sr srVar) {
            return new i(guVar, srVar, 0);
        }
    }

    /* compiled from: ZappServiceGrpc.java */
    /* loaded from: classes2.dex */
    public interface d {
        default jk4<ClientContentMessage> handleContentMessage(jk4<ServerContentMessage> jk4Var) {
            return h54.a(km5.getHandleContentMessageMethod(), jk4Var);
        }

        default jk4<ClientL0Message> handleL0Message(jk4<ServerL0Message> jk4Var) {
            return h54.a(km5.getHandleL0MessageMethod(), jk4Var);
        }

        default jk4<ClientLiveWidgetMessage> handleLiveWidgetMessage(jk4<ServerLiveWidgetMessage> jk4Var) {
            return h54.a(km5.getHandleLiveWidgetMessageMethod(), jk4Var);
        }

        default void recordOnboardingStateChange(OnboardingStateChangeRequest onboardingStateChangeRequest, jk4<OnboardingStateChangeResponse> jk4Var) {
            h54.b(km5.getRecordOnboardingStateChangeMethod(), jk4Var);
        }
    }

    /* compiled from: ZappServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static abstract class f {
        public Descriptors.FileDescriptor getFileDescriptor() {
            return lm5.getDescriptor();
        }

        public Descriptors.ServiceDescriptor getServiceDescriptor() {
            return getFileDescriptor().findServiceByName("ZappService");
        }
    }

    /* compiled from: ZappServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class g extends io.grpc.stub.b<g> {
        public /* synthetic */ g(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public OnboardingStateChangeResponse recordOnboardingStateChange(OnboardingStateChangeRequest onboardingStateChangeRequest) {
            return (OnboardingStateChangeResponse) ClientCalls.c(getChannel(), km5.getRecordOnboardingStateChangeMethod(), getCallOptions(), onboardingStateChangeRequest);
        }

        private g(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public g build(gu guVar, sr srVar) {
            return new g(guVar, srVar);
        }
    }

    /* compiled from: ZappServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class h extends f {
    }

    /* compiled from: ZappServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class i extends io.grpc.stub.c<i> {
        public /* synthetic */ i(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public re2<OnboardingStateChangeResponse> recordOnboardingStateChange(OnboardingStateChangeRequest onboardingStateChangeRequest) {
            return ClientCalls.e(getChannel().h(km5.getRecordOnboardingStateChangeMethod(), getCallOptions()), onboardingStateChangeRequest);
        }

        private i(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public i build(gu guVar, sr srVar) {
            return new i(guVar, srVar);
        }
    }

    /* compiled from: ZappServiceGrpc.java */
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

    /* compiled from: ZappServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class k extends io.grpc.stub.a<k> {
        public /* synthetic */ k(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public jk4<ClientContentMessage> handleContentMessage(jk4<ServerContentMessage> jk4Var) {
            return ClientCalls.a(getChannel().h(km5.getHandleContentMessageMethod(), getCallOptions()), jk4Var);
        }

        public jk4<ClientL0Message> handleL0Message(jk4<ServerL0Message> jk4Var) {
            return ClientCalls.a(getChannel().h(km5.getHandleL0MessageMethod(), getCallOptions()), jk4Var);
        }

        public jk4<ClientLiveWidgetMessage> handleLiveWidgetMessage(jk4<ServerLiveWidgetMessage> jk4Var) {
            return ClientCalls.a(getChannel().h(km5.getHandleLiveWidgetMessageMethod(), getCallOptions()), jk4Var);
        }

        public void recordOnboardingStateChange(OnboardingStateChangeRequest onboardingStateChangeRequest, jk4<OnboardingStateChangeResponse> jk4Var) {
            ClientCalls.b(getChannel().h(km5.getRecordOnboardingStateChangeMethod(), getCallOptions()), onboardingStateChangeRequest, jk4Var);
        }

        private k(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public k build(gu guVar, sr srVar) {
            return new k(guVar, srVar);
        }
    }

    private km5() {
    }

    public static final s54 bindService(d dVar) {
        s54.a aVar = new s54.a(getServiceDescriptor());
        MethodDescriptor<ClientContentMessage, ServerContentMessage> handleContentMessageMethod = getHandleContentMessageMethod();
        new e(dVar, 1);
        aVar.a(handleContentMessageMethod, new h54.b());
        MethodDescriptor<ClientLiveWidgetMessage, ServerLiveWidgetMessage> handleLiveWidgetMessageMethod = getHandleLiveWidgetMessageMethod();
        new e(dVar, 2);
        aVar.a(handleLiveWidgetMessageMethod, new h54.b());
        MethodDescriptor<ClientL0Message, ServerL0Message> handleL0MessageMethod = getHandleL0MessageMethod();
        new e(dVar, 3);
        aVar.a(handleL0MessageMethod, new h54.b());
        MethodDescriptor<OnboardingStateChangeRequest, OnboardingStateChangeResponse> recordOnboardingStateChangeMethod = getRecordOnboardingStateChangeMethod();
        new e(dVar, 0);
        aVar.a(recordOnboardingStateChangeMethod, new h54.c());
        return aVar.b();
    }

    public static MethodDescriptor<ClientContentMessage, ServerContentMessage> getHandleContentMessageMethod() {
        MethodDescriptor<ClientContentMessage, ServerContentMessage> methodDescriptor = getHandleContentMessageMethod;
        if (methodDescriptor == null) {
            synchronized (km5.class) {
                methodDescriptor = getHandleContentMessageMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.BIDI_STREAMING;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "HandleContentMessage");
                    b2.f = true;
                    b2.a = pl3.a(ClientContentMessage.getDefaultInstance());
                    b2.b = pl3.a(ServerContentMessage.getDefaultInstance());
                    b2.e = new j("HandleContentMessage");
                    methodDescriptor = b2.a();
                    getHandleContentMessageMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static MethodDescriptor<ClientL0Message, ServerL0Message> getHandleL0MessageMethod() {
        MethodDescriptor<ClientL0Message, ServerL0Message> methodDescriptor = getHandleL0MessageMethod;
        if (methodDescriptor == null) {
            synchronized (km5.class) {
                methodDescriptor = getHandleL0MessageMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.BIDI_STREAMING;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "HandleL0Message");
                    b2.f = true;
                    b2.a = pl3.a(ClientL0Message.getDefaultInstance());
                    b2.b = pl3.a(ServerL0Message.getDefaultInstance());
                    b2.e = new j("HandleL0Message");
                    methodDescriptor = b2.a();
                    getHandleL0MessageMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static MethodDescriptor<ClientLiveWidgetMessage, ServerLiveWidgetMessage> getHandleLiveWidgetMessageMethod() {
        MethodDescriptor<ClientLiveWidgetMessage, ServerLiveWidgetMessage> methodDescriptor = getHandleLiveWidgetMessageMethod;
        if (methodDescriptor == null) {
            synchronized (km5.class) {
                methodDescriptor = getHandleLiveWidgetMessageMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.BIDI_STREAMING;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "HandleLiveWidgetMessage");
                    b2.f = true;
                    b2.a = pl3.a(ClientLiveWidgetMessage.getDefaultInstance());
                    b2.b = pl3.a(ServerLiveWidgetMessage.getDefaultInstance());
                    b2.e = new j("HandleLiveWidgetMessage");
                    methodDescriptor = b2.a();
                    getHandleLiveWidgetMessageMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static MethodDescriptor<OnboardingStateChangeRequest, OnboardingStateChangeResponse> getRecordOnboardingStateChangeMethod() {
        MethodDescriptor<OnboardingStateChangeRequest, OnboardingStateChangeResponse> methodDescriptor = getRecordOnboardingStateChangeMethod;
        if (methodDescriptor == null) {
            synchronized (km5.class) {
                methodDescriptor = getRecordOnboardingStateChangeMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b2 = MethodDescriptor.b();
                    b2.c = MethodDescriptor.MethodType.UNARY;
                    b2.d = MethodDescriptor.a(SERVICE_NAME, "RecordOnboardingStateChange");
                    b2.f = true;
                    b2.a = pl3.a(OnboardingStateChangeRequest.getDefaultInstance());
                    b2.b = pl3.a(OnboardingStateChangeResponse.getDefaultInstance());
                    b2.e = new j("RecordOnboardingStateChange");
                    methodDescriptor = b2.a();
                    getRecordOnboardingStateChangeMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static u54 getServiceDescriptor() {
        u54 u54Var = serviceDescriptor;
        if (u54Var == null) {
            synchronized (km5.class) {
                u54Var = serviceDescriptor;
                if (u54Var == null) {
                    u54.a aVar = new u54.a(SERVICE_NAME);
                    aVar.c = new h();
                    aVar.a(getHandleContentMessageMethod());
                    aVar.a(getHandleLiveWidgetMessageMethod());
                    aVar.a(getHandleL0MessageMethod());
                    aVar.a(getRecordOnboardingStateChangeMethod());
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

    /* compiled from: ZappServiceGrpc.java */
    /* loaded from: classes2.dex */
    public static final class e<Req, Resp> {
        private final int methodId;
        private final d serviceImpl;

        public e(d dVar, int i) {
            this.serviceImpl = dVar;
            this.methodId = i;
        }

        public void invoke(Req req, jk4<Resp> jk4Var) {
            if (this.methodId == 0) {
                this.serviceImpl.recordOnboardingStateChange((OnboardingStateChangeRequest) req, jk4Var);
                return;
            }
            throw new AssertionError();
        }

        public jk4<Req> invoke(jk4<Resp> jk4Var) {
            int i = this.methodId;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return (jk4<Req>) this.serviceImpl.handleL0Message(jk4Var);
                    }
                    throw new AssertionError();
                }
                return (jk4<Req>) this.serviceImpl.handleLiveWidgetMessage(jk4Var);
            }
            return (jk4<Req>) this.serviceImpl.handleContentMessage(jk4Var);
        }
    }
}
