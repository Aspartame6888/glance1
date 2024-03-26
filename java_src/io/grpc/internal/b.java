package io.grpc.internal;

import com.zapp.oneweatherzapp.nc3;
import io.grpc.internal.c;
/* compiled from: AbstractStream.java */
/* loaded from: classes3.dex */
public final class b implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ c.a b;

    public b(c.a aVar, int i) {
        this.b = aVar;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c.a aVar = this.b;
        nc3.c();
        nc3.a.getClass();
        try {
            aVar.a.b(this.a);
        } finally {
            try {
            } finally {
            }
        }
    }
}
