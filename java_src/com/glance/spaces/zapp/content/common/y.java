package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: ViewsOuterClass.java */
/* loaded from: classes2.dex */
public final class y {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n1com/glance/spaces/zapp/content/common/views.proto\u0012%com.glance.spaces.zapp.content.common\"T\n\u0005Views\u0012\u0012\n\nimage_left\u0018\u0001 \u0001(\t\u0012\r\n\u0005count\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bprefix_text\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bsuffix_text\u0018\u0004 \u0001(\tB)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_Views_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_Views_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_Views_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_Views_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ImageLeft", "Count", "PrefixText", "SuffixText"});
    }

    private y() {
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
