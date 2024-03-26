package com.zapp.oneweatherzapp;

import com.glance.spaces.snp.AckStatus;
import com.google.protobuf.Any;
import com.google.protobuf.AnyOrBuilder;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: AckOrBuilder.java */
/* loaded from: classes2.dex */
public interface j2 extends MessageOrBuilder {
    String getDescription();

    ByteString getDescriptionBytes();

    String getMessageId();

    ByteString getMessageIdBytes();

    Any getPayload();

    AnyOrBuilder getPayloadOrBuilder();

    AckStatus getStatus();

    int getStatusValue();

    boolean hasPayload();
}
