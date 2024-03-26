package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.glance.spaces.zapp.content.publishing.schemas.common.PublishRoundupCardElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.bi2;
import com.zapp.oneweatherzapp.cp4;
import com.zapp.oneweatherzapp.eh3;
import com.zapp.oneweatherzapp.ja0;
import com.zapp.oneweatherzapp.kv4;
import com.zapp.oneweatherzapp.sv4;
import com.zapp.oneweatherzapp.ua5;
import com.zapp.oneweatherzapp.xu0;
/* compiled from: PublishRoundupCardElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface n extends MessageOrBuilder {
    PublishRoundupCardElement.AttributesCase getAttributesCase();

    ElementCta getElementCta();

    xu0 getElementCtaOrBuilder();

    String getId();

    ByteString getIdBytes();

    Logo getLogo();

    bi2 getLogoOrBuilder();

    Poster getPoster();

    eh3 getPosterOrBuilder();

    Tag getTag();

    cp4 getTagOrBuilder();

    Timestamp getTimestamp();

    kv4 getTimestampOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    Video getVideo();

    ua5 getVideoOrBuilder();

    Count getViewCount();

    ja0 getViewCountOrBuilder();

    boolean hasElementCta();

    boolean hasLogo();

    boolean hasPoster();

    boolean hasTag();

    boolean hasTimestamp();

    boolean hasTitle();

    boolean hasVideo();

    boolean hasViewCount();
}
