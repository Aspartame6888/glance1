package io.grpc.internal;

import com.zapp.oneweatherzapp.b90;
import com.zapp.oneweatherzapp.ee3;
import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.sr;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.internal.ManagedChannelImpl;
import io.grpc.internal.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* compiled from: ManagedChannelImpl.java */
/* loaded from: classes3.dex */
public final class g0<ReqT> extends q0<ReqT> {
    public final /* synthetic */ MethodDescriptor E;
    public final /* synthetic */ sr F;
    public final /* synthetic */ b90 G;
    public final /* synthetic */ ManagedChannelImpl.d H;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g0(io.grpc.internal.ManagedChannelImpl.d r14, io.grpc.MethodDescriptor r15, io.grpc.f r16, com.zapp.oneweatherzapp.sr r17, com.zapp.oneweatherzapp.iv3 r18, com.zapp.oneweatherzapp.rk1 r19, com.zapp.oneweatherzapp.b90 r20) {
        /*
            r13 = this;
            r0 = r13
            r1 = r14
            r2 = r17
            r0.H = r1
            r3 = r15
            r0.E = r3
            r0.F = r2
            r4 = r20
            r0.G = r4
            io.grpc.internal.ManagedChannelImpl r4 = io.grpc.internal.ManagedChannelImpl.this
            io.grpc.internal.q0$s r5 = r4.U
            long r6 = r4.V
            long r8 = r4.W
            java.util.concurrent.Executor r2 = r2.b
            if (r2 != 0) goto L1d
            java.util.concurrent.Executor r2 = r4.h
        L1d:
            r10 = r2
            io.grpc.internal.h r2 = r4.f
            java.util.concurrent.ScheduledExecutorService r11 = r2.e0()
            io.grpc.internal.q0$b0 r12 = r1.a
            r0 = r13
            r1 = r15
            r2 = r16
            r3 = r5
            r4 = r6
            r6 = r8
            r8 = r10
            r9 = r11
            r10 = r18
            r11 = r19
            r0.<init>(r1, r2, r3, r4, r6, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.g0.<init>(io.grpc.internal.ManagedChannelImpl$d, io.grpc.MethodDescriptor, io.grpc.f, com.zapp.oneweatherzapp.sr, com.zapp.oneweatherzapp.iv3, com.zapp.oneweatherzapp.rk1, com.zapp.oneweatherzapp.b90):void");
    }

    @Override // io.grpc.internal.q0
    public final gy x(io.grpc.f fVar, q0.n nVar, int i, boolean z) {
        sr srVar = this.F;
        srVar.getClass();
        List<hy.a> list = srVar.g;
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(nVar);
        sr.a b = sr.b(srVar);
        b.g = Collections.unmodifiableList(arrayList);
        sr srVar2 = new sr(b);
        hy[] c = GrpcUtil.c(srVar2, fVar, i, z);
        MethodDescriptor<?, ?> methodDescriptor = this.E;
        k a = this.H.a(new ee3(methodDescriptor, fVar, srVar2));
        b90 b90Var = this.G;
        b90 a2 = b90Var.a();
        try {
            return a.f(methodDescriptor, fVar, srVar2, c);
        } finally {
            b90Var.c(a2);
        }
    }

    @Override // io.grpc.internal.q0
    public final void y() {
        Status status;
        ManagedChannelImpl.o oVar = ManagedChannelImpl.this.E;
        synchronized (oVar.a) {
            try {
                oVar.b.remove(this);
                if (oVar.b.isEmpty()) {
                    status = oVar.c;
                    oVar.b = new HashSet();
                } else {
                    status = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (status != null) {
            ManagedChannelImpl.this.D.e(status);
        }
    }

    @Override // io.grpc.internal.q0
    public final Status z() {
        ManagedChannelImpl.o oVar = ManagedChannelImpl.this.E;
        synchronized (oVar.a) {
            Status status = oVar.c;
            if (status == null) {
                oVar.b.add(this);
                return null;
            }
            return status;
        }
    }
}
