package com.zapp.oneweatherzapp;
/* compiled from: MRNotificationSchedulerData.kt */
/* loaded from: classes.dex */
public final class wz3 {
    @c54("time")
    private final int a;
    @c54("showSticky")
    private final boolean b = true;
    @c54("title")
    private final String c;

    public wz3(int i, String str) {
        this.a = i;
        this.c = str;
    }

    public final boolean a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz3)) {
            return false;
        }
        wz3 wz3Var = (wz3) obj;
        if (this.a == wz3Var.a && this.b == wz3Var.b && dx1.a(this.c, wz3Var.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = Integer.hashCode(this.a) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScheduleInfo(time=");
        sb.append(this.a);
        sb.append(", showSticky=");
        sb.append(this.b);
        sb.append(", title=");
        return bm2.b(sb, this.c, ')');
    }
}
