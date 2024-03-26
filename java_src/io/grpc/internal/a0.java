package io.grpc.internal;

import io.grpc.Status;
import java.util.List;
/* compiled from: InternalSubchannel.java */
/* loaded from: classes3.dex */
public final class a0 implements Runnable {
    public final /* synthetic */ List a;
    public final /* synthetic */ z b;

    /* compiled from: InternalSubchannel.java */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            z zVar = a0.this.b;
            m0 m0Var = zVar.r;
            zVar.q = null;
            zVar.r = null;
            m0Var.e(Status.n.g("InternalSubchannel closed transport due to address change"));
        }
    }

    public a0(z zVar, List list) {
        this.b = zVar;
        this.a = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.a0.run():void");
    }
}
