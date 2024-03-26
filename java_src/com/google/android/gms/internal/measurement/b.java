package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.b;
import com.zapp.oneweatherzapp.ac6;
import com.zapp.oneweatherzapp.ge6;
import com.zapp.oneweatherzapp.if6;
import com.zapp.oneweatherzapp.kd6;
import com.zapp.oneweatherzapp.la6;
import com.zapp.oneweatherzapp.pf6;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.qf6;
import com.zapp.oneweatherzapp.tf6;
import com.zapp.oneweatherzapp.wd6;
import com.zapp.oneweatherzapp.yd6;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class b<MessageType extends b<MessageType, BuilderType>, BuilderType extends la6<MessageType, BuilderType>> implements if6 {
    protected int zzb = 0;

    public static void g(Iterable iterable, wd6 wd6Var) {
        Charset charset = yd6.a;
        iterable.getClass();
        if (iterable instanceof ge6) {
            List zzh = ((ge6) iterable).zzh();
            ge6 ge6Var = (ge6) wd6Var;
            int size = wd6Var.size();
            for (Object obj : zzh) {
                if (obj == null) {
                    int size2 = ge6Var.size();
                    String str = "Element at index " + (size2 - size) + " is null.";
                    int size3 = ge6Var.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            break;
                        }
                        ge6Var.remove(size3);
                    }
                    throw new NullPointerException(str);
                } else if (obj instanceof zzjd) {
                    ge6Var.E((zzjd) obj);
                } else {
                    ge6Var.add((String) obj);
                }
            }
        } else if (!(iterable instanceof pf6)) {
            if ((wd6Var instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) wd6Var).ensureCapacity(((Collection) iterable).size() + wd6Var.size());
            }
            int size4 = wd6Var.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    int size5 = wd6Var.size();
                    String str2 = "Element at index " + (size5 - size4) + " is null.";
                    int size6 = wd6Var.size();
                    while (true) {
                        size6--;
                        if (size6 < size4) {
                            break;
                        }
                        wd6Var.remove(size6);
                    }
                    throw new NullPointerException(str2);
                }
                wd6Var.add(obj2);
            }
        } else {
            wd6Var.addAll((Collection) iterable);
        }
    }

    @Override // com.zapp.oneweatherzapp.if6
    public final zzjd c() {
        try {
            kd6 kd6Var = (kd6) this;
            int e = kd6Var.e();
            zzjd zzjdVar = zzjd.zzb;
            byte[] bArr = new byte[e];
            Logger logger = d.b;
            c cVar = new c(bArr, e);
            tf6 a = qf6.c.a(kd6Var.getClass());
            ac6 ac6Var = cVar.a;
            if (ac6Var == null) {
                ac6Var = new ac6(cVar);
            }
            a.h(kd6Var, ac6Var);
            if (e - cVar.f == 0) {
                return new zzja(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e2) {
            throw new RuntimeException(q3.b("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e2);
        }
    }

    public int f() {
        throw null;
    }

    public void h(int i) {
        throw null;
    }

    public final byte[] i() {
        try {
            kd6 kd6Var = (kd6) this;
            int e = kd6Var.e();
            byte[] bArr = new byte[e];
            Logger logger = d.b;
            c cVar = new c(bArr, e);
            tf6 a = qf6.c.a(kd6Var.getClass());
            ac6 ac6Var = cVar.a;
            if (ac6Var == null) {
                ac6Var = new ac6(cVar);
            }
            a.h(kd6Var, ac6Var);
            if (e - cVar.f == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e2) {
            throw new RuntimeException(q3.b("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e2);
        }
    }
}
