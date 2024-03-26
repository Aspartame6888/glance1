package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.RoundupCardElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: RoundupDataElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface nx3 extends MessageOrBuilder {
    RoundupCardElement getRoundupCardElement(int i);

    int getRoundupCardElementCount();

    List<RoundupCardElement> getRoundupCardElementList();

    com.glance.spaces.zapp.content.common.r getRoundupCardElementOrBuilder(int i);

    List<? extends com.glance.spaces.zapp.content.common.r> getRoundupCardElementOrBuilderList();

    String getRoundupName();

    ByteString getRoundupNameBytes();
}
