package com.glance.spaces.ds.edgeml;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: MlFeatures.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n0com/glance/spaces/ds/edgeml/v1/ml_features.proto\u0012\u001bcom.glance.spaces.ds.edgeml\" \n\u000eContentFeature\u0012\u000e\n\u0006values\u0018\u0001 \u0003(\u0001\"\u001d\n\u000bUserFeature\u0012\u000e\n\u0006values\u0018\u0001 \u0003(\u0001B\u001f\n\u001bcom.glance.spaces.ds.edgemlP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_ds_edgeml_ContentFeature_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_ds_edgeml_ContentFeature_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_ds_edgeml_UserFeature_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_ds_edgeml_UserFeature_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_ds_edgeml_ContentFeature_descriptor = descriptor2;
        internal_static_com_glance_spaces_ds_edgeml_ContentFeature_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Values"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_ds_edgeml_UserFeature_descriptor = descriptor3;
        internal_static_com_glance_spaces_ds_edgeml_UserFeature_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Values"});
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
