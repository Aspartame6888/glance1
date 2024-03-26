package com.glance.analytics.spaces.client.appscope;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface AcceptLanguageOrBuilder extends MessageOrBuilder {
    String getLanguageCode();

    ByteString getLanguageCodeBytes();

    float getQFactor();

    boolean hasQFactor();
}
