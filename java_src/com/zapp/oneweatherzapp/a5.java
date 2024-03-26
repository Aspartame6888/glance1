package com.zapp.oneweatherzapp;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: AlertsOrBuilder.java */
/* loaded from: classes2.dex */
public interface a5 extends MessageOrBuilder {
    String getDescription();

    ByteString getDescriptionBytes();

    long getEndTime();

    String getSeverity();

    ByteString getSeverityBytes();

    String getSource();

    ByteString getSourceBytes();

    long getStartTime();

    String getTitle();

    ByteString getTitleBytes();
}
