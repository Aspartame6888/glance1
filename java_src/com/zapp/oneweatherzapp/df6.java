package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzlf;
import java.util.Iterator;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class df6 {
    public static final void a(Object obj, Object obj2) {
        zzlf zzlfVar = (zzlf) obj;
        bf6 bf6Var = (bf6) obj2;
        if (!zzlfVar.isEmpty()) {
            Iterator it = zzlfVar.entrySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static final zzlf b(Object obj, Object obj2) {
        zzlf zzlfVar = (zzlf) obj;
        zzlf zzlfVar2 = (zzlf) obj2;
        if (!zzlfVar2.isEmpty()) {
            if (!zzlfVar.zze()) {
                zzlfVar = zzlfVar.zzb();
            }
            zzlfVar.zzd(zzlfVar2);
        }
        return zzlfVar;
    }
}
