package com.glance.spaces.lsspace.layout;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: WidgetOuterClass.java */
/* loaded from: classes2.dex */
public final class e {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n-com/glance/spaces/lsspace/layout/widget.proto\u0012 com.glance.spaces.lsspace.layout\u001a0com/glance/spaces/lsspace/layout/zapp_meta.proto\u001a\u0017validate/validate.proto\"\u0094\u0001\n\u0006Widget\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0001\u0012G\n\tzapp_meta\u0018\u0003 \u0001(\u000b2*.com.glance.spaces.lsspace.layout.ZappMetaB\búB\u0005\u008a\u0001\u0002\u0010\u0001\u0012\u000e\n\u0006hidden\u0018\u0005 \u0001(\bJ\u0004\b\u0004\u0010\u0005R\u000fonboarding_metaB$\n com.glance.spaces.lsspace.layoutP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{g.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_layout_Widget_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_layout_Widget_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_layout_Widget_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_layout_Widget_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "Weight", "ZappMeta", "Hidden"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        g.getDescriptor();
    }

    private e() {
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
