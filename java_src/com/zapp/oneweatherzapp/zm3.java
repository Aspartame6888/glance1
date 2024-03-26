package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Gif;
import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchMeta;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishMatchXsElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface zm3 extends MessageOrBuilder {
    Image getBgImage();

    xr1 getBgImageOrBuilder();

    PublishMatchMeta getMatchMeta();

    xm3 getMatchMetaOrBuilder();

    String getMatchupTxt();

    ByteString getMatchupTxtBytes();

    Image getVsLogo();

    xr1 getVsLogoOrBuilder();

    Gif getWinnerConfettiGif();

    pg1 getWinnerConfettiGifOrBuilder();

    boolean hasBgImage();

    boolean hasMatchMeta();

    boolean hasVsLogo();

    boolean hasWinnerConfettiGif();
}
