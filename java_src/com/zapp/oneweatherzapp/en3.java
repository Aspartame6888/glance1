package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Deeplink;
import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishPartnerUpdateOrBuilder.java */
/* loaded from: classes2.dex */
public interface en3 extends MessageOrBuilder {
    Image getBanner();

    xr1 getBannerOrBuilder();

    String getCurrentPrice();

    ByteString getCurrentPriceBytes();

    Deeplink getDeeplink();

    xf0 getDeeplinkOrBuilder();

    Tag getHashTag();

    cp4 getHashTagOrBuilder();

    String getOriginalPrice();

    ByteString getOriginalPriceBytes();

    Title getSubtitle();

    sv4 getSubtitleOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    boolean hasBanner();

    boolean hasDeeplink();

    boolean hasHashTag();

    boolean hasSubtitle();

    boolean hasTitle();
}
