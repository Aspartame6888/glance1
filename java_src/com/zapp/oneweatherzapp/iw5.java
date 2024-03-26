package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class iw5 implements Iterable, gx5, zw5 {
    public final TreeMap a;
    public final TreeMap b;

    public iw5() {
        this.a = new TreeMap();
        this.b = new TreeMap();
    }

    public final void C(int i, gx5 gx5Var) {
        if (i <= 32468) {
            if (i >= 0) {
                TreeMap treeMap = this.a;
                if (gx5Var == null) {
                    treeMap.remove(Integer.valueOf(i));
                    return;
                } else {
                    treeMap.put(Integer.valueOf(i), gx5Var);
                    return;
                }
            }
            throw new IndexOutOfBoundsException(tg0.c("Out of bounds index: ", i));
        }
        throw new IllegalStateException("Array too large");
    }

    public final boolean D(int i) {
        if (i >= 0) {
            TreeMap treeMap = this.a;
            if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i));
            }
        }
        throw new IndexOutOfBoundsException(tg0.c("Out of bounds index: ", i));
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 a() {
        iw5 iw5Var = new iw5();
        for (Map.Entry entry : this.a.entrySet()) {
            boolean z = entry.getValue() instanceof zw5;
            TreeMap treeMap = iw5Var.a;
            if (z) {
                treeMap.put((Integer) entry.getKey(), (gx5) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((gx5) entry.getValue()).a());
            }
        }
        return iw5Var;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Boolean d() {
        return Boolean.TRUE;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Iterator e() {
        return new cw5(this.a.keySet().iterator(), this.b.keySet().iterator());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iw5)) {
            return false;
        }
        iw5 iw5Var = (iw5) obj;
        if (s() != iw5Var.s()) {
            return false;
        }
        TreeMap treeMap = this.a;
        if (treeMap.isEmpty()) {
            return iw5Var.a.isEmpty();
        }
        for (int intValue = ((Integer) treeMap.firstKey()).intValue(); intValue <= ((Integer) treeMap.lastKey()).intValue(); intValue++) {
            if (!t(intValue).equals(iw5Var.t(intValue))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ew5(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0829, code lost:
        if (com.zapp.oneweatherzapp.a.t(r1, r27, (com.zapp.oneweatherzapp.ex5) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).s() == s()) goto L219;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.zapp.oneweatherzapp.iw5] */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.zapp.oneweatherzapp.gx5] */
    /* JADX WARN: Type inference failed for: r1v8, types: [com.zapp.oneweatherzapp.iw5] */
    /* JADX WARN: Type inference failed for: r26v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v26, types: [com.zapp.oneweatherzapp.gx5[], java.lang.Object[]] */
    @Override // com.zapp.oneweatherzapp.gx5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.gx5 k(java.lang.String r26, com.zapp.oneweatherzapp.y56 r27, java.util.ArrayList r28) {
        /*
            Method dump skipped, instructions count: 2328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.iw5.k(java.lang.String, com.zapp.oneweatherzapp.y56, java.util.ArrayList):com.zapp.oneweatherzapp.gx5");
    }

    @Override // com.zapp.oneweatherzapp.zw5
    public final boolean p(String str) {
        if (!"length".equals(str) && !this.b.containsKey(str)) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.zw5
    public final void q(String str, gx5 gx5Var) {
        TreeMap treeMap = this.b;
        if (gx5Var == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, gx5Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.zw5
    public final gx5 r(String str) {
        gx5 gx5Var;
        if ("length".equals(str)) {
            return new rw5(Double.valueOf(s()));
        }
        if (p(str) && (gx5Var = (gx5) this.b.get(str)) != null) {
            return gx5Var;
        }
        return gx5.B;
    }

    public final int s() {
        TreeMap treeMap = this.a;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final gx5 t(int i) {
        gx5 gx5Var;
        if (i < s()) {
            if (D(i) && (gx5Var = (gx5) this.a.get(Integer.valueOf(i))) != null) {
                return gx5Var;
            }
            return gx5.B;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final String toString() {
        return u(",");
    }

    public final String u(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        if (!this.a.isEmpty()) {
            for (int i = 0; i < s(); i++) {
                gx5 t = t(i);
                sb.append(str);
                if (!(t instanceof px5) && !(t instanceof dx5)) {
                    sb.append(t.zzi());
                }
            }
            sb.delete(0, str.length());
        }
        return sb.toString();
    }

    public final Iterator v() {
        return this.a.keySet().iterator();
    }

    public final ArrayList x() {
        ArrayList arrayList = new ArrayList(s());
        for (int i = 0; i < s(); i++) {
            arrayList.add(t(i));
        }
        return arrayList;
    }

    public final void z(int i) {
        TreeMap treeMap = this.a;
        int intValue = ((Integer) treeMap.lastKey()).intValue();
        if (i <= intValue && i >= 0) {
            treeMap.remove(Integer.valueOf(i));
            if (i == intValue) {
                int i2 = i - 1;
                Integer valueOf = Integer.valueOf(i2);
                if (!treeMap.containsKey(valueOf) && i2 >= 0) {
                    treeMap.put(valueOf, gx5.B);
                    return;
                }
                return;
            }
            while (true) {
                i++;
                if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                    Integer valueOf2 = Integer.valueOf(i);
                    gx5 gx5Var = (gx5) treeMap.get(valueOf2);
                    if (gx5Var != null) {
                        treeMap.put(Integer.valueOf(i - 1), gx5Var);
                        treeMap.remove(valueOf2);
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Double zzh() {
        TreeMap treeMap = this.a;
        if (treeMap.size() == 1) {
            return t(0).zzh();
        }
        if (treeMap.size() <= 0) {
            return Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        }
        return Double.valueOf(Double.NaN);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final String zzi() {
        return u(",");
    }

    public iw5(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                C(i, (gx5) list.get(i));
            }
        }
    }
}
