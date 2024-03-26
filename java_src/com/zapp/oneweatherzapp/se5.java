package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Severity;
import com.glance.spaces.zapp.content.common.Source;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: WeatherAlertsOrBuilder.java */
/* loaded from: classes2.dex */
public interface se5 extends MessageOrBuilder {
    String getDescription();

    ByteString getDescriptionBytes();

    long getEndTime();

    Severity getSeverity();

    int getSeverityValue();

    Source getSource();

    int getSourceValue();

    long getStartTime();

    String getTitle();

    ByteString getTitleBytes();
}
