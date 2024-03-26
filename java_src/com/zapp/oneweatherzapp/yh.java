package com.zapp.oneweatherzapp;

import com.google.android.datatransport.Priority;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
/* compiled from: AutoValue_Event.java */
/* loaded from: classes2.dex */
public final class yh<T> extends ey0<T> {
    public final Integer a = null;
    public final T b;
    public final Priority c;

    /* JADX WARN: Multi-variable type inference failed */
    public yh(CrashlyticsReport crashlyticsReport, Priority priority) {
        if (crashlyticsReport != 0) {
            this.b = crashlyticsReport;
            if (priority != null) {
                this.c = priority;
                return;
            }
            throw new NullPointerException("Null priority");
        }
        throw new NullPointerException("Null payload");
    }

    @Override // com.zapp.oneweatherzapp.ey0
    public final Integer a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.ey0
    public final T b() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.ey0
    public final Priority c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ey0)) {
            return false;
        }
        ey0 ey0Var = (ey0) obj;
        Integer num = this.a;
        if (num != null ? num.equals(ey0Var.a()) : ey0Var.a() == null) {
            if (this.b.equals(ey0Var.b()) && this.c.equals(ey0Var.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.c.hashCode() ^ ((((hashCode ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=" + this.a + ", payload=" + this.b + ", priority=" + this.c + "}";
    }
}
