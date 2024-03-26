package com.google.android.gms.internal.measurement;

import com.zapp.oneweatherzapp.sk1;
import com.zapp.oneweatherzapp.ya6;
import com.zapp.oneweatherzapp.yd6;
import java.nio.charset.Charset;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public class zzja extends zziz {
    protected final byte[] zza;

    public zzja(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzjd) || zzd() != ((zzjd) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (obj instanceof zzja) {
            zzja zzjaVar = (zzja) obj;
            int zzk = zzk();
            int zzk2 = zzjaVar.zzk();
            if (zzk != 0 && zzk2 != 0 && zzk != zzk2) {
                return false;
            }
            int zzd = zzd();
            if (zzd <= zzjaVar.zzd()) {
                if (zzd <= zzjaVar.zzd()) {
                    byte[] bArr = this.zza;
                    byte[] bArr2 = zzjaVar.zza;
                    zzjaVar.zzc();
                    int i = 0;
                    int i2 = 0;
                    while (i < zzd) {
                        if (bArr[i] != bArr2[i2]) {
                            return false;
                        }
                        i++;
                        i2++;
                    }
                    return true;
                }
                throw new IllegalArgumentException(sk1.a("Ran off end of other: 0, ", zzd, ", ", zzjaVar.zzd()));
            }
            throw new IllegalArgumentException("Length too large: " + zzd + zzd());
        }
        return obj.equals(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public byte zzb(int i) {
        return this.zza[i];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public final int zze(int i, int i2, int i3) {
        byte[] bArr = this.zza;
        Charset charset = yd6.a;
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public final zzjd zzf(int i, int i2) {
        int zzj = zzjd.zzj(0, i2, zzd());
        if (zzj == 0) {
            return zzjd.zzb;
        }
        return new zzix(this.zza, 0, zzj);
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public final String zzg(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public final void zzh(ya6 ya6Var) {
        ((c) ya6Var).v(this.zza, zzd());
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public final boolean zzi() {
        return f.d(this.zza, 0, zzd());
    }
}
