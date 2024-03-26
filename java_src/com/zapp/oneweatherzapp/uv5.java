package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.measurement.internal.zzlc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class uv5 extends j06 {
    public final t56 a;
    public final ba6 b;

    public uv5(t56 t56Var) {
        kh3.h(t56Var);
        this.a = t56Var;
        ba6 ba6Var = t56Var.L;
        t56.j(ba6Var);
        this.b = ba6Var;
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final int zza(String str) {
        ba6 ba6Var = this.b;
        ba6Var.getClass();
        kh3.e(str);
        ((t56) ba6Var.b).getClass();
        return 25;
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final long zzb() {
        ef6 ef6Var = this.a.x;
        t56.i(ef6Var);
        return ef6Var.k0();
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final String zzh() {
        return this.b.B();
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final String zzi() {
        va6 va6Var = ((t56) this.b.b).K;
        t56.j(va6Var);
        ja6 ja6Var = va6Var.d;
        if (ja6Var != null) {
            return ja6Var.b;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final String zzj() {
        va6 va6Var = ((t56) this.b.b).K;
        t56.j(va6Var);
        ja6 ja6Var = va6Var.d;
        if (ja6Var != null) {
            return ja6Var.a;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final String zzk() {
        return this.b.B();
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final List zzm(String str, String str2) {
        ba6 ba6Var = this.b;
        t56 t56Var = (t56) ba6Var.b;
        n56 n56Var = t56Var.j;
        t56.k(n56Var);
        boolean s = n56Var.s();
        a36 a36Var = t56Var.i;
        if (s) {
            t56.k(a36Var);
            a36Var.g.a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        } else if (cx0.f()) {
            t56.k(a36Var);
            a36Var.g.a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        } else {
            AtomicReference atomicReference = new AtomicReference();
            n56 n56Var2 = t56Var.j;
            t56.k(n56Var2);
            n56Var2.n(atomicReference, 5000L, "get conditional user properties", new w86(ba6Var, atomicReference, str, str2));
            List list = (List) atomicReference.get();
            if (list == null) {
                t56.k(a36Var);
                a36Var.g.b(null, "Timed out waiting for get conditional user properties");
                return new ArrayList();
            }
            return ef6.s(list);
        }
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final Map zzo(String str, String str2, boolean z) {
        ba6 ba6Var = this.b;
        t56 t56Var = (t56) ba6Var.b;
        n56 n56Var = t56Var.j;
        t56.k(n56Var);
        boolean s = n56Var.s();
        a36 a36Var = t56Var.i;
        if (s) {
            t56.k(a36Var);
            a36Var.g.a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        } else if (cx0.f()) {
            t56.k(a36Var);
            a36Var.g.a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        } else {
            AtomicReference atomicReference = new AtomicReference();
            n56 n56Var2 = t56Var.j;
            t56.k(n56Var2);
            n56Var2.n(atomicReference, 5000L, "get user properties", new a96(ba6Var, atomicReference, str, str2, z));
            List<zzlc> list = (List) atomicReference.get();
            if (list == null) {
                t56.k(a36Var);
                a36Var.g.b(Boolean.valueOf(z), "Timed out waiting for handle get user properties, includeInternal");
                return Collections.emptyMap();
            }
            ye yeVar = new ye(list.size());
            for (zzlc zzlcVar : list) {
                Object a = zzlcVar.a();
                if (a != null) {
                    yeVar.put(zzlcVar.b, a);
                }
            }
            return yeVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final void zzp(String str) {
        t56 t56Var = this.a;
        k06 m = t56Var.m();
        t56Var.J.getClass();
        m.j(SystemClock.elapsedRealtime(), str);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final void zzq(String str, String str2, Bundle bundle) {
        ba6 ba6Var = this.a.L;
        t56.j(ba6Var);
        ba6Var.m(str, str2, bundle);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final void zzr(String str) {
        t56 t56Var = this.a;
        k06 m = t56Var.m();
        t56Var.J.getClass();
        m.k(SystemClock.elapsedRealtime(), str);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final void zzs(String str, String str2, Bundle bundle) {
        ba6 ba6Var = this.b;
        ((t56) ba6Var.b).J.getClass();
        ba6Var.o(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final void zzv(Bundle bundle) {
        ba6 ba6Var = this.b;
        ((t56) ba6Var.b).J.getClass();
        ba6Var.t(bundle, System.currentTimeMillis());
    }
}
