package com.glance.spaces.content.client.v1;

import com.glance.spaces.common.b;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: L0ClientMessage.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n8com/glance/spaces/snp/service/v1/l0_client_message.proto\u0012#com.glance.spaces.content.client.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a\u0017validate/validate.proto\"\u0096\u0001\n\u000fClientL0Message\u0012M\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParamsB\búB\u0005\u008a\u0001\u0002\u0010\u0001\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParamsB'\n#com.glance.spaces.content.client.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{b.getDescriptor(), com.glance.spaces.snp.b.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_client_v1_ClientL0Message_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_client_v1_ClientL0Message_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_content_client_v1_ClientL0Message_descriptor = descriptor2;
        internal_static_com_glance_spaces_content_client_v1_ClientL0Message_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        b.getDescriptor();
        com.glance.spaces.snp.b.getDescriptor();
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
