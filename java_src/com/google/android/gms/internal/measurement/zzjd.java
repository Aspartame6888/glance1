package com.google.android.gms.internal.measurement;

import com.zapp.oneweatherzapp.ab6;
import com.zapp.oneweatherzapp.bb6;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.ob6;
import com.zapp.oneweatherzapp.qa6;
import com.zapp.oneweatherzapp.sk1;
import com.zapp.oneweatherzapp.ya6;
import com.zapp.oneweatherzapp.yd6;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class zzjd implements Iterable, Serializable {
    private static final Comparator zza;
    public static final zzjd zzb = new zzja(yd6.b);
    private static final ob6 zzd;
    private int zzc = 0;

    static {
        int i = qa6.a;
        zzd = new ob6();
        zza = new bb6();
    }

    public static int zzj(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(sk1.a("Beginning index larger than ending index: ", i, ", ", i2));
                }
                throw new IndexOutOfBoundsException(sk1.a("End index: ", i2, " >= ", i3));
            }
            throw new IndexOutOfBoundsException(cg0.b("Beginning index: ", i, " < 0"));
        }
        return i4;
    }

    public static zzjd zzl(byte[] bArr, int i, int i2) {
        zzj(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzja(bArr2);
    }

    public static zzjd zzm(String str) {
        return new zzja(str.getBytes(yd6.a));
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.zzc;
        if (i == 0) {
            int zzd2 = zzd();
            i = zze(zzd2, 0, zzd2);
            if (i == 0) {
                i = 1;
            }
            this.zzc = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new ab6(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(zzd());
        if (zzd() <= 50) {
            concat = m70.r(this);
        } else {
            concat = m70.r(zzf(0, 47)).concat("...");
        }
        objArr[2] = concat;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract int zze(int i, int i2, int i3);

    public abstract zzjd zzf(int i, int i2);

    public abstract String zzg(Charset charset);

    public abstract void zzh(ya6 ya6Var);

    public abstract boolean zzi();

    public final int zzk() {
        return this.zzc;
    }

    public final String zzn(Charset charset) {
        if (zzd() == 0) {
            return "";
        }
        return zzg(charset);
    }
}
