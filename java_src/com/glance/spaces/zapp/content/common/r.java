package com.glance.spaces.zapp.content.common;

import com.glance.spaces.zapp.content.common.RoundupCardElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.ci2;
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.fh3;
import com.zapp.oneweatherzapp.ka0;
import com.zapp.oneweatherzapp.lv4;
import com.zapp.oneweatherzapp.tv4;
import com.zapp.oneweatherzapp.va5;
import com.zapp.oneweatherzapp.yu0;
/* compiled from: RoundupCardElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface r extends MessageOrBuilder {
    RoundupCardElement.AttributesCase getAttributesCase();

    ElementCta getElementCta();

    yu0 getElementCtaOrBuilder();

    String getId();

    ByteString getIdBytes();

    Logo getLogo();

    ci2 getLogoOrBuilder();

    Poster getPoster();

    fh3 getPosterOrBuilder();

    Tag getTag();

    dp4 getTagOrBuilder();

    Timestamp getTimestamp();

    lv4 getTimestampOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    Video getVideo();

    va5 getVideoOrBuilder();

    Count getViewCount();

    ka0 getViewCountOrBuilder();

    boolean hasElementCta();

    boolean hasLogo();

    boolean hasPoster();

    boolean hasTag();

    boolean hasTimestamp();

    boolean hasTitle();

    boolean hasVideo();

    boolean hasViewCount();
}
