package com.glance.spaces.lsspace.layout;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: TrayOuterClass.java */
/* loaded from: classes2.dex */
public final class d {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n+com/glance/spaces/lsspace/layout/tray.proto\u0012 com.glance.spaces.lsspace.layout\u001a,com/glance/spaces/lsspace/layout/style.proto\u001a-com/glance/spaces/lsspace/layout/widget.proto\u001a\u0017validate/validate.proto\"×\u0001\n\u0004Tray\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0001\u0012\r\n\u0005title\u0018\u0003 \u0001(\t\u00126\n\u0005style\u0018\u0006 \u0001(\u000b2'.com.glance.spaces.lsspace.layout.Style\u0012C\n\u0007widgets\u0018\u0007 \u0003(\u000b2(.com.glance.spaces.lsspace.layout.WidgetB\búB\u0005\u0092\u0001\u0002\b\u0001\u0012\u000e\n\u0006hidden\u0018\b \u0001(\bJ\u0004\b\u0004\u0010\u0005J\u0004\b\u0005\u0010\u0006R\u0004sizeR\u0005cardsB$\n com.glance.spaces.lsspace.layoutP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{c.getDescriptor(), e.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_layout_Tray_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_layout_Tray_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_layout_Tray_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_layout_Tray_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "Weight", "Title", "Style", "Widgets", "Hidden"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        c.getDescriptor();
        e.getDescriptor();
    }

    private d() {
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
