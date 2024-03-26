package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class sf6 implements gf6 {
    public final if6 a;
    public final String b;
    public final Object[] c;
    public final int d;

    public sf6(kd6 kd6Var, String str, Object[] objArr) {
        this.a = kd6Var;
        this.b = str;
        this.c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.d = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char charAt2 = str.charAt(i2);
            if (charAt2 >= 55296) {
                i |= (charAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            } else {
                this.d = i | (charAt2 << i3);
                return;
            }
        }
    }

    public final String a() {
        return this.b;
    }

    public final Object[] b() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.gf6
    public final if6 zza() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.gf6
    public final boolean zzb() {
        if ((this.d & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.gf6
    public final int zzc() {
        if ((this.d & 1) == 1) {
            return 1;
        }
        return 2;
    }
}
