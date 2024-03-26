package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class vo5 extends zo5 {
    public final int a;
    public final long b;

    public vo5(int i, long j) {
        this.a = i;
        this.b = j;
    }

    @Override // com.zapp.oneweatherzapp.zo5
    public final int a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.zo5
    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zo5) {
            zo5 zo5Var = (zo5) obj;
            if (this.a == zo5Var.a() && this.b == zo5Var.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.a + ", eventTimestamp=" + this.b + "}";
    }
}
