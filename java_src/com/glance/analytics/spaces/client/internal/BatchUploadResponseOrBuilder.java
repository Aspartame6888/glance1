package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface BatchUploadResponseOrBuilder extends MessageOrBuilder {
    String getBatchNonce();

    ByteString getBatchNonceBytes();

    int getStatusCode();

    String getStatusMessage();

    ByteString getStatusMessageBytes();

    boolean getSuccess();
}
