package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Icon;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: UserRankInfoOrBuilder.java */
/* loaded from: classes.dex */
public interface v75 extends MessageOrBuilder {
    Icon getAvatar();

    fr1 getAvatarOrBuilder();

    String getCity();

    ByteString getCityBytes();

    long getCoins();

    String getOrdinalRank();

    ByteString getOrdinalRankBytes();

    long getRank();

    String getScore();

    ByteString getScoreBytes();

    String getUserId();

    ByteString getUserIdBytes();

    String getUserName();

    ByteString getUserNameBytes();

    boolean hasAvatar();
}
