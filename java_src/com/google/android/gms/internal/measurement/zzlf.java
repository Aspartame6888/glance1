package com.google.android.gms.internal.measurement;

import com.zapp.oneweatherzapp.yd6;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class zzlf extends LinkedHashMap {
    private static final zzlf zza;
    private boolean zzb;

    static {
        zzlf zzlfVar = new zzlf();
        zza = zzlfVar;
        zzlfVar.zzb = false;
    }

    private zzlf() {
        this.zzb = true;
    }

    public static zzlf zza() {
        return zza;
    }

    private static int zzf(Object obj) {
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            Charset charset = yd6.a;
            int length = bArr.length;
            for (byte b : bArr) {
                length = (length * 31) + b;
            }
            if (length == 0) {
                return 1;
            }
            return length;
        }
        return obj.hashCode();
    }

    private final void zzg() {
        if (this.zzb) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzg();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (isEmpty()) {
            return Collections.emptySet();
        }
        return super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this != map) {
                if (size() == map.size()) {
                    Iterator it = entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (map.containsKey(entry.getKey())) {
                            Object value = entry.getValue();
                            Object obj2 = map.get(entry.getKey());
                            if ((value instanceof byte[]) && (obj2 instanceof byte[])) {
                                equals = Arrays.equals((byte[]) value, (byte[]) obj2);
                                continue;
                            } else {
                                equals = value.equals(obj2);
                                continue;
                            }
                            if (!equals) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            i += zzf(entry.getValue()) ^ zzf(entry.getKey());
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        zzg();
        Charset charset = yd6.a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        zzg();
        for (Object obj : map.keySet()) {
            Charset charset = yd6.a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzg();
        return super.remove(obj);
    }

    public final zzlf zzb() {
        if (isEmpty()) {
            return new zzlf();
        }
        return new zzlf(this);
    }

    public final void zzc() {
        this.zzb = false;
    }

    public final void zzd(zzlf zzlfVar) {
        zzg();
        if (!zzlfVar.isEmpty()) {
            putAll(zzlfVar);
        }
    }

    public final boolean zze() {
        return this.zzb;
    }

    private zzlf(Map map) {
        super(map);
        this.zzb = true;
    }
}
