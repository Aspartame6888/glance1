package com.glance.spaces.lsspace.location.rec.client.v1;

import com.glance.spaces.common.b;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: ClientLocationRecMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nRcom/glance/spaces/lsspace/location/rec/client.v1/client_location_rec_message.proto\u00120com.glance.spaces.lsspace.location.rec.client.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a\u0017validate/validate.proto\"z\n\u0018ClientLocationRecMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParams\u0012\u0019\n\blocation\u0018\u0002 \u0001(\tB\u0007úB\u0004r\u0002\u0010\u0001B4\n0com.glance.spaces.lsspace.location.rec.client.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{b.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_location_rec_client_v1_ClientLocationRecMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_location_rec_client_v1_ClientLocationRecMessage_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_location_rec_client_v1_ClientLocationRecMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_location_rec_client_v1_ClientLocationRecMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "Location"});
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
