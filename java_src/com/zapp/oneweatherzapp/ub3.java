package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PartnerUpdateOrBuilder.java */
/* loaded from: classes2.dex */
public interface ub3 extends MessageOrBuilder {
    Image getBanner();

    yr1 getBannerOrBuilder();

    String getCurrentPrice();

    ByteString getCurrentPriceBytes();

    Deeplink getDeeplink();

    yf0 getDeeplinkOrBuilder();

    Tag getHashTag();

    dp4 getHashTagOrBuilder();

    String getOriginalPrice();

    ByteString getOriginalPriceBytes();

    Title getSubtitle();

    tv4 getSubtitleOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    boolean hasBanner();

    boolean hasDeeplink();

    boolean hasHashTag();

    boolean hasSubtitle();

    boolean hasTitle();
}
