package com.glance.spaces.zapp.content;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: WidgetDataOuterClass.java */
/* loaded from: classes2.dex */
public final class o {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n2com/glance/spaces/snp/service/v1/widget_data.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a4com/glance/spaces/snp/service/v1/widget_config.proto\u001a5com/glance/spaces/snp/service/v1/widget_element.proto\u001a\u0017validate/validate.proto\"\u0098\u0002\n\nWidgetData\u0012\u0013\n\u0002id\u0018\u0001 \u0001(\tB\u0007úB\u0004r\u0002\u0010\u0001\u0012F\n\u000fwidget_elements\u0018\u0002 \u0003(\u000b2-.com.glance.spaces.zapp.content.WidgetElement\u0012\u000f\n\u0007is_live\u0018\u0003 \u0001(\b\u0012C\n\rwidget_config\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.WidgetConfig\u0012\u000f\n\u0007zapp_id\u0018\u0006 \u0001(\u0005\u0012\u001e\n\u0016zapp_widget_identifier\u0018\u0007 \u0001(\u0005\u0012\u000f\n\u0007version\u0018\b \u0001(\u0003J\u0004\b\u0004\u0010\u0005R\u000fonboarding_metaB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{l.getDescriptor(), r.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_WidgetData_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_WidgetData_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_WidgetData_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_WidgetData_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "WidgetElements", "IsLive", "WidgetConfig", "ZappId", "ZappWidgetIdentifier", "Version"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        l.getDescriptor();
        r.getDescriptor();
    }

    private o() {
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
