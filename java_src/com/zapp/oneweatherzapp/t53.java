package com.zapp.oneweatherzapp;

import com.glance.spaces.config.server.v2.AgeGroup;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: OnboardingOrBuilder.java */
/* loaded from: classes.dex */
public interface t53 extends MessageOrBuilder {
    AgeGroup getAgeGroups(int i);

    int getAgeGroupsCount();

    List<AgeGroup> getAgeGroupsList();

    g4 getAgeGroupsOrBuilder(int i);

    List<? extends g4> getAgeGroupsOrBuilderList();

    String getThreshold();

    ByteString getThresholdBytes();

    String getUrl();

    ByteString getUrlBytes();
}
