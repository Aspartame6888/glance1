package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Logo;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishTeamRecord;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishTeamOrBuilder.java */
/* loaded from: classes2.dex */
public interface nn3 extends MessageOrBuilder {
    String getAbbreviation();

    ByteString getAbbreviationBytes();

    Logo getLogo();

    bi2 getLogoOrBuilder();

    String getName();

    ByteString getNameBytes();

    PublishTeamRecord getRecord();

    on3 getRecordOrBuilder();

    String getTeamId();

    ByteString getTeamIdBytes();

    int getTotalScore();

    boolean getWinner();

    boolean hasLogo();

    boolean hasRecord();
}
