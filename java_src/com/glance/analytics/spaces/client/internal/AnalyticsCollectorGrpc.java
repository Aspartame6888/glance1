package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.Descriptors;
import com.zapp.oneweatherzapp.gu;
import com.zapp.oneweatherzapp.h54;
import com.zapp.oneweatherzapp.jk4;
import com.zapp.oneweatherzapp.pl3;
import com.zapp.oneweatherzapp.re2;
import com.zapp.oneweatherzapp.s54;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.u54;
import io.grpc.MethodDescriptor;
import io.grpc.stub.ClientCalls;
import io.grpc.stub.a;
import io.grpc.stub.b;
import io.grpc.stub.c;
import io.grpc.stub.d;
/* loaded from: classes.dex */
public final class AnalyticsCollectorGrpc {
    private static final int METHODID_SEND_BATCH = 0;
    public static final String SERVICE_NAME = "com.glance.analytics.spaces.client.internal.AnalyticsCollector";
    private static volatile MethodDescriptor<AnalyticsEventBatch, BatchUploadResponse> getSendBatchMethod;
    private static volatile u54 serviceDescriptor;

    /* loaded from: classes.dex */
    public static abstract class AnalyticsCollectorBaseDescriptorSupplier {
        public Descriptors.FileDescriptor getFileDescriptor() {
            return CollectorService.getDescriptor();
        }

        public Descriptors.ServiceDescriptor getServiceDescriptor() {
            return getFileDescriptor().findServiceByName("AnalyticsCollector");
        }
    }

    /* loaded from: classes.dex */
    public static final class AnalyticsCollectorBlockingStub extends b<AnalyticsCollectorBlockingStub> {
        public /* synthetic */ AnalyticsCollectorBlockingStub(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public BatchUploadResponse sendBatch(AnalyticsEventBatch analyticsEventBatch) {
            return (BatchUploadResponse) ClientCalls.c(getChannel(), AnalyticsCollectorGrpc.getSendBatchMethod(), getCallOptions(), analyticsEventBatch);
        }

        private AnalyticsCollectorBlockingStub(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public AnalyticsCollectorBlockingStub build(gu guVar, sr srVar) {
            return new AnalyticsCollectorBlockingStub(guVar, srVar);
        }
    }

    /* loaded from: classes.dex */
    public static final class AnalyticsCollectorFileDescriptorSupplier extends AnalyticsCollectorBaseDescriptorSupplier {
    }

    /* loaded from: classes.dex */
    public static final class AnalyticsCollectorFutureStub extends c<AnalyticsCollectorFutureStub> {
        public /* synthetic */ AnalyticsCollectorFutureStub(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public re2<BatchUploadResponse> sendBatch(AnalyticsEventBatch analyticsEventBatch) {
            return ClientCalls.e(getChannel().h(AnalyticsCollectorGrpc.getSendBatchMethod(), getCallOptions()), analyticsEventBatch);
        }

        private AnalyticsCollectorFutureStub(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public AnalyticsCollectorFutureStub build(gu guVar, sr srVar) {
            return new AnalyticsCollectorFutureStub(guVar, srVar);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class AnalyticsCollectorImplBase {
        public final s54 bindService() {
            s54.a aVar = new s54.a(AnalyticsCollectorGrpc.getServiceDescriptor());
            MethodDescriptor<AnalyticsEventBatch, BatchUploadResponse> sendBatchMethod = AnalyticsCollectorGrpc.getSendBatchMethod();
            new MethodHandlers(this, 0);
            aVar.a(sendBatchMethod, new h54.c());
            return aVar.b();
        }

        public void sendBatch(AnalyticsEventBatch analyticsEventBatch, jk4<BatchUploadResponse> jk4Var) {
            h54.b(AnalyticsCollectorGrpc.getSendBatchMethod(), jk4Var);
        }
    }

    /* loaded from: classes.dex */
    public static final class AnalyticsCollectorMethodDescriptorSupplier extends AnalyticsCollectorBaseDescriptorSupplier {
        private final String methodName;

        public AnalyticsCollectorMethodDescriptorSupplier(String str) {
            this.methodName = str;
        }

        public Descriptors.MethodDescriptor getMethodDescriptor() {
            return getServiceDescriptor().findMethodByName(this.methodName);
        }
    }

    /* loaded from: classes.dex */
    public static final class AnalyticsCollectorStub extends a<AnalyticsCollectorStub> {
        public /* synthetic */ AnalyticsCollectorStub(gu guVar, sr srVar, int i) {
            this(guVar, srVar);
        }

        public void sendBatch(AnalyticsEventBatch analyticsEventBatch, jk4<BatchUploadResponse> jk4Var) {
            ClientCalls.b(getChannel().h(AnalyticsCollectorGrpc.getSendBatchMethod(), getCallOptions()), analyticsEventBatch, jk4Var);
        }

        private AnalyticsCollectorStub(gu guVar, sr srVar) {
            super(guVar, srVar);
        }

        @Override // io.grpc.stub.d
        public AnalyticsCollectorStub build(gu guVar, sr srVar) {
            return new AnalyticsCollectorStub(guVar, srVar);
        }
    }

    private AnalyticsCollectorGrpc() {
    }

    public static MethodDescriptor<AnalyticsEventBatch, BatchUploadResponse> getSendBatchMethod() {
        MethodDescriptor<AnalyticsEventBatch, BatchUploadResponse> methodDescriptor = getSendBatchMethod;
        if (methodDescriptor == null) {
            synchronized (AnalyticsCollectorGrpc.class) {
                methodDescriptor = getSendBatchMethod;
                if (methodDescriptor == null) {
                    MethodDescriptor.a b = MethodDescriptor.b();
                    b.c = MethodDescriptor.MethodType.UNARY;
                    b.d = MethodDescriptor.a(SERVICE_NAME, "sendBatch");
                    b.f = true;
                    b.a = pl3.a(AnalyticsEventBatch.getDefaultInstance());
                    b.b = pl3.a(BatchUploadResponse.getDefaultInstance());
                    b.e = new AnalyticsCollectorMethodDescriptorSupplier("sendBatch");
                    methodDescriptor = b.a();
                    getSendBatchMethod = methodDescriptor;
                }
            }
        }
        return methodDescriptor;
    }

    public static u54 getServiceDescriptor() {
        u54 u54Var = serviceDescriptor;
        if (u54Var == null) {
            synchronized (AnalyticsCollectorGrpc.class) {
                u54Var = serviceDescriptor;
                if (u54Var == null) {
                    u54.a aVar = new u54.a(SERVICE_NAME);
                    aVar.c = new AnalyticsCollectorFileDescriptorSupplier();
                    aVar.a(getSendBatchMethod());
                    u54Var = new u54(aVar);
                    serviceDescriptor = u54Var;
                }
            }
        }
        return u54Var;
    }

    public static AnalyticsCollectorBlockingStub newBlockingStub(gu guVar) {
        return (AnalyticsCollectorBlockingStub) b.newStub(new d.a<AnalyticsCollectorBlockingStub>() { // from class: com.glance.analytics.spaces.client.internal.AnalyticsCollectorGrpc.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // io.grpc.stub.d.a
            public AnalyticsCollectorBlockingStub newStub(gu guVar2, sr srVar) {
                return new AnalyticsCollectorBlockingStub(guVar2, srVar, 0);
            }
        }, guVar);
    }

    public static AnalyticsCollectorFutureStub newFutureStub(gu guVar) {
        return (AnalyticsCollectorFutureStub) c.newStub(new d.a<AnalyticsCollectorFutureStub>() { // from class: com.glance.analytics.spaces.client.internal.AnalyticsCollectorGrpc.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // io.grpc.stub.d.a
            public AnalyticsCollectorFutureStub newStub(gu guVar2, sr srVar) {
                return new AnalyticsCollectorFutureStub(guVar2, srVar, 0);
            }
        }, guVar);
    }

    public static AnalyticsCollectorStub newStub(gu guVar) {
        return (AnalyticsCollectorStub) a.newStub(new d.a<AnalyticsCollectorStub>() { // from class: com.glance.analytics.spaces.client.internal.AnalyticsCollectorGrpc.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // io.grpc.stub.d.a
            public AnalyticsCollectorStub newStub(gu guVar2, sr srVar) {
                return new AnalyticsCollectorStub(guVar2, srVar, 0);
            }
        }, guVar);
    }

    /* loaded from: classes.dex */
    public static final class MethodHandlers<Req, Resp> {
        private final int methodId;
        private final AnalyticsCollectorImplBase serviceImpl;

        public MethodHandlers(AnalyticsCollectorImplBase analyticsCollectorImplBase, int i) {
            this.serviceImpl = analyticsCollectorImplBase;
            this.methodId = i;
        }

        public void invoke(Req req, jk4<Resp> jk4Var) {
            if (this.methodId == 0) {
                this.serviceImpl.sendBatch((AnalyticsEventBatch) req, jk4Var);
                return;
            }
            throw new AssertionError();
        }

        public jk4<Req> invoke(jk4<Resp> jk4Var) {
            throw new AssertionError();
        }
    }
}
