package com.zapp.oneweatherzapp;

import com.google.android.datatransport.cct.internal.ClientInfo;
import com.google.android.datatransport.cct.internal.QosTier;
import com.google.auto.value.AutoValue;
import com.google.firebase.encoders.annotations.Encodable;
import java.util.List;
/* compiled from: LogRequest.java */
@AutoValue
/* loaded from: classes2.dex */
public abstract class qh2 {
    public abstract ClientInfo a();

    @Encodable.Field(name = "logEvent")
    public abstract List<oh2> b();

    public abstract Integer c();

    public abstract String d();

    public abstract QosTier e();

    public abstract long f();

    public abstract long g();
}
