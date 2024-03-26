package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.Map;
/* compiled from: TaskScheduler.kt */
/* loaded from: classes.dex */
public final class yp4 {
    public final String a;
    public final String b;
    public final int c;
    public final Map<String, Object> d;

    public yp4(String str, String str2, int i, Map<String, ? extends Object> map) {
        dx1.f(str2, RemoteConfigConstants.ResponseFieldKey.STATE);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp4)) {
            return false;
        }
        yp4 yp4Var = (yp4) obj;
        if (dx1.a(this.a, yp4Var.a) && dx1.a(this.b, yp4Var.b) && this.c == yp4Var.c && dx1.a(this.d, yp4Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + bm2.a(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "TaskInfo(id=" + this.a + ", state=" + this.b + ", attemptCount=" + this.c + ", output=" + this.d + ')';
    }
}
