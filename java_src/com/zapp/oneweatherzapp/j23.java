package com.zapp.oneweatherzapp;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
/* compiled from: NukeServiceOuterClass.java */
/* loaded from: classes2.dex */
public final class j23 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n3com/glance/spaces/snp/service/v1/nuke_service.proto\u0012 com.glance.spaces.snp.service.v1\u001a:com/glance/spaces/snp/service/v1/client_nuke_message.proto\u001a:com/glance/spaces/snp/service/v1/server_nuke_message.proto2£\u0001\n\u000bNukeService\u0012\u0093\u0001\n\u0011HandleNukeCommand\u0012;.com.glance.spaces.zapp.content.client.v1.ClientNukeMessage\u001a;.com.glance.spaces.zapp.content.server.v1.ServerNukeMessage\"\u0000(\u00010\u0001B$\n com.glance.spaces.snp.service.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.client.v1.e.getDescriptor(), com.glance.spaces.zapp.content.server.v1.f.getDescriptor()});

    static {
        com.glance.spaces.zapp.content.client.v1.e.getDescriptor();
        com.glance.spaces.zapp.content.server.v1.f.getDescriptor();
    }

    private j23() {
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
