package com.zapp.oneweatherzapp;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.zapp.oneweatherzapp.zh;
import com.zapp.oneweatherzapp.zn4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: Uploader.java */
/* loaded from: classes2.dex */
public final class t65 {
    public final Context a;
    public final aj b;
    public final oy0 c;
    public final kk5 d;
    public final Executor e;
    public final zn4 f;
    public final ny g;
    public final ny h;
    public final sx i;

    public t65(Context context, aj ajVar, oy0 oy0Var, kk5 kk5Var, Executor executor, zn4 zn4Var, ny nyVar, ny nyVar2, sx sxVar) {
        this.a = context;
        this.b = ajVar;
        this.c = oy0Var;
        this.d = kk5Var;
        this.e = executor;
        this.f = zn4Var;
        this.g = nyVar;
        this.h = nyVar2;
        this.i = sxVar;
    }

    public final void a(final zz4 zz4Var, int i) {
        boolean z;
        com.google.android.datatransport.runtime.backends.a a;
        yz4 f = this.b.f(zz4Var.b());
        new com.google.android.datatransport.runtime.backends.a(BackendResponse.Status.OK, 0L);
        final long j = 0;
        while (true) {
            m65 m65Var = new m65(this, zz4Var);
            zn4 zn4Var = this.f;
            if (((Boolean) zn4Var.h(m65Var)).booleanValue()) {
                final Iterable<sc3> iterable = (Iterable) zn4Var.h(new n65(this, zz4Var));
                if (!iterable.iterator().hasNext()) {
                    return;
                }
                boolean z2 = false;
                if (f == null) {
                    zh2.a("Uploader", "Unknown backend for %s, deleting event batch for it...", zz4Var);
                    a = new com.google.android.datatransport.runtime.backends.a(BackendResponse.Status.FATAL_ERROR, -1L);
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (sc3 sc3Var : iterable) {
                        arrayList.add(sc3Var.a());
                    }
                    if (zz4Var.c() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        final sx sxVar = this.i;
                        Objects.requireNonNull(sxVar);
                        zx zxVar = (zx) zn4Var.h(new zn4.a() { // from class: com.zapp.oneweatherzapp.j65
                            @Override // com.zapp.oneweatherzapp.zn4.a
                            public final Object execute() {
                                return sx.this.k();
                            }
                        });
                        zh.a aVar = new zh.a();
                        aVar.f = new HashMap();
                        aVar.d = Long.valueOf(this.g.getTime());
                        aVar.e = Long.valueOf(this.h.getTime());
                        aVar.d("GDT_CLIENT_METRICS");
                        lw0 lw0Var = new lw0("proto");
                        zxVar.getClass();
                        aVar.c(new kw0(lw0Var, jl3.a.encode(zxVar)));
                        arrayList.add(f.b(aVar.b()));
                    }
                    a = f.a(new vh(arrayList, zz4Var.c()));
                }
                if (a.a == BackendResponse.Status.TRANSIENT_ERROR) {
                    zn4Var.h(new zn4.a() { // from class: com.zapp.oneweatherzapp.o65
                        @Override // com.zapp.oneweatherzapp.zn4.a
                        public final Object execute() {
                            t65 t65Var = t65.this;
                            oy0 oy0Var = t65Var.c;
                            oy0Var.g0(iterable);
                            oy0Var.r0(t65Var.g.getTime() + j, zz4Var);
                            return null;
                        }
                    });
                    this.d.b(zz4Var, i + 1, true);
                    return;
                }
                zn4Var.h(new p65(this, iterable));
                BackendResponse.Status status = BackendResponse.Status.OK;
                BackendResponse.Status status2 = a.a;
                if (status2 == status) {
                    j = Math.max(j, a.b);
                    if (zz4Var.c() != null) {
                        z2 = true;
                    }
                    if (z2) {
                        zn4Var.h(new zn4.a() { // from class: com.zapp.oneweatherzapp.q65
                            @Override // com.zapp.oneweatherzapp.zn4.a
                            public final Object execute() {
                                t65.this.i.b();
                                return null;
                            }
                        });
                    }
                } else if (status2 == BackendResponse.Status.INVALID_PAYLOAD) {
                    final HashMap hashMap = new HashMap();
                    for (sc3 sc3Var2 : iterable) {
                        String g = sc3Var2.a().g();
                        if (!hashMap.containsKey(g)) {
                            hashMap.put(g, 1);
                        } else {
                            hashMap.put(g, Integer.valueOf(((Integer) hashMap.get(g)).intValue() + 1));
                        }
                    }
                    zn4Var.h(new zn4.a() { // from class: com.zapp.oneweatherzapp.r65
                        @Override // com.zapp.oneweatherzapp.zn4.a
                        public final Object execute() {
                            t65 t65Var = t65.this;
                            t65Var.getClass();
                            for (Map.Entry entry : hashMap.entrySet()) {
                                t65Var.i.o(((Integer) entry.getValue()).intValue(), LogEventDropped.Reason.INVALID_PAYLOD, (String) entry.getKey());
                            }
                            return null;
                        }
                    });
                }
            } else {
                zn4Var.h(new zn4.a() { // from class: com.zapp.oneweatherzapp.s65
                    @Override // com.zapp.oneweatherzapp.zn4.a
                    public final Object execute() {
                        t65 t65Var = t65.this;
                        t65Var.c.r0(t65Var.g.getTime() + j, zz4Var);
                        return null;
                    }
                });
                return;
            }
        }
    }
}
