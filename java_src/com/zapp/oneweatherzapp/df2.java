package com.zapp.oneweatherzapp;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
/* compiled from: LiveServiceOuterClass.java */
/* loaded from: classes2.dex */
public final class df2 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n3com/glance/spaces/snp/service/v1/live_service.proto\u0012 com.glance.spaces.snp.service.v1\u001aAcom/glance/spaces/snp/service/v1/client_live_widget_message.proto\u001aAcom/glance/spaces/snp/service/v1/server_live_widget_message.proto2µ\u0001\n\u000bLiveService\u0012¥\u0001\n\u0017HandleLiveWidgetMessage\u0012A.com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage\u001aA.com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage\"\u0000(\u00010\u0001B$\n com.glance.spaces.snp.service.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.client.v1.c.getDescriptor(), com.glance.spaces.zapp.content.server.v1.c.getDescriptor()});

    static {
        com.glance.spaces.zapp.content.client.v1.c.getDescriptor();
        com.glance.spaces.zapp.content.server.v1.c.getDescriptor();
    }

    private df2() {
    }

    public static Descriptors.FileDescriptor getDescriptor() {
        return descriptor;
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }

    public static void registerAllExtensions(ExtensionRegistry extensionRegistry) {
        registerAllExtensions((ExtensionRegistryLite) extensionRegistry);
    }
}
