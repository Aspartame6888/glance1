package com.glance.spaces.lsspace.layout;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import com.zapp.oneweatherzapp.je4;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: SpacesHierarchy.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n7com/glance/spaces/lsspace/layout/spaces_hierarchy.proto\u0012 com.glance.spaces.lsspace.layout\u001a)com/glance/spaces/common/space_type.proto\u001a,com/glance/spaces/lsspace/layout/stack.proto\u001a,com/glance/spaces/lsspace/layout/style.proto\u001a4com/glance/spaces/lsspace/preference/pref_data.proto\u001a\u0017validate/validate.proto\"»\u0002\n\u000eSpaceHierarchy\u00129\n\u0002id\u0018\u0001 \u0001(\u000e2#.com.glance.spaces.common.SpaceTypeB\búB\u0005\u0082\u0001\u0002 \u0000\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0001\u00126\n\u0005style\u0018\u0003 \u0001(\u000b2'.com.glance.spaces.lsspace.layout.Style\u0012\r\n\u0005title\u0018\u0004 \u0001(\t\u0012A\n\u0006stacks\u0018\u0006 \u0003(\u000b2'.com.glance.spaces.lsspace.layout.StackB\búB\u0005\u0092\u0001\u0002\b\u0001\u0012G\n\tpref_data\u0018\u0007 \u0001(\u000b24.com.glance.spaces.lsspace.preference.PreferenceDataJ\u0004\b\u0005\u0010\u0006R\u0005traysB$\n com.glance.spaces.lsspace.layoutP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{je4.getDescriptor(), b.getDescriptor(), c.getDescriptor(), com.glance.spaces.lsspace.preference.f.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "Weight", "Style", "Title", "Stacks", "PrefData"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        je4.getDescriptor();
        b.getDescriptor();
        c.getDescriptor();
        com.glance.spaces.lsspace.preference.f.getDescriptor();
    }

    private a() {
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
