package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.PublishRoundupCardElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: PublishRoundupDataElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface hn3 extends MessageOrBuilder {
    PublishRoundupCardElement getRoundupCardElement(int i);

    int getRoundupCardElementCount();

    List<PublishRoundupCardElement> getRoundupCardElementList();

    com.glance.spaces.zapp.content.publishing.schemas.common.n getRoundupCardElementOrBuilder(int i);

    List<? extends com.glance.spaces.zapp.content.publishing.schemas.common.n> getRoundupCardElementOrBuilderList();

    String getRoundupName();

    ByteString getRoundupNameBytes();
}
