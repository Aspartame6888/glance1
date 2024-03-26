package com.glance.space.transport.grpc;

import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.el2;
import com.zapp.oneweatherzapp.km5;
import com.zapp.oneweatherzapp.ps2;
import com.zapp.oneweatherzapp.ti1;
import com.zapp.oneweatherzapp.v7;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.sync.MutexImpl;
/* compiled from: GrpcStubHolder.kt */
/* loaded from: classes.dex */
public final class SyncerGrpcStubHolder implements ti1 {
    public final el2 a;
    public final CoroutineDispatcher b;
    public final ps2 c;
    public final MutexImpl d;
    public km5.k e;
    public final String f;

    public SyncerGrpcStubHolder(el2 el2Var, bj0 bj0Var, ps2 ps2Var) {
        dx1.f(el2Var, "managedChannel");
        dx1.f(ps2Var, "metadataProvider");
        this.a = el2Var;
        this.b = bj0Var;
        this.c = ps2Var;
        this.d = v7.a();
        this.f = "gzip";
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.m50.f> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SyncerGrpcStubHolder$configService$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$configService$1 r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder$configService$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$configService$1 r0 = new com.glance.space.transport.grpc.SyncerGrpcStubHolder$configService$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            int r5 = r0.I$0
            java.lang.Object r1 = r0.L$3
            com.zapp.oneweatherzapp.tx[] r1 = (com.zapp.oneweatherzapp.tx[]) r1
            java.lang.Object r2 = r0.L$2
            com.zapp.oneweatherzapp.m50$f r2 = (com.zapp.oneweatherzapp.m50.f) r2
            java.lang.Object r3 = r0.L$1
            com.zapp.oneweatherzapp.tx[] r3 = (com.zapp.oneweatherzapp.tx[]) r3
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r0
            com.zapp.oneweatherzapp.os.B(r6)
            goto L70
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.el2 r6 = r5.a
            com.zapp.oneweatherzapp.m50$f r6 = com.zapp.oneweatherzapp.m50.newBlockingStub(r6)
            java.lang.String r2 = r5.f
            io.grpc.stub.d r6 = r6.withCompression(r2)
            r2 = r6
            com.zapp.oneweatherzapp.m50$f r2 = (com.zapp.oneweatherzapp.m50.f) r2
            com.zapp.oneweatherzapp.tx[] r6 = new com.zapp.oneweatherzapp.tx[r3]
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r2
            r0.L$3 = r6
            r4 = 0
            r0.I$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.ps2 r3 = r5.c
            java.lang.Object r0 = r3.a(r0)
            if (r0 != r1) goto L6b
            return r1
        L6b:
            r1 = r6
            r3 = r1
            r6 = r0
            r0 = r5
            r5 = r4
        L70:
            io.grpc.f r6 = (io.grpc.f) r6
            com.zapp.oneweatherzapp.rs2 r4 = new com.zapp.oneweatherzapp.rs2
            r4.<init>(r6)
            r1[r5] = r4
            io.grpc.stub.d r5 = r2.withInterceptors(r3)
            com.zapp.oneweatherzapp.m50$f r5 = (com.zapp.oneweatherzapp.m50.f) r5
            kotlinx.coroutines.CoroutineDispatcher r6 = r0.b
            java.util.concurrent.Executor r6 = com.zapp.oneweatherzapp.pt3.a(r6)
            io.grpc.stub.d r5 = r5.withExecutor(r6)
            java.lang.String r6 = "newBlockingStub(managedC…r(ioContext.asExecutor())"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.SyncerGrpcStubHolder.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.cf2.j> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SyncerGrpcStubHolder$liveService$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$liveService$1 r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder$liveService$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$liveService$1 r0 = new com.glance.space.transport.grpc.SyncerGrpcStubHolder$liveService$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            int r5 = r0.I$0
            java.lang.Object r1 = r0.L$3
            com.zapp.oneweatherzapp.tx[] r1 = (com.zapp.oneweatherzapp.tx[]) r1
            java.lang.Object r2 = r0.L$2
            com.zapp.oneweatherzapp.cf2$j r2 = (com.zapp.oneweatherzapp.cf2.j) r2
            java.lang.Object r3 = r0.L$1
            com.zapp.oneweatherzapp.tx[] r3 = (com.zapp.oneweatherzapp.tx[]) r3
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r0
            com.zapp.oneweatherzapp.os.B(r6)
            goto L70
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.el2 r6 = r5.a
            com.zapp.oneweatherzapp.cf2$j r6 = com.zapp.oneweatherzapp.cf2.newStub(r6)
            java.lang.String r2 = r5.f
            io.grpc.stub.d r6 = r6.withCompression(r2)
            r2 = r6
            com.zapp.oneweatherzapp.cf2$j r2 = (com.zapp.oneweatherzapp.cf2.j) r2
            com.zapp.oneweatherzapp.tx[] r6 = new com.zapp.oneweatherzapp.tx[r3]
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r2
            r0.L$3 = r6
            r4 = 0
            r0.I$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.ps2 r3 = r5.c
            java.lang.Object r0 = r3.a(r0)
            if (r0 != r1) goto L6b
            return r1
        L6b:
            r1 = r6
            r3 = r1
            r6 = r0
            r0 = r5
            r5 = r4
        L70:
            io.grpc.f r6 = (io.grpc.f) r6
            com.zapp.oneweatherzapp.rs2 r4 = new com.zapp.oneweatherzapp.rs2
            r4.<init>(r6)
            r1[r5] = r4
            io.grpc.stub.d r5 = r2.withInterceptors(r3)
            com.zapp.oneweatherzapp.cf2$j r5 = (com.zapp.oneweatherzapp.cf2.j) r5
            kotlinx.coroutines.CoroutineDispatcher r6 = r0.b
            java.util.concurrent.Executor r6 = com.zapp.oneweatherzapp.pt3.a(r6)
            io.grpc.stub.d r5 = r5.withExecutor(r6)
            java.lang.String r6 = "newStub(managedChannel)\n…r(ioContext.asExecutor())"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.SyncerGrpcStubHolder.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ig2.f> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SyncerGrpcStubHolder$locationService$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$locationService$1 r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder$locationService$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$locationService$1 r0 = new com.glance.space.transport.grpc.SyncerGrpcStubHolder$locationService$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            int r5 = r0.I$0
            java.lang.Object r1 = r0.L$3
            com.zapp.oneweatherzapp.tx[] r1 = (com.zapp.oneweatherzapp.tx[]) r1
            java.lang.Object r2 = r0.L$2
            com.zapp.oneweatherzapp.ig2$f r2 = (com.zapp.oneweatherzapp.ig2.f) r2
            java.lang.Object r3 = r0.L$1
            com.zapp.oneweatherzapp.tx[] r3 = (com.zapp.oneweatherzapp.tx[]) r3
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r0
            com.zapp.oneweatherzapp.os.B(r6)
            goto L70
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.el2 r6 = r5.a
            com.zapp.oneweatherzapp.ig2$f r6 = com.zapp.oneweatherzapp.ig2.newBlockingStub(r6)
            java.lang.String r2 = r5.f
            io.grpc.stub.d r6 = r6.withCompression(r2)
            r2 = r6
            com.zapp.oneweatherzapp.ig2$f r2 = (com.zapp.oneweatherzapp.ig2.f) r2
            com.zapp.oneweatherzapp.tx[] r6 = new com.zapp.oneweatherzapp.tx[r3]
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r2
            r0.L$3 = r6
            r4 = 0
            r0.I$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.ps2 r3 = r5.c
            java.lang.Object r0 = r3.a(r0)
            if (r0 != r1) goto L6b
            return r1
        L6b:
            r1 = r6
            r3 = r1
            r6 = r0
            r0 = r5
            r5 = r4
        L70:
            io.grpc.f r6 = (io.grpc.f) r6
            com.zapp.oneweatherzapp.rs2 r4 = new com.zapp.oneweatherzapp.rs2
            r4.<init>(r6)
            r1[r5] = r4
            io.grpc.stub.d r5 = r2.withInterceptors(r3)
            com.zapp.oneweatherzapp.ig2$f r5 = (com.zapp.oneweatherzapp.ig2.f) r5
            kotlinx.coroutines.CoroutineDispatcher r6 = r0.b
            java.util.concurrent.Executor r6 = com.zapp.oneweatherzapp.pt3.a(r6)
            io.grpc.stub.d r5 = r5.withExecutor(r6)
            java.lang.String r6 = "newBlockingStub(managedC…r(ioContext.asExecutor())"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.SyncerGrpcStubHolder.c(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ak2.f> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SyncerGrpcStubHolder$lsBlockingService$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$lsBlockingService$1 r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder$lsBlockingService$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$lsBlockingService$1 r0 = new com.glance.space.transport.grpc.SyncerGrpcStubHolder$lsBlockingService$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            int r5 = r0.I$0
            java.lang.Object r1 = r0.L$3
            com.zapp.oneweatherzapp.tx[] r1 = (com.zapp.oneweatherzapp.tx[]) r1
            java.lang.Object r2 = r0.L$2
            com.zapp.oneweatherzapp.ak2$f r2 = (com.zapp.oneweatherzapp.ak2.f) r2
            java.lang.Object r3 = r0.L$1
            com.zapp.oneweatherzapp.tx[] r3 = (com.zapp.oneweatherzapp.tx[]) r3
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r0
            com.zapp.oneweatherzapp.os.B(r6)
            goto L70
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.el2 r6 = r5.a
            com.zapp.oneweatherzapp.ak2$f r6 = com.zapp.oneweatherzapp.ak2.newBlockingStub(r6)
            java.lang.String r2 = r5.f
            io.grpc.stub.d r6 = r6.withCompression(r2)
            r2 = r6
            com.zapp.oneweatherzapp.ak2$f r2 = (com.zapp.oneweatherzapp.ak2.f) r2
            com.zapp.oneweatherzapp.tx[] r6 = new com.zapp.oneweatherzapp.tx[r3]
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r2
            r0.L$3 = r6
            r4 = 0
            r0.I$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.ps2 r3 = r5.c
            java.lang.Object r0 = r3.a(r0)
            if (r0 != r1) goto L6b
            return r1
        L6b:
            r1 = r6
            r3 = r1
            r6 = r0
            r0 = r5
            r5 = r4
        L70:
            io.grpc.f r6 = (io.grpc.f) r6
            com.zapp.oneweatherzapp.rs2 r4 = new com.zapp.oneweatherzapp.rs2
            r4.<init>(r6)
            r1[r5] = r4
            io.grpc.stub.d r5 = r2.withInterceptors(r3)
            com.zapp.oneweatherzapp.ak2$f r5 = (com.zapp.oneweatherzapp.ak2.f) r5
            kotlinx.coroutines.CoroutineDispatcher r6 = r0.b
            java.util.concurrent.Executor r6 = com.zapp.oneweatherzapp.pt3.a(r6)
            io.grpc.stub.d r5 = r5.withExecutor(r6)
            java.lang.String r6 = "newBlockingStub(managedC…r(ioContext.asExecutor())"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.SyncerGrpcStubHolder.d(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ak2.j> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SyncerGrpcStubHolder$lsService$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$lsService$1 r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder$lsService$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$lsService$1 r0 = new com.glance.space.transport.grpc.SyncerGrpcStubHolder$lsService$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            int r5 = r0.I$0
            java.lang.Object r1 = r0.L$3
            com.zapp.oneweatherzapp.tx[] r1 = (com.zapp.oneweatherzapp.tx[]) r1
            java.lang.Object r2 = r0.L$2
            com.zapp.oneweatherzapp.ak2$j r2 = (com.zapp.oneweatherzapp.ak2.j) r2
            java.lang.Object r3 = r0.L$1
            com.zapp.oneweatherzapp.tx[] r3 = (com.zapp.oneweatherzapp.tx[]) r3
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r0
            com.zapp.oneweatherzapp.os.B(r6)
            goto L70
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.el2 r6 = r5.a
            com.zapp.oneweatherzapp.ak2$j r6 = com.zapp.oneweatherzapp.ak2.newStub(r6)
            java.lang.String r2 = r5.f
            io.grpc.stub.d r6 = r6.withCompression(r2)
            r2 = r6
            com.zapp.oneweatherzapp.ak2$j r2 = (com.zapp.oneweatherzapp.ak2.j) r2
            com.zapp.oneweatherzapp.tx[] r6 = new com.zapp.oneweatherzapp.tx[r3]
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r2
            r0.L$3 = r6
            r4 = 0
            r0.I$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.ps2 r3 = r5.c
            java.lang.Object r0 = r3.a(r0)
            if (r0 != r1) goto L6b
            return r1
        L6b:
            r1 = r6
            r3 = r1
            r6 = r0
            r0 = r5
            r5 = r4
        L70:
            io.grpc.f r6 = (io.grpc.f) r6
            com.zapp.oneweatherzapp.rs2 r4 = new com.zapp.oneweatherzapp.rs2
            r4.<init>(r6)
            r1[r5] = r4
            io.grpc.stub.d r5 = r2.withInterceptors(r3)
            com.zapp.oneweatherzapp.ak2$j r5 = (com.zapp.oneweatherzapp.ak2.j) r5
            kotlinx.coroutines.CoroutineDispatcher r6 = r0.b
            java.util.concurrent.Executor r6 = com.zapp.oneweatherzapp.pt3.a(r6)
            io.grpc.stub.d r5 = r5.withExecutor(r6)
            java.lang.String r6 = "newStub(managedChannel)\n…r(ioContext.asExecutor())"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.SyncerGrpcStubHolder.e(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.i23.k> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SyncerGrpcStubHolder$nukeService$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$nukeService$1 r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder$nukeService$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$nukeService$1 r0 = new com.glance.space.transport.grpc.SyncerGrpcStubHolder$nukeService$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            int r5 = r0.I$0
            java.lang.Object r1 = r0.L$3
            com.zapp.oneweatherzapp.tx[] r1 = (com.zapp.oneweatherzapp.tx[]) r1
            java.lang.Object r2 = r0.L$2
            com.zapp.oneweatherzapp.i23$k r2 = (com.zapp.oneweatherzapp.i23.k) r2
            java.lang.Object r3 = r0.L$1
            com.zapp.oneweatherzapp.tx[] r3 = (com.zapp.oneweatherzapp.tx[]) r3
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r0
            com.zapp.oneweatherzapp.os.B(r6)
            goto L70
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.el2 r6 = r5.a
            com.zapp.oneweatherzapp.i23$k r6 = com.zapp.oneweatherzapp.i23.newStub(r6)
            java.lang.String r2 = r5.f
            io.grpc.stub.d r6 = r6.withCompression(r2)
            r2 = r6
            com.zapp.oneweatherzapp.i23$k r2 = (com.zapp.oneweatherzapp.i23.k) r2
            com.zapp.oneweatherzapp.tx[] r6 = new com.zapp.oneweatherzapp.tx[r3]
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r2
            r0.L$3 = r6
            r4 = 0
            r0.I$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.ps2 r3 = r5.c
            java.lang.Object r0 = r3.a(r0)
            if (r0 != r1) goto L6b
            return r1
        L6b:
            r1 = r6
            r3 = r1
            r6 = r0
            r0 = r5
            r5 = r4
        L70:
            io.grpc.f r6 = (io.grpc.f) r6
            com.zapp.oneweatherzapp.rs2 r4 = new com.zapp.oneweatherzapp.rs2
            r4.<init>(r6)
            r1[r5] = r4
            io.grpc.stub.d r5 = r2.withInterceptors(r3)
            com.zapp.oneweatherzapp.i23$k r5 = (com.zapp.oneweatherzapp.i23.k) r5
            kotlinx.coroutines.CoroutineDispatcher r6 = r0.b
            java.util.concurrent.Executor r6 = com.zapp.oneweatherzapp.pt3.a(r6)
            io.grpc.stub.d r5 = r5.withExecutor(r6)
            java.lang.String r6 = "newStub(managedChannel)\n…r(ioContext.asExecutor())"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.SyncerGrpcStubHolder.f(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.km5.g> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SyncerGrpcStubHolder$zappBlockingService$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$zappBlockingService$1 r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder$zappBlockingService$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SyncerGrpcStubHolder$zappBlockingService$1 r0 = new com.glance.space.transport.grpc.SyncerGrpcStubHolder$zappBlockingService$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            int r5 = r0.I$0
            java.lang.Object r1 = r0.L$3
            com.zapp.oneweatherzapp.tx[] r1 = (com.zapp.oneweatherzapp.tx[]) r1
            java.lang.Object r2 = r0.L$2
            com.zapp.oneweatherzapp.km5$g r2 = (com.zapp.oneweatherzapp.km5.g) r2
            java.lang.Object r3 = r0.L$1
            com.zapp.oneweatherzapp.tx[] r3 = (com.zapp.oneweatherzapp.tx[]) r3
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r0 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r0
            com.zapp.oneweatherzapp.os.B(r6)
            goto L70
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.el2 r6 = r5.a
            com.zapp.oneweatherzapp.km5$g r6 = com.zapp.oneweatherzapp.km5.newBlockingStub(r6)
            java.lang.String r2 = r5.f
            io.grpc.stub.d r6 = r6.withCompression(r2)
            r2 = r6
            com.zapp.oneweatherzapp.km5$g r2 = (com.zapp.oneweatherzapp.km5.g) r2
            com.zapp.oneweatherzapp.tx[] r6 = new com.zapp.oneweatherzapp.tx[r3]
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r2
            r0.L$3 = r6
            r4 = 0
            r0.I$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.ps2 r3 = r5.c
            java.lang.Object r0 = r3.a(r0)
            if (r0 != r1) goto L6b
            return r1
        L6b:
            r1 = r6
            r3 = r1
            r6 = r0
            r0 = r5
            r5 = r4
        L70:
            io.grpc.f r6 = (io.grpc.f) r6
            com.zapp.oneweatherzapp.rs2 r4 = new com.zapp.oneweatherzapp.rs2
            r4.<init>(r6)
            r1[r5] = r4
            io.grpc.stub.d r5 = r2.withInterceptors(r3)
            com.zapp.oneweatherzapp.km5$g r5 = (com.zapp.oneweatherzapp.km5.g) r5
            kotlinx.coroutines.CoroutineDispatcher r6 = r0.b
            java.util.concurrent.Executor r6 = com.zapp.oneweatherzapp.pt3.a(r6)
            io.grpc.stub.d r5 = r5.withExecutor(r6)
            java.lang.String r6 = "newBlockingStub(managedC…r(ioContext.asExecutor())"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.SyncerGrpcStubHolder.g(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072 A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:13:0x0041, B:28:0x00a3, B:29:0x00c6, B:33:0x00ce, B:34:0x00d3, B:22:0x006e, B:24:0x0072), top: B:38:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ca A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ce A[Catch: all -> 0x00d4, TRY_ENTER, TryCatch #0 {all -> 0x00d4, blocks: (B:13:0x0041, B:28:0x00a3, B:29:0x00c6, B:33:0x00ce, B:34:0x00d3, B:22:0x006e, B:24:0x0072), top: B:38:0x0021 }] */
    /* JADX WARN: Type inference failed for: r6v7, types: [com.zapp.oneweatherzapp.nw2] */
    /* JADX WARN: Type inference failed for: r8v14, types: [com.zapp.oneweatherzapp.nw2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.km5.k> r9) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.SyncerGrpcStubHolder.h(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
