package com.zapp.oneweatherzapp;

import com.glance.spaces.config.server.v1.AgeGroup;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: OnboardingOrBuilder.java */
/* loaded from: classes.dex */
public interface u53 extends MessageOrBuilder {
    AgeGroup getAgeGroups(int i);

    int getAgeGroupsCount();

    List<AgeGroup> getAgeGroupsList();

    h4 getAgeGroupsOrBuilder(int i);

    List<? extends h4> getAgeGroupsOrBuilderList();

    String getThreshold();

    ByteString getThresholdBytes();

    String getUrl();

    ByteString getUrlBytes();
}
