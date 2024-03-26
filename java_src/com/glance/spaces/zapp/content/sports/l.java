package com.glance.spaces.zapp.content.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: SportsHeadlinesXxl.java */
/* loaded from: classes2.dex */
public final class l {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n@com/glance/spaces/zapp/content/sports/sports_headlines_xxl.proto\u0012%com.glance.spaces.zapp.content.sports\u001aAcom/glance/spaces/zapp/content/common/headlines_xxl_element.proto\"\u0099\u0001\n\u0019SportsHeadlinesXxlElement\u0012Y\n\u0015headlines_xxl_element\u0018\u0001 \u0001(\u000b2:.com.glance.spaces.zapp.content.common.HeadlinesXxlElement\u0012\u0010\n\bleagueId\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007teamIds\u0018\u0003 \u0003(\tB)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.h.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_SportsHeadlinesXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_SportsHeadlinesXxlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_SportsHeadlinesXxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_SportsHeadlinesXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"HeadlinesXxlElement", "LeagueId", "TeamIds"});
        com.glance.spaces.zapp.content.common.h.getDescriptor();
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
