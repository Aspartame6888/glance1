package com.glance.spaces.zapp.content.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: OffSeasonOuterClass.java */
/* loaded from: classes2.dex */
public final class i {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n6com/glance/spaces/zapp/content/sports/off_season.proto\u0012%com.glance.spaces.zapp.content.sports\u001a0com/glance/spaces/zapp/content/common/logo.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\"ä\u0001\n\tOffSeason\u0012A\n\u0005phase\u0018\u0001 \u0001(\u000e22.com.glance.spaces.zapp.content.sports.SeasonPhase\u00129\n\u0004logo\u0018\u0002 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Logo\u0012\f\n\u0004year\u0018\u0003 \u0001(\t\u0012=\n\u0006poster\u0018\u0004 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012\f\n\u0004text\u0018\u0005 \u0001(\t*X\n\u000bSeasonPhase\u0012\u001c\n\u0018SEASON_PHASE_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010SEASON_PHASE_PRE\u0010\u0001\u0012\u0015\n\u0011SEASON_PHASE_POST\u0010\u0002B)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.m.getDescriptor(), com.glance.spaces.zapp.content.common.p.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_OffSeason_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_OffSeason_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_OffSeason_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_OffSeason_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Phase", "Logo", "Year", "Poster", "Text"});
        com.glance.spaces.zapp.content.common.m.getDescriptor();
        com.glance.spaces.zapp.content.common.p.getDescriptor();
    }

    private i() {
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
