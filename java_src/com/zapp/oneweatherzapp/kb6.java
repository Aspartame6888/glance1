package com.zapp.oneweatherzapp;

import android.os.RemoteException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class kb6 extends bk6 {
    public final int d;

    public kb6(byte[] bArr) {
        boolean z;
        if (bArr.length == 25) {
            z = true;
        } else {
            z = false;
        }
        kh3.b(z);
        this.d = Arrays.hashCode(bArr);
    }

    public static byte[] e(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.fk6
    public final kq1 a() {
        return new e33(f());
    }

    public final boolean equals(Object obj) {
        kq1 a;
        if (obj != null && (obj instanceof fk6)) {
            try {
                fk6 fk6Var = (fk6) obj;
                if (fk6Var.zzc() != this.d || (a = fk6Var.a()) == null) {
                    return false;
                }
                return Arrays.equals(f(), (byte[]) e33.f(a));
            } catch (RemoteException e) {
                mu0.d("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    public abstract byte[] f();

    public final int hashCode() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.fk6
    public final int zzc() {
        return this.d;
    }
}
