package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.zapp.oneweatherzapp.iq2;
import com.zapp.oneweatherzapp.lx1;
/* loaded from: classes3.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Device extends CrashlyticsReport.Session.Event.Device {
    private final Double batteryLevel;
    private final int batteryVelocity;
    private final long diskUsed;
    private final int orientation;
    private final boolean proximityOn;
    private final long ramUsed;

    /* loaded from: classes3.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Device.Builder {
        private Double batteryLevel;
        private Integer batteryVelocity;
        private Long diskUsed;
        private Integer orientation;
        private Boolean proximityOn;
        private Long ramUsed;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device build() {
            String str;
            if (this.batteryVelocity == null) {
                str = " batteryVelocity";
            } else {
                str = "";
            }
            if (this.proximityOn == null) {
                str = lx1.a(str, " proximityOn");
            }
            if (this.orientation == null) {
                str = lx1.a(str, " orientation");
            }
            if (this.ramUsed == null) {
                str = lx1.a(str, " ramUsed");
            }
            if (this.diskUsed == null) {
                str = lx1.a(str, " diskUsed");
            }
            if (str.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Device(this.batteryLevel, this.batteryVelocity.intValue(), this.proximityOn.booleanValue(), this.orientation.intValue(), this.ramUsed.longValue(), this.diskUsed.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setBatteryLevel(Double d) {
            this.batteryLevel = d;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setBatteryVelocity(int i) {
            this.batteryVelocity = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setDiskUsed(long j) {
            this.diskUsed = Long.valueOf(j);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setOrientation(int i) {
            this.orientation = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setProximityOn(boolean z) {
            this.proximityOn = Boolean.valueOf(z);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public CrashlyticsReport.Session.Event.Device.Builder setRamUsed(long j) {
            this.ramUsed = Long.valueOf(j);
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Device)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Device device = (CrashlyticsReport.Session.Event.Device) obj;
        Double d = this.batteryLevel;
        if (d != null ? d.equals(device.getBatteryLevel()) : device.getBatteryLevel() == null) {
            if (this.batteryVelocity == device.getBatteryVelocity() && this.proximityOn == device.isProximityOn() && this.orientation == device.getOrientation() && this.ramUsed == device.getRamUsed() && this.diskUsed == device.getDiskUsed()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public Double getBatteryLevel() {
        return this.batteryLevel;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public int getBatteryVelocity() {
        return this.batteryVelocity;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public long getDiskUsed() {
        return this.diskUsed;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public int getOrientation() {
        return this.orientation;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public long getRamUsed() {
        return this.ramUsed;
    }

    public int hashCode() {
        int hashCode;
        int i;
        Double d = this.batteryLevel;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (((hashCode ^ 1000003) * 1000003) ^ this.batteryVelocity) * 1000003;
        if (this.proximityOn) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.ramUsed;
        long j2 = this.diskUsed;
        return ((int) (j2 ^ (j2 >>> 32))) ^ ((((((i2 ^ i) * 1000003) ^ this.orientation) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003);
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public boolean isProximityOn() {
        return this.proximityOn;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Device{batteryLevel=");
        sb.append(this.batteryLevel);
        sb.append(", batteryVelocity=");
        sb.append(this.batteryVelocity);
        sb.append(", proximityOn=");
        sb.append(this.proximityOn);
        sb.append(", orientation=");
        sb.append(this.orientation);
        sb.append(", ramUsed=");
        sb.append(this.ramUsed);
        sb.append(", diskUsed=");
        return iq2.a(sb, this.diskUsed, "}");
    }

    private AutoValue_CrashlyticsReport_Session_Event_Device(Double d, int i, boolean z, int i2, long j, long j2) {
        this.batteryLevel = d;
        this.batteryVelocity = i;
        this.proximityOn = z;
        this.orientation = i2;
        this.ramUsed = j;
        this.diskUsed = j2;
    }
}
