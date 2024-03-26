package com.glance.spaces.lsspace.preference;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: UpdatePreferenceServerMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class m {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nUcom/glance/spaces/lsspace/preference/server.v1/update_preference_server_message.proto\u0012$com.glance.spaces.lsspace.preference\u001a3com/glance/spaces/common/common_server_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\"\u009a\u0001\n\u001dUpdatePreferenceServerMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParamsB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.c.getDescriptor(), com.glance.spaces.snp.b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_UpdatePreferenceServerMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_UpdatePreferenceServerMessage_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_UpdatePreferenceServerMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_UpdatePreferenceServerMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams"});
        com.glance.spaces.common.c.getDescriptor();
        com.glance.spaces.snp.b.getDescriptor();
    }

    private m() {
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
