package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishHeadlinesMdElementOuterClass.java */
/* loaded from: classes2.dex */
public final class l {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n[com/glance/spaces/zapp/content/publishing/schemas/common/publish_headlines_md_element.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.common\u001aXcom/glance/spaces/zapp/content/publishing/schemas/common/publish_headlines_element.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\"Ü\u0001\n\u0019PublishHeadlinesMdElement\u0012l\n\u0011headlines_element\u0018\u0001 \u0001(\u000b2Q.com.glance.spaces.zapp.content.publishing.schemas.common.PublishHeadlinesElement\u0012Q\n\btag_icon\u0018\u0002 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.ImageB<\n8com.glance.spaces.zapp.content.publishing.schemas.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{j.getDescriptor(), f.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesMdElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesMdElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesMdElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesMdElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"HeadlinesElement", "TagIcon"});
        j.getDescriptor();
        f.getDescriptor();
    }

    private l() {
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
