package com.glance.spaces.lsspace.preference.client.v1;

import com.glance.spaces.common.b;
import com.glance.spaces.lsspace.preference.f;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: UpdatePreferenceClientMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nUcom/glance/spaces/lsspace/preference/client/v1/update_preference_client_message.proto\u0012.com.glance.spaces.lsspace.preference.client.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a4com/glance/spaces/lsspace/preference/pref_data.proto\u001a&com/glance/spaces/snp/snp_params.proto\"\u0086\u0002\n\u001dUpdatePreferenceClientMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012j\n\u0019update_preference_message\u0018\u0003 \u0001(\u000b2G.com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceMessage\"~\n\u0017UpdatePreferenceMessage\u0012\u0010\n\bspace_id\u0018\u0001 \u0001(\t\u0012Q\n\u0013updated_preferences\u0018\u0002 \u0001(\u000b24.com.glance.spaces.lsspace.preference.PreferenceDataB2\n.com.glance.spaces.lsspace.preference.client.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{b.getDescriptor(), f.getDescriptor(), com.glance.spaces.snp.b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams", "UpdatePreferenceMessage"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_descriptor = descriptor3;
        internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"SpaceId", "UpdatedPreferences"});
        b.getDescriptor();
        f.getDescriptor();
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
