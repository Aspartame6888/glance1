package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Gif;
import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchMeta;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishMatchLnElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface wm3 extends MessageOrBuilder {
    Image getBgImage();

    xr1 getBgImageOrBuilder();

    PublishMatchMeta getMatchMeta();

    xm3 getMatchMetaOrBuilder();

    Gif getWinnerTextGif();

    pg1 getWinnerTextGifOrBuilder();

    boolean hasBgImage();

    boolean hasMatchMeta();

    boolean hasWinnerTextGif();
}
