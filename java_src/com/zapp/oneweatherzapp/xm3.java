package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchType;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishRunningPeriod;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishTeam;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishMatchMetaOrBuilder.java */
/* loaded from: classes2.dex */
public interface xm3 extends MessageOrBuilder {
    Tag getLiveTag();

    cp4 getLiveTagOrBuilder();

    String getMatchId();

    ByteString getMatchIdBytes();

    PublishRunningPeriod getRunningPeriod();

    in3 getRunningPeriodOrBuilder();

    String getStatus();

    ByteString getStatusBytes();

    PublishTeam getTeam1();

    nn3 getTeam1OrBuilder();

    PublishTeam getTeam2();

    nn3 getTeam2OrBuilder();

    long getTimestamp();

    PublishMatchType getType();

    int getTypeValue();

    String getVenue();

    ByteString getVenueBytes();

    boolean hasLiveTag();

    boolean hasRunningPeriod();

    boolean hasTeam1();

    boolean hasTeam2();
}
