package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: HeadlinesMdElementOuterClass.java */
/* loaded from: classes2.dex */
public final class g {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n@com/glance/spaces/zapp/content/common/headlines_md_element.proto\u0012%com.glance.spaces.zapp.content.common\u001a=com/glance/spaces/zapp/content/common/headlines_element.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"h\n\u0012HeadlinesMdElement\u0012R\n\u0011headlines_element\u0018\u0001 \u0001(\u000b27.com.glance.spaces.zapp.content.common.HeadlinesElementB)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{e.getDescriptor(), j.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_HeadlinesMdElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_HeadlinesMdElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_HeadlinesMdElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_HeadlinesMdElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"HeadlinesElement"});
        e.getDescriptor();
        j.getDescriptor();
    }

    private g() {
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
