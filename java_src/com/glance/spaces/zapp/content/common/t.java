package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: RoundupDataElementOuterClass.java */
/* loaded from: classes2.dex */
public final class t {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n@com/glance/spaces/zapp/content/common/roundup_data_element.proto\u0012%com.glance.spaces.zapp.content.common\u001a@com/glance/spaces/zapp/content/common/roundup_card_element.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\"\u0083\u0001\n\u0012RoundupDataElement\u0012\u0014\n\froundup_name\u0018\u0001 \u0001(\t\u0012W\n\u0014roundup_card_element\u0018\u0002 \u0003(\u000b29.com.glance.spaces.zapp.content.common.RoundupCardElementB)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{s.getDescriptor(), u.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_RoundupDataElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_RoundupDataElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_RoundupDataElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_RoundupDataElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"RoundupName", "RoundupCardElement"});
        s.getDescriptor();
        u.getDescriptor();
    }

    private t() {
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
