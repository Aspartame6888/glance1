package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.pf2;
import io.grpc.Status;
/* compiled from: ManagedChannelImpl.java */
/* loaded from: classes3.dex */
public final class hl2 extends pf2.h {
    public final pf2.d a;

    public hl2(Throwable th) {
        Status f = Status.m.g("Panic! This is a bug!").f(th);
        pf2.d dVar = pf2.d.e;
        os.g("drop status shouldn't be OK", !f.e());
        this.a = new pf2.d(null, null, f, true);
    }

    @Override // com.zapp.oneweatherzapp.pf2.h
    public final pf2.d a(pf2.e eVar) {
        return this.a;
    }

    public final String toString() {
        fu2.a aVar = new fu2.a(hl2.class.getSimpleName());
        aVar.b(this.a, "panicPickResult");
        return aVar.toString();
    }
}
