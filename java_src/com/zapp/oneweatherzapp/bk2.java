package com.zapp.oneweatherzapp;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
/* compiled from: LsSpaceServiceOuterClass.java */
/* loaded from: classes2.dex */
public final class bk2 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n7com/glance/spaces/snp/service/v1/ls_space_service.proto\u0012 com.glance.spaces.snp.service.v1\u001a;com/glance/spaces/ds/edgeml/v1/edge_ml_client_message.proto\u001a;com/glance/spaces/ds/edgeml/v1/edge_ml_server_message.proto\u001aFcom/glance/spaces/lsspace/layout/client/v1/client_layout_message.proto\u001aFcom/glance/spaces/lsspace/layout/server/v1/server_layout_message.proto\u001aUcom/glance/spaces/lsspace/preference/client/v1/update_preference_client_message.proto\u001aUcom/glance/spaces/lsspace/preference/server.v1/update_preference_server_message.proto2ê\u0003\n\u000eLsSpaceService\u0012\u009d\u0001\n\u0013HandleLayoutMessage\u0012?.com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage\u001a?.com.glance.spaces.lsspace.layout.server.v1.ServerLayoutMessage\"\u0000(\u00010\u0001\u0012\u0085\u0001\n\u0013HandleEdgeMlMessage\u00123.com.glance.spaces.ds.edgeml.v1.EdgeMlClientMessage\u001a3.com.glance.spaces.ds.edgeml.v1.EdgeMlServerMessage\"\u0000(\u00010\u0001\u0012¯\u0001\n\u0017UpdatePreferenceMessage\u0012M.com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage\u001aC.com.glance.spaces.lsspace.preference.UpdatePreferenceServerMessage\"\u0000B$\n com.glance.spaces.snp.service.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.ds.edgeml.v1.a.getDescriptor(), com.glance.spaces.ds.edgeml.v1.b.getDescriptor(), com.glance.spaces.lsspace.layout.client.v1.a.getDescriptor(), com.glance.spaces.lsspace.layout.server.v1.a.getDescriptor(), com.glance.spaces.lsspace.preference.client.v1.a.getDescriptor(), com.glance.spaces.lsspace.preference.m.getDescriptor()});

    static {
        com.glance.spaces.ds.edgeml.v1.a.getDescriptor();
        com.glance.spaces.ds.edgeml.v1.b.getDescriptor();
        com.glance.spaces.lsspace.layout.client.v1.a.getDescriptor();
        com.glance.spaces.lsspace.layout.server.v1.a.getDescriptor();
        com.glance.spaces.lsspace.preference.client.v1.a.getDescriptor();
        com.glance.spaces.lsspace.preference.m.getDescriptor();
    }

    private bk2() {
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
