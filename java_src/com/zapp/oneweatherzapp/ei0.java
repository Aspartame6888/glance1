package com.zapp.oneweatherzapp;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: DefaultContentMetadata.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ei0 implements g80 {
    public static final ei0 c = new ei0(Collections.emptyMap());
    public int a;
    public final Map<String, byte[]> b;

    public ei0() {
        this(Collections.emptyMap());
    }

    public static boolean c(Map<String, byte[]> map, Map<String, byte[]> map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry<String, byte[]> entry : map.entrySet()) {
            if (!Arrays.equals(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final ei0 b(i80 i80Var) {
        byte[] bArr;
        Map<String, byte[]> map = this.b;
        HashMap hashMap = new HashMap(map);
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(i80Var.b));
        for (int i = 0; i < unmodifiableList.size(); i++) {
            hashMap.remove(unmodifiableList.get(i));
        }
        HashMap hashMap2 = new HashMap(i80Var.a);
        for (Map.Entry entry : hashMap2.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr2, bArr2.length));
            }
        }
        for (Map.Entry entry2 : Collections.unmodifiableMap(hashMap2).entrySet()) {
            String str = (String) entry2.getKey();
            Object value2 = entry2.getValue();
            if (value2 instanceof Long) {
                bArr = ByteBuffer.allocate(8).putLong(((Long) value2).longValue()).array();
            } else if (value2 instanceof String) {
                bArr = ((String) value2).getBytes(vu.c);
            } else if (value2 instanceof byte[]) {
                bArr = (byte[]) value2;
            } else {
                throw new IllegalArgumentException();
            }
            hashMap.put(str, bArr);
        }
        if (c(map, hashMap)) {
            return this;
        }
        return new ei0(hashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ei0.class == obj.getClass()) {
            return c(this.b, ((ei0) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        if (this.a == 0) {
            int i = 0;
            for (Map.Entry<String, byte[]> entry : this.b.entrySet()) {
                i += Arrays.hashCode(entry.getValue()) ^ entry.getKey().hashCode();
            }
            this.a = i;
        }
        return this.a;
    }

    public ei0(Map<String, byte[]> map) {
        this.b = Collections.unmodifiableMap(map);
    }
}
