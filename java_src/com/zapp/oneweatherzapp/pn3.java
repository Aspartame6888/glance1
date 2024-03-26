package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta;
import com.glance.spaces.zapp.content.publishing.schemas.common.gaming.GameInfo;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishTopInstantGameXlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface pn3 extends MessageOrBuilder {
    GameInfo getGameInfo();

    qf1 getGameInfoOrBuilder();

    ElementCta getViewMore();

    String getViewMoreCta();

    ByteString getViewMoreCtaBytes();

    xu0 getViewMoreOrBuilder();

    boolean hasGameInfo();

    boolean hasViewMore();
}
