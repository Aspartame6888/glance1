package com.zapp.oneweatherzapp;
/* compiled from: PwaInitMap.kt */
/* loaded from: classes.dex */
public final class un3 {
    public final com.glance.pwawebsdk.base.a a;
    public final boolean b;

    public un3(com.glance.pwawebsdk.base.a aVar, boolean z) {
        this.a = aVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un3)) {
            return false;
        }
        un3 un3Var = (un3) obj;
        if (dx1.a(this.a, un3Var.a) && this.b == un3Var.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        com.glance.pwawebsdk.base.a aVar = this.a;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PwaInitMap(pwaSdk=");
        sb.append(this.a);
        sb.append(", integrityStatus=");
        return du.b(sb, this.b, ')');
    }
}
