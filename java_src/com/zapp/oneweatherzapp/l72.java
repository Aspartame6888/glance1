package com.zapp.oneweatherzapp;

import com.glance.spaces.content.server.v1.L0Bundle;
import com.glance.spaces.content.server.v1.L0CandidatesData;
import com.glance.spaces.content.server.v1.L0TraceMeta;
import com.glance.spaces.content.server.v1.L0Tray;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: L0MessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface l72 extends MessageOrBuilder {
    String getId();

    ByteString getIdBytes();

    String getJobId();

    ByteString getJobIdBytes();

    @Deprecated
    L0Bundle getL0Bundles(int i);

    @Deprecated
    int getL0BundlesCount();

    @Deprecated
    List<L0Bundle> getL0BundlesList();

    @Deprecated
    i72 getL0BundlesOrBuilder(int i);

    @Deprecated
    List<? extends i72> getL0BundlesOrBuilderList();

    L0CandidatesData getL0CandidatesData();

    j72 getL0CandidatesDataOrBuilder();

    L0Tray getL0Trays(int i);

    int getL0TraysCount();

    List<L0Tray> getL0TraysList();

    p72 getL0TraysOrBuilder(int i);

    List<? extends p72> getL0TraysOrBuilderList();

    L0TraceMeta getTraceMeta();

    n72 getTraceMetaOrBuilder();

    boolean hasL0CandidatesData();

    boolean hasTraceMeta();
}
