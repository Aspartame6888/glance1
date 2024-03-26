package com.glance.spaces.zapp.content.onboarding;

import com.glance.spaces.zapp.content.common.p;
import com.glance.spaces.zapp.content.common.v;
import com.glance.spaces.zapp.content.common.w;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: CategorizedLvOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n>com/glance/spaces/zapp/content/onboarding/categorized_lv.proto\u0012)com.glance.spaces.zapp.content.onboarding\u001a2com/glance/spaces/zapp/content/common/poster.proto\u001a5com/glance/spaces/zapp/content/common/timestamp.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a4com/glance/spaces/zapp/content/common/deeplink.proto\"Õ\u0002\n\rCategorizedLv\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012=\n\u0006poster\u0018\u0002 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012D\n\u000bpreferences\u0018\u0003 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\u0012=\n\u0004skip\u0018\u0004 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\u0012C\n\ttimestamp\u0018\u0005 \u0001(\u000b20.com.glance.spaces.zapp.content.common.TimestampB-\n)com.glance.spaces.zapp.content.onboardingP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{p.getDescriptor(), v.getDescriptor(), w.getDescriptor(), com.glance.spaces.zapp.content.common.b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_onboarding_CategorizedLv_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_onboarding_CategorizedLv_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_onboarding_CategorizedLv_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_onboarding_CategorizedLv_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Poster", "Preferences", "Skip", "Timestamp"});
        p.getDescriptor();
        v.getDescriptor();
        w.getDescriptor();
        com.glance.spaces.zapp.content.common.b.getDescriptor();
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
