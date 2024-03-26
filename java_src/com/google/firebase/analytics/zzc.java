package com.google.firebase.analytics;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.zapp.oneweatherzapp.a16;
import com.zapp.oneweatherzapp.az5;
import com.zapp.oneweatherzapp.ca6;
import com.zapp.oneweatherzapp.d16;
import com.zapp.oneweatherzapp.f06;
import com.zapp.oneweatherzapp.f16;
import com.zapp.oneweatherzapp.g06;
import com.zapp.oneweatherzapp.k26;
import com.zapp.oneweatherzapp.kh3;
import com.zapp.oneweatherzapp.n06;
import com.zapp.oneweatherzapp.n16;
import com.zapp.oneweatherzapp.o06;
import com.zapp.oneweatherzapp.p06;
import com.zapp.oneweatherzapp.p16;
import com.zapp.oneweatherzapp.q76;
import com.zapp.oneweatherzapp.r06;
import com.zapp.oneweatherzapp.s06;
import com.zapp.oneweatherzapp.s76;
import com.zapp.oneweatherzapp.vz5;
import com.zapp.oneweatherzapp.wz5;
import java.util.List;
import java.util.Map;
import java.util.Random;
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.1.1 */
/* loaded from: classes3.dex */
final class zzc implements ca6 {
    final /* synthetic */ k26 zza;

    public zzc(k26 k26Var) {
        this.zza = k26Var;
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final int zza(String str) {
        return this.zza.e(str);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final long zzb() {
        k26 k26Var = this.zza;
        k26Var.getClass();
        az5 az5Var = new az5();
        k26Var.d(new p06(k26Var, az5Var));
        Long l = (Long) az5.L(az5Var.e(500L), Long.class);
        if (l == null) {
            long nextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
            int i = k26Var.d + 1;
            k26Var.d = i;
            return nextLong + i;
        }
        return l.longValue();
    }

    public final Object zzg(int i) {
        k26 k26Var = this.zza;
        k26Var.getClass();
        az5 az5Var = new az5();
        k26Var.d(new a16(k26Var, az5Var, i));
        return az5.L(az5Var.e(15000L), Object.class);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final String zzh() {
        k26 k26Var = this.zza;
        k26Var.getClass();
        az5 az5Var = new az5();
        k26Var.d(new o06(k26Var, az5Var));
        return az5Var.f(50L);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final String zzi() {
        k26 k26Var = this.zza;
        k26Var.getClass();
        az5 az5Var = new az5();
        k26Var.d(new s06(k26Var, az5Var));
        return az5Var.f(500L);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final String zzj() {
        k26 k26Var = this.zza;
        k26Var.getClass();
        az5 az5Var = new az5();
        k26Var.d(new r06(k26Var, az5Var));
        return az5Var.f(500L);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final String zzk() {
        k26 k26Var = this.zza;
        k26Var.getClass();
        az5 az5Var = new az5();
        k26Var.d(new n06(k26Var, az5Var));
        return az5Var.f(500L);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final List zzm(String str, String str2) {
        return this.zza.g(str, str2);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final Map zzo(String str, String str2, boolean z) {
        return this.zza.h(str, str2, z);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final void zzp(String str) {
        k26 k26Var = this.zza;
        k26Var.getClass();
        k26Var.d(new f06(k26Var, str));
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final void zzq(String str, String str2, Bundle bundle) {
        k26 k26Var = this.zza;
        k26Var.getClass();
        k26Var.d(new wz5(k26Var, str, str2, bundle));
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final void zzr(String str) {
        k26 k26Var = this.zza;
        k26Var.getClass();
        k26Var.d(new g06(k26Var, str));
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final void zzs(String str, String str2, Bundle bundle) {
        this.zza.c(str, str2, bundle, true, true, null);
    }

    public final void zzt(String str, String str2, Bundle bundle, long j) {
        this.zza.c(str, str2, bundle, true, false, Long.valueOf(j));
    }

    public final void zzu(s76 s76Var) {
        this.zza.a(s76Var);
    }

    @Override // com.zapp.oneweatherzapp.ca6
    public final void zzv(Bundle bundle) {
        k26 k26Var = this.zza;
        k26Var.getClass();
        k26Var.d(new vz5(k26Var, bundle));
    }

    public final void zzw(q76 q76Var) {
        k26 k26Var = this.zza;
        k26Var.getClass();
        n16 n16Var = new n16(q76Var);
        if (k26Var.f != null) {
            try {
                k26Var.f.setEventInterceptor(n16Var);
                return;
            } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                Log.w("FA", "Failed to set event interceptor on calling thread. Trying again on the dynamite thread.");
            }
        }
        k26Var.d(new d16(k26Var, n16Var));
    }

    public final void zzx(s76 s76Var) {
        Pair pair;
        k26 k26Var = this.zza;
        k26Var.getClass();
        kh3.h(s76Var);
        synchronized (k26Var.c) {
            int i = 0;
            while (true) {
                if (i < k26Var.c.size()) {
                    if (s76Var.equals(((Pair) k26Var.c.get(i)).first)) {
                        pair = (Pair) k26Var.c.get(i);
                        break;
                    }
                    i++;
                } else {
                    pair = null;
                    break;
                }
            }
            if (pair == null) {
                Log.w("FA", "OnEventListener had not been registered.");
                return;
            }
            k26Var.c.remove(pair);
            p16 p16Var = (p16) pair.second;
            if (k26Var.f != null) {
                try {
                    k26Var.f.unregisterOnMeasurementEventListener(p16Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to unregister event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            k26Var.d(new f16(k26Var, p16Var));
        }
    }
}
