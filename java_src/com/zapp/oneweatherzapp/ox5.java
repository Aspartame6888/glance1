package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class ox5 implements Iterable, gx5 {
    public final String a;

    public ox5(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new IllegalArgumentException("StringValue cannot be null.");
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 a() {
        return new ox5(this.a);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Boolean d() {
        return Boolean.valueOf(!this.a.isEmpty());
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Iterator e() {
        return new kx5(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ox5)) {
            return false;
        }
        return this.a.equals(((ox5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new mx5(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x016f  */
    @Override // com.zapp.oneweatherzapp.gx5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.gx5 k(java.lang.String r22, com.zapp.oneweatherzapp.y56 r23, java.util.ArrayList r24) {
        /*
            Method dump skipped, instructions count: 1712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ox5.k(java.lang.String, com.zapp.oneweatherzapp.y56, java.util.ArrayList):com.zapp.oneweatherzapp.gx5");
    }

    public final String toString() {
        return p20.a(new StringBuilder("\""), this.a, "\"");
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Double zzh() {
        String str = this.a;
        if (str.isEmpty()) {
            return Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final String zzi() {
        return this.a;
    }
}
