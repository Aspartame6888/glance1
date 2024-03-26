package com.glance.spaces.config.client.v2;

import com.glance.spaces.snp.b;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: ClientConfigMessageOuterClass.java */
/* loaded from: classes.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n>com/glance/spaces/config/client.v2/client_config_message.proto\u0012\"com.glance.spaces.config.client.v2\u001a&com/glance/spaces/snp/snp_params.proto\u001a,com/glance/spaces/common/client_params.proto\u001a\u0017validate/validate.proto\"\u0094\u0001\n\u0013ClientConfigMessage\u00124\n\nsnp_params\u0018\u0001 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012G\n\rclient_params\u0018\u0002 \u0001(\u000b2&.com.glance.spaces.common.ClientParamsB\búB\u0005\u008a\u0001\u0002\u0010\u0001B&\n\"com.glance.spaces.config.client.v2P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{b.getDescriptor(), com.glance.spaces.common.a.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_client_v2_ClientConfigMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_client_v2_ClientConfigMessage_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_config_client_v2_ClientConfigMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_config_client_v2_ClientConfigMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"SnpParams", "ClientParams"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        b.getDescriptor();
        com.glance.spaces.common.a.getDescriptor();
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
