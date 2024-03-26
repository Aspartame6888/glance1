package com.glance.spaces.content.server.v1;

import com.glance.spaces.zapp.content.r;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: L0ContentCandidateOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n9com/glance/spaces/ds/edgeml/v1/l0_content_candidate.proto\u0012#com.glance.spaces.content.server.v1\u001a0com/glance/spaces/ds/edgeml/v1/ml_features.proto\u001a5com/glance/spaces/snp/service/v1/widget_element.proto\"¸\u0002\n\u0012L0ContentCandidate\u0012>\n\bfeatures\u0018\u0011 \u0003(\u000b2,.com.glance.spaces.content.server.v1.Feature\u0012E\n\u000ewidget_element\u0018\u0012 \u0001(\u000b2-.com.glance.spaces.zapp.content.WidgetElementJ\u0004\b\u0001\u0010\u0011R\u0002idR\u0006weightR\u000belement_ctaR\ncategoriesR\nstart_timeR\bend_timeR\blanguageR\fpublished_atR\u0011parent_content_idR\u000esub_categoriesR\fpublisher_idR\u0011l0transformations\"¤\u0001\n\u0007Feature\u0012F\n\u000fcontent_feature\u0018\u0001 \u0001(\u000b2+.com.glance.spaces.ds.edgeml.ContentFeatureH\u0000\u0012@\n\fuser_feature\u0018\u0002 \u0001(\u000b2(.com.glance.spaces.ds.edgeml.UserFeatureH\u0000B\u000f\n\rtyped_featureB'\n#com.glance.spaces.content.server.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.ds.edgeml.a.getDescriptor(), r.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_Feature_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_Feature_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_descriptor = descriptor2;
        internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Features", "WidgetElement"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_content_server_v1_Feature_descriptor = descriptor3;
        internal_static_com_glance_spaces_content_server_v1_Feature_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"ContentFeature", "UserFeature", "TypedFeature"});
        com.glance.spaces.ds.edgeml.a.getDescriptor();
        r.getDescriptor();
    }

    private b() {
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
