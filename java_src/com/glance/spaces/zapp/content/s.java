package com.glance.spaces.zapp.content;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: WidgetQueryOuterClass.java */
/* loaded from: classes2.dex */
public final class s {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n1com/glance/spaces/zapp/content/widget_query.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a\u0017validate/validate.proto\"K\n\u000bWidgetQuery\u0012\u000e\n\u0002id\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\f\n\u0004hash\u0018\u0002 \u0001(\t\u0012\u001e\n\u0016zapp_widget_identifier\u0018\u0003 \u0001(\u0005B\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_WidgetQuery_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_WidgetQuery_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_WidgetQuery_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_WidgetQuery_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "Hash", "ZappWidgetIdentifier"});
    }

    private s() {
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
