package io.grpc.internal;

import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.i76;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q13;
import io.grpc.Status;
import io.grpc.internal.ClientStreamListener;
/* compiled from: FailingClientStream.java */
/* loaded from: classes3.dex */
public final class q extends q13 {
    public boolean b;
    public final Status c;
    public final ClientStreamListener.RpcProgress d;
    public final hy[] e;

    public q(Status status, hy[] hyVarArr) {
        this(status, ClientStreamListener.RpcProgress.PROCESSED, hyVarArr);
    }

    @Override // com.zapp.oneweatherzapp.q13, com.zapp.oneweatherzapp.gy
    public final void j(i76 i76Var) {
        i76Var.h(this.c, "error");
        i76Var.h(this.d, "progress");
    }

    @Override // com.zapp.oneweatherzapp.q13, com.zapp.oneweatherzapp.gy
    public final void q(ClientStreamListener clientStreamListener) {
        os.p("already started", !this.b);
        this.b = true;
        hy[] hyVarArr = this.e;
        int length = hyVarArr.length;
        int i = 0;
        while (true) {
            Status status = this.c;
            if (i < length) {
                hyVarArr[i].e(status);
                i++;
            } else {
                clientStreamListener.d(status, this.d, new io.grpc.f());
                return;
            }
        }
    }

    public q(Status status, ClientStreamListener.RpcProgress rpcProgress, hy[] hyVarArr) {
        os.g("error must not be OK", !status.e());
        this.c = status;
        this.d = rpcProgress;
        this.e = hyVarArr;
    }
}
