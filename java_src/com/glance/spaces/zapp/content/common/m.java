package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: LogoOuterClass.java */
/* loaded from: classes2.dex */
public final class m {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n0com/glance/spaces/zapp/content/common/logo.proto\u0012%com.glance.spaces.zapp.content.common\"6\n\u0004Logo\u0012\u0011\n\timage_url\u0018\u0001 \u0001(\t\u0012\u001b\n\u0013content_description\u0018\u0002 \u0001(\tB)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_Logo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_Logo_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_Logo_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_Logo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ImageUrl", "ContentDescription"});
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
