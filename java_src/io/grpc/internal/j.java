package io.grpc.internal;

import com.zapp.oneweatherzapp.g90;
import com.zapp.oneweatherzapp.nc3;
import com.zapp.oneweatherzapp.tr;
import com.zapp.oneweatherzapp.xo4;
import io.grpc.Status;
import io.grpc.a;
import io.grpc.internal.i;
/* compiled from: ClientCallImpl.java */
/* loaded from: classes3.dex */
public final class j extends g90 {
    public final /* synthetic */ Status b;
    public final /* synthetic */ io.grpc.f c;
    public final /* synthetic */ i.b d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(i.b bVar, Status status, io.grpc.f fVar) {
        super(i.this.f);
        this.d = bVar;
        this.b = status;
        this.c = fVar;
    }

    @Override // com.zapp.oneweatherzapp.g90
    public final void a() {
        i.b bVar = this.d;
        i iVar = i.this;
        i iVar2 = i.this;
        xo4 xo4Var = iVar.b;
        nc3.b();
        nc3.a.getClass();
        try {
            b();
        } finally {
            xo4 xo4Var2 = iVar2.b;
            nc3.d();
        }
    }

    public final void b() {
        Status status = this.b;
        io.grpc.f fVar = this.c;
        Status status2 = this.d.b;
        if (status2 != null) {
            fVar = new io.grpc.f();
            status = status2;
        }
        i.this.k = true;
        try {
            i.b bVar = this.d;
            i iVar = i.this;
            a.AbstractC0186a<RespT> abstractC0186a = bVar.a;
            iVar.getClass();
            abstractC0186a.a(status, fVar);
            i.this.g();
            tr trVar = i.this.e;
            if (status.e()) {
                trVar.c.a();
            } else {
                trVar.d.a();
            }
        } catch (Throwable th) {
            i.this.g();
            tr trVar2 = i.this.e;
            if (status.e()) {
                trVar2.c.a();
            } else {
                trVar2.d.a();
            }
            throw th;
        }
    }
}
