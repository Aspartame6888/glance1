package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: RatingOuterClass.java */
/* loaded from: classes2.dex */
public final class q {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nEcom/glance/spaces/zapp/content/publishing/schemas/common/rating.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.common\"\\\n\u0006Rating\u0012\u000f\n\u0007maximum\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005rated\u0018\u0002 \u0001(\u0005\u0012\u0017\n\u000frated_image_url\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011unrated_image_url\u0018\u0004 \u0001(\tB<\n8com.glance.spaces.zapp.content.publishing.schemas.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Rating_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Rating_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Rating_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Rating_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Maximum", "Rated", "RatedImageUrl", "UnratedImageUrl"});
    }

    private q() {
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
