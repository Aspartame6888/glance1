package com.glance.spaces.zapp.content;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: RemovedWidgetElementOuterClass.java */
/* loaded from: classes2.dex */
public final class h {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n;com/glance/spaces/zapp/content/removed_widget_element.proto\u0012\u001ecom.glance.spaces.zapp.content\"\u007f\n\u0014RemovedWidgetElement\u0012\u001a\n\u000ezapp_widget_id\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u001a\n\u0012widget_element_ids\u0018\u0002 \u0003(\t\u0012\u000f\n\u0007zapp_id\u0018\u0003 \u0001(\u0005\u0012\u001e\n\u0016zapp_widget_identifier\u0018\u0004 \u0001(\u0005B\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_RemovedWidgetElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_RemovedWidgetElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_RemovedWidgetElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_RemovedWidgetElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ZappWidgetId", "WidgetElementIds", "ZappId", "ZappWidgetIdentifier"});
    }

    private h() {
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
