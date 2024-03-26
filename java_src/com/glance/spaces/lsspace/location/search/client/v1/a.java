package com.glance.spaces.lsspace.location.search.client.v1;

import com.glance.spaces.common.b;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: ClientLocationSearchMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nXcom/glance/spaces/lsspace/location/search/client.v1/client_location_search_message.proto\u00123com.glance.spaces.lsspace.location.search.client.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a\u0017validate/validate.proto\"~\n\u001bClientLocationSearchMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParams\u0012\u001a\n\tquery_str\u0018\u0002 \u0001(\tB\u0007úB\u0004r\u0002\u0010\u0001B7\n3com.glance.spaces.lsspace.location.search.client.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{b.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_location_search_client_v1_ClientLocationSearchMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_location_search_client_v1_ClientLocationSearchMessage_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_location_search_client_v1_ClientLocationSearchMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_location_search_client_v1_ClientLocationSearchMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "QueryStr"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        b.getDescriptor();
    }

    private a() {
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
