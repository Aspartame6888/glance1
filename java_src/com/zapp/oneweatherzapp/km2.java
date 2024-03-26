package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Gif;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.sports.MatchMeta;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: MatchLnElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface km2 extends MessageOrBuilder {
    Image getBgImage();

    yr1 getBgImageOrBuilder();

    MatchMeta getMatchMeta();

    mm2 getMatchMetaOrBuilder();

    Gif getWinnerTextGif();

    qg1 getWinnerTextGifOrBuilder();

    boolean hasBgImage();

    boolean hasMatchMeta();

    boolean hasWinnerTextGif();
}
