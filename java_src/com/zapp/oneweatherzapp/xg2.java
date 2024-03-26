package com.zapp.oneweatherzapp;
/* compiled from: ConfigResponse.kt */
/* loaded from: classes.dex */
public final class xg2 {
    @c54("screenThresholdInMillis")
    private final Long a;
    @c54("screenThresholdCount")
    private final Integer b;
    @c54("systemScreenOnThreshold")
    private final Integer c;
    @c54("rtlSwipe")
    private final Boolean d;
    @c54("killSwitch")
    private final Boolean e;
    @c54("reactivationWidget")
    private final Boolean f;
    @c54("reactivationOnRtlSwipe")
    private final Boolean g;
    @c54("activationOnRtlSwipe")
    private final Boolean h;

    public final Boolean a() {
        return this.h;
    }

    public final Boolean b() {
        return this.e;
    }

    public final Boolean c() {
        return this.g;
    }

    public final Boolean d() {
        return this.f;
    }

    public final Integer e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg2)) {
            return false;
        }
        xg2 xg2Var = (xg2) obj;
        if (dx1.a(this.a, xg2Var.a) && dx1.a(this.b, xg2Var.b) && dx1.a(this.c, xg2Var.c) && dx1.a(this.d, xg2Var.d) && dx1.a(this.e, xg2Var.e) && dx1.a(this.f, xg2Var.f) && dx1.a(this.g, xg2Var.g) && dx1.a(this.h, xg2Var.h)) {
            return true;
        }
        return false;
    }

    public final Long f() {
        return this.a;
    }

    public final Boolean g() {
        return this.d;
    }

    public final Integer h() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.e;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool3 = this.f;
        if (bool3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool4 = this.g;
        if (bool4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool5 = this.h;
        if (bool5 != null) {
            i = bool5.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        return "LockscreenConfig(screenThresholdInMillis=" + this.a + ", screenThresholdCount=" + this.b + ", systemScreenOnThresholdCount=" + this.c + ", spaceSwipeState=" + this.d + ", killSwitchState=" + this.e + ", reactivationWidgetState=" + this.f + ", reactivationOnSwipeEnabled=" + this.g + ", activationOnSwipeEnabled=" + this.h + ')';
    }
}
