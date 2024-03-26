package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.TagEnum;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: EntityOrBuilder.java */
/* loaded from: classes2.dex */
public interface ax0 extends MessageOrBuilder {
    TagEnum getEntityType();

    int getEntityTypeValue();

    String getEntityValue();

    ByteString getEntityValueBytes();
}
