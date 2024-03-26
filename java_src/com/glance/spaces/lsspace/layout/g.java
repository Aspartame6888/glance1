package com.glance.spaces.lsspace.layout;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import com.zapp.oneweatherzapp.dh5;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: ZappMetaOuterClass.java */
/* loaded from: classes2.dex */
public final class g {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n0com/glance/spaces/lsspace/layout/zapp_meta.proto\u0012 com.glance.spaces.lsspace.layout\u001a*com/glance/spaces/common/widget_type.proto\u001a\u0017validate/validate.proto\"Ø\u0002\n\bZappMeta\u0012a\n\u0017server_integration_type\u0018\u0001 \u0001(\u000e2@.com.glance.spaces.lsspace.layout.ZappMeta.ServerIntegrationType\u0012!\n\u000ezapp_widget_id\u0018\u0002 \u0001(\tB\t\u0018\u0001úB\u0004r\u0002\u0010\u0001\u0012C\n\u000bwidget_type\u0018\u0003 \u0001(\u000e2$.com.glance.spaces.common.WidgetTypeB\búB\u0005\u0082\u0001\u0002 \u0000\u0012\u000f\n\u0007zapp_id\u0018\u0004 \u0001(\u0005\u0012\u001e\n\u0016zapp_widget_identifier\u0018\u0005 \u0001(\u0005\"P\n\u0015ServerIntegrationType\u0012 \n\u001cINTEGRATION_TYPE_UNSPECIFIED\u0010\u0000\u0012\n\n\u0006SERVER\u0010\u0001\u0012\t\n\u0005LOCAL\u0010\u0002B$\n com.glance.spaces.lsspace.layoutP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{dh5.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_layout_ZappMeta_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_layout_ZappMeta_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_layout_ZappMeta_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_layout_ZappMeta_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ServerIntegrationType", "ZappWidgetId", "WidgetType", "ZappId", "ZappWidgetIdentifier"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        dh5.getDescriptor();
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
