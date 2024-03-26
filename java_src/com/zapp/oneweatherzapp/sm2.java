package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Gif;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.sports.MatchMeta;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: MatchXsElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface sm2 extends MessageOrBuilder {
    Image getBgImage();

    yr1 getBgImageOrBuilder();

    MatchMeta getMatchMeta();

    mm2 getMatchMetaOrBuilder();

    String getMatchupTxt();

    ByteString getMatchupTxtBytes();

    Image getVsLogo();

    yr1 getVsLogoOrBuilder();

    Gif getWinnerConfettiGif();

    qg1 getWinnerConfettiGifOrBuilder();

    boolean hasBgImage();

    boolean hasMatchMeta();

    boolean hasVsLogo();

    boolean hasWinnerConfettiGif();
}
