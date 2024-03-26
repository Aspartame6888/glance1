package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.WidgetConfig;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: WidgetConfigOrBuilder.java */
/* loaded from: classes2.dex */
public interface k extends MessageOrBuilder {
    WidgetConfig.Group getGroups(int i);

    int getGroupsCount();

    List<WidgetConfig.Group> getGroupsList();

    WidgetConfig.c getGroupsOrBuilder(int i);

    List<? extends WidgetConfig.c> getGroupsOrBuilderList();

    OnboardingConfig getOnboardingConfig();

    d getOnboardingConfigOrBuilder();

    WidgetDeeplinkConfig getWidgetDeeplinkConfig();

    p getWidgetDeeplinkConfigOrBuilder();

    boolean hasOnboardingConfig();

    boolean hasWidgetDeeplinkConfig();
}
