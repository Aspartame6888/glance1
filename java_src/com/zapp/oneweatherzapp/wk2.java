package com.zapp.oneweatherzapp;

import com.glance.pwawebsdk.common.models.DeviceNetworkType;
/* compiled from: MacroData.kt */
/* loaded from: classes.dex */
public final class wk2 {
    public String a;
    public long b;
    public String c;
    public String d;
    public String e;
    public String f;
    public DeviceNetworkType g;
    public String h;
    public String i;

    public final String toString() {
        StringBuilder sb = new StringBuilder("MacroData{");
        sb.append("impressionId='" + this.a + "',");
        sb.append("timestamp=" + this.b + ", ");
        sb.append("userId='" + this.c + "', ");
        sb.append("deviceId='" + this.i + "', ");
        sb.append("gpId='" + this.d + "', ");
        sb.append("glanceId='" + this.e + "', ");
        sb.append("slugId='null', ");
        sb.append("version='" + this.f + "', ");
        sb.append("longitude=0.0, latitude=0.0', ");
        sb.append("networkType=" + this.g + '}');
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
