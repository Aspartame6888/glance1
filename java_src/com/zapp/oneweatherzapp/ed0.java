package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.shop.ProductPrice;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: DailyDealOrBuilder.java */
/* loaded from: classes2.dex */
public interface ed0 extends MessageOrBuilder {
    Image getBgImage();

    yr1 getBgImageOrBuilder();

    Image getImage();

    yr1 getImageOrBuilder();

    String getName();

    ByteString getNameBytes();

    ProductPrice getProductPrice();

    tj3 getProductPriceOrBuilder();

    String getRating();

    ByteString getRatingBytes();

    Tag getTag();

    dp4 getTagOrBuilder();

    boolean hasBgImage();

    boolean hasImage();

    boolean hasProductPrice();

    boolean hasTag();
}
