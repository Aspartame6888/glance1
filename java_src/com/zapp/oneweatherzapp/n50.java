package com.zapp.oneweatherzapp;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
/* compiled from: ConfigServiceOuterClass.java */
/* loaded from: classes2.dex */
public final class n50 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n5com/glance/spaces/snp/service/v1/config_service.proto\u0012 com.glance.spaces.snp.service.v1\u001a>com/glance/spaces/config/server.v1/server_config_message.proto\u001a>com/glance/spaces/config/client.v1/client_config_message.proto\u001a>com/glance/spaces/config/server.v2/server_config_message.proto\u001a>com/glance/spaces/config/client.v2/client_config_message.proto2©\u0002\n\rConfigService\u0012\u0089\u0001\n\u0013HandleConfigMessage\u00127.com.glance.spaces.config.client.v1.ClientConfigMessage\u001a7.com.glance.spaces.config.server.v1.ServerConfigMessage\"\u0000\u0012\u008b\u0001\n\u0015HandleConfigMessageV2\u00127.com.glance.spaces.config.client.v2.ClientConfigMessage\u001a7.com.glance.spaces.config.server.v2.ServerConfigMessage\"\u0000B$\n com.glance.spaces.snp.service.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.config.server.v1.a.getDescriptor(), com.glance.spaces.config.client.v1.a.getDescriptor(), com.glance.spaces.config.server.v2.a.getDescriptor(), com.glance.spaces.config.client.v2.a.getDescriptor()});

    static {
        com.glance.spaces.config.server.v1.a.getDescriptor();
        com.glance.spaces.config.client.v1.a.getDescriptor();
        com.glance.spaces.config.server.v2.a.getDescriptor();
        com.glance.spaces.config.client.v2.a.getDescriptor();
    }

    private n50() {
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
