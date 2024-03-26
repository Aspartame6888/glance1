package com.glance.spaces.zapp.content.onboarding;

import com.glance.spaces.zapp.content.common.j;
import com.glance.spaces.zapp.content.common.w;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: BannerOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n6com/glance/spaces/zapp/content/onboarding/banner.proto\u0012)com.glance.spaces.zapp.content.onboarding\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a4com/glance/spaces/zapp/content/common/deeplink.proto\"\u0083\u0002\n\u0006Banner\u0012@\n\nbackground\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012;\n\u0005title\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012<\n\u0003cta\u0018\u0003 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\u0012<\n\u0006poster\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB-\n)com.glance.spaces.zapp.content.onboardingP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{w.getDescriptor(), j.getDescriptor(), com.glance.spaces.zapp.content.common.b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_onboarding_Banner_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_onboarding_Banner_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_onboarding_Banner_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_onboarding_Banner_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Background", "Title", "Cta", "Poster"});
        w.getDescriptor();
        j.getDescriptor();
        com.glance.spaces.zapp.content.common.b.getDescriptor();
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
