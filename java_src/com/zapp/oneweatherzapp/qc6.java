package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class qc6 {
    public static final /* synthetic */ int c = 0;
    public final uf6 a;
    public boolean b;

    static {
        new qc6(0);
    }

    public qc6() {
        this.a = new uf6(16);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(com.zapp.oneweatherzapp.pc6 r2, java.lang.Object r3) {
        /*
            com.google.android.gms.internal.measurement.zznd r0 = r2.zzb()
            java.nio.charset.Charset r1 = com.zapp.oneweatherzapp.yd6.a
            r3.getClass()
            com.google.android.gms.internal.measurement.zznd r1 = com.google.android.gms.internal.measurement.zznd.zza
            com.google.android.gms.internal.measurement.zzne r1 = com.google.android.gms.internal.measurement.zzne.INT
            com.google.android.gms.internal.measurement.zzne r0 = r0.zza()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L3b;
                case 1: goto L38;
                case 2: goto L35;
                case 3: goto L32;
                case 4: goto L2f;
                case 5: goto L2c;
                case 6: goto L23;
                case 7: goto L1e;
                case 8: goto L19;
                default: goto L18;
            }
        L18:
            goto L40
        L19:
            boolean r0 = r3 instanceof com.zapp.oneweatherzapp.if6
            if (r0 == 0) goto L40
            goto L3f
        L1e:
            boolean r0 = r3 instanceof java.lang.Integer
            if (r0 == 0) goto L40
            goto L3f
        L23:
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.zzjd
            if (r0 != 0) goto L3f
            boolean r0 = r3 instanceof byte[]
            if (r0 == 0) goto L40
            goto L3f
        L2c:
            boolean r0 = r3 instanceof java.lang.String
            goto L3d
        L2f:
            boolean r0 = r3 instanceof java.lang.Boolean
            goto L3d
        L32:
            boolean r0 = r3 instanceof java.lang.Double
            goto L3d
        L35:
            boolean r0 = r3 instanceof java.lang.Float
            goto L3d
        L38:
            boolean r0 = r3 instanceof java.lang.Long
            goto L3d
        L3b:
            boolean r0 = r3 instanceof java.lang.Integer
        L3d:
            if (r0 == 0) goto L40
        L3f:
            return
        L40:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r2.zza()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.android.gms.internal.measurement.zznd r2 = r2.zzb()
            com.google.android.gms.internal.measurement.zzne r2 = r2.zza()
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getName()
            java.lang.Object[] r2 = new java.lang.Object[]{r1, r2, r3}
            java.lang.String r3 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r0.<init>(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.qc6.b(com.zapp.oneweatherzapp.pc6, java.lang.Object):void");
    }

    public final void a(pc6 pc6Var, Object obj) {
        if (pc6Var.zzc()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    b(pc6Var, arrayList.get(i));
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            b(pc6Var, obj);
        }
        this.a.put(pc6Var, obj);
    }

    public final Object clone() {
        uf6 uf6Var;
        Iterable<Map.Entry> entrySet;
        qc6 qc6Var = new qc6();
        int i = 0;
        while (true) {
            uf6Var = this.a;
            if (i >= uf6Var.b.size()) {
                break;
            }
            Map.Entry entry = (Map.Entry) uf6Var.b.get(i);
            qc6Var.a((pc6) entry.getKey(), entry.getValue());
            i++;
        }
        if (uf6Var.c.isEmpty()) {
            entrySet = b13.e;
        } else {
            entrySet = uf6Var.c.entrySet();
        }
        for (Map.Entry entry2 : entrySet) {
            qc6Var.a((pc6) entry2.getKey(), entry2.getValue());
        }
        return qc6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc6)) {
            return false;
        }
        return this.a.equals(((qc6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public qc6(int i) {
        uf6 uf6Var = new uf6(0);
        this.a = uf6Var;
        if (!this.b) {
            uf6Var.a();
            this.b = true;
        }
        if (this.b) {
            return;
        }
        uf6Var.a();
        this.b = true;
    }
}
