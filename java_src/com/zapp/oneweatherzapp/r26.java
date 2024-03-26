package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class r26 {
    public static final AtomicReference b = new AtomicReference();
    public static final AtomicReference c = new AtomicReference();
    public static final AtomicReference d = new AtomicReference();
    public final y76 a;

    public r26(y76 y76Var) {
        this.a = y76Var;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        boolean z;
        String str2;
        kh3.h(atomicReference);
        if (strArr.length == strArr2.length) {
            z = true;
        } else {
            z = false;
        }
        kh3.b(z);
        for (int i = 0; i < strArr.length; i++) {
            String str3 = strArr[i];
            if (str == str3 || str.equals(str3)) {
                synchronized (atomicReference) {
                    String[] strArr3 = (String[]) atomicReference.get();
                    if (strArr3 == null) {
                        strArr3 = new String[strArr2.length];
                        atomicReference.set(strArr3);
                    }
                    str2 = strArr3[i];
                    if (str2 == null) {
                        str2 = strArr2[i] + "(" + strArr[i] + ")";
                        strArr3[i] = str2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Object[] objArr) {
        String valueOf;
        if (objArr == null) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder a = nu0.a("[");
        for (Object obj : objArr) {
            if (obj instanceof Bundle) {
                valueOf = b((Bundle) obj);
            } else {
                valueOf = String.valueOf(obj);
            }
            if (valueOf != null) {
                if (a.length() != 1) {
                    a.append(", ");
                }
                a.append(valueOf);
            }
        }
        a.append("]");
        return a.toString();
    }

    public final String b(Bundle bundle) {
        String valueOf;
        if (bundle == null) {
            return null;
        }
        if (!this.a.a()) {
            return bundle.toString();
        }
        StringBuilder a = nu0.a("Bundle[{");
        for (String str : bundle.keySet()) {
            if (a.length() != 8) {
                a.append(", ");
            }
            a.append(e(str));
            a.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                valueOf = a(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                valueOf = a((Object[]) obj);
            } else if (obj instanceof ArrayList) {
                valueOf = a(((ArrayList) obj).toArray());
            } else {
                valueOf = String.valueOf(obj);
            }
            a.append(valueOf);
        }
        a.append("}]");
        return a.toString();
    }

    public final String c(zzaw zzawVar) {
        String b2;
        y76 y76Var = this.a;
        if (!y76Var.a()) {
            return zzawVar.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(zzawVar.c);
        sb.append(",name=");
        sb.append(d(zzawVar.a));
        sb.append(",params=");
        zzau zzauVar = zzawVar.b;
        if (zzauVar == null) {
            b2 = null;
        } else if (!y76Var.a()) {
            b2 = zzauVar.toString();
        } else {
            b2 = b(zzauVar.a());
        }
        sb.append(b2);
        return sb.toString();
    }

    public final String d(String str) {
        if (str == null) {
            return null;
        }
        if (!this.a.a()) {
            return str;
        }
        return g(str, jn0.d, jn0.b, b);
    }

    public final String e(String str) {
        if (str == null) {
            return null;
        }
        if (!this.a.a()) {
            return str;
        }
        return g(str, bm5.c, bm5.b, c);
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        if (!this.a.a()) {
            return str;
        }
        if (str.startsWith("_exp_")) {
            return q3.b("experiment_id(", str, ")");
        }
        return g(str, r3.d, r3.c, d);
    }
}
