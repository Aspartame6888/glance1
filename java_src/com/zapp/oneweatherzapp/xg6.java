package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.zzs;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class xg6 {
    public static final x76 a;
    public static final w96 b;
    public static volatile nw5 c;
    public static final Object d;
    public static Context e;

    static {
        new y36(kb6.e("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new a66(kb6.e("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        a = new x76(kb6.e("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        b = new w96(kb6.e("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        d = new Object();
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [com.zapp.oneweatherzapp.a26] */
    public static yj6 a(final String str, final kb6 kb6Var, final boolean z, boolean z2) {
        try {
            b();
            kh3.h(e);
            try {
                if (c.q(new zzs(str, kb6Var, z, z2), new e33(e.getPackageManager()))) {
                    return yj6.d;
                }
                return new rj6(new Callable() { // from class: com.zapp.oneweatherzapp.a26
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        boolean z3;
                        String str2;
                        MessageDigest messageDigest;
                        boolean z4 = z;
                        String str3 = str;
                        kb6 kb6Var2 = kb6Var;
                        if (!z4 && xg6.a(str3, kb6Var2, true, false).a) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (true != z3) {
                            str2 = "not allowed";
                        } else {
                            str2 = "debug cert rejected";
                        }
                        Object[] objArr = new Object[5];
                        objArr[0] = str2;
                        objArr[1] = str3;
                        int i = 0;
                        while (true) {
                            if (i < 2) {
                                try {
                                    messageDigest = MessageDigest.getInstance("SHA-256");
                                } catch (NoSuchAlgorithmException unused) {
                                }
                                if (messageDigest != null) {
                                    break;
                                }
                                i++;
                            } else {
                                messageDigest = null;
                                break;
                            }
                        }
                        kh3.h(messageDigest);
                        byte[] digest = messageDigest.digest(kb6Var2.f());
                        int length = digest.length;
                        char[] cArr = new char[length + length];
                        int i2 = 0;
                        for (byte b2 : digest) {
                            int i3 = b2 & 255;
                            int i4 = i2 + 1;
                            char[] cArr2 = vx4.d;
                            cArr[i2] = cArr2[i3 >>> 4];
                            i2 = i4 + 1;
                            cArr[i4] = cArr2[i3 & 15];
                        }
                        objArr[2] = new String(cArr);
                        objArr[3] = Boolean.valueOf(z4);
                        objArr[4] = "12451000.false";
                        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", objArr);
                    }
                });
            } catch (RemoteException e2) {
                mu0.d("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                return yj6.c("module call", e2);
            }
        } catch (DynamiteModule.LoadingException e3) {
            mu0.d("GoogleCertificates", "Failed to get Google certificates from remote", e3);
            return yj6.c("module init: ".concat(String.valueOf(e3.getMessage())), e3);
        }
    }

    public static void b() {
        nw5 hw5Var;
        if (c != null) {
            return;
        }
        kh3.h(e);
        synchronized (d) {
            if (c == null) {
                IBinder b2 = DynamiteModule.c(e, DynamiteModule.c, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                int i = jw5.c;
                if (b2 == null) {
                    hw5Var = null;
                } else {
                    IInterface queryLocalInterface = b2.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    if (queryLocalInterface instanceof nw5) {
                        hw5Var = (nw5) queryLocalInterface;
                    } else {
                        hw5Var = new hw5(b2);
                    }
                }
                c = hw5Var;
            }
        }
    }
}
