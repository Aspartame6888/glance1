package com.glance.spaces.zapp.content.common;

import com.glance.spaces.zapp.content.common.MediaContent;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: MediaContentOrBuilder.java */
/* loaded from: classes2.dex */
public interface n extends MessageOrBuilder {
    String getDescription();

    ByteString getDescriptionBytes();

    MediaContent.Type getMediaType();

    int getMediaTypeValue();

    String getUrl();

    ByteString getUrlBytes();
}
