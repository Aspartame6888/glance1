package com.glance.spaces.zapp.content.shop;

import com.glance.spaces.zapp.content.common.j;
import com.glance.spaces.zapp.content.common.u;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: TrendingTodayOuterClass.java */
/* loaded from: classes2.dex */
public final class f {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n8com/glance/spaces/zapp/content/shop/trending_today.proto\u0012#com.glance.spaces.zapp.content.shop\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\"¾\u0002\n\rTrendingToday\u00127\n\u0003tag\u0018\u0001 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\r\n\u0005trend\u0018\u0003 \u0001(\t\u0012\f\n\u0004text\u0018\u0004 \u0001(\t\u0012:\n\u0004logo\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012<\n\u0006banner\u0018\u0006 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012;\n\u0005image\u0018\u0007 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0011\n\tdrop_time\u0018\b \u0001(\u0003B'\n#com.glance.spaces.zapp.content.shopP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{j.getDescriptor(), u.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_shop_TrendingToday_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_shop_TrendingToday_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_shop_TrendingToday_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_shop_TrendingToday_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Tag", "Label", "Trend", "Text", "Logo", "Banner", "Image", "DropTime"});
        j.getDescriptor();
        u.getDescriptor();
    }

    private f() {
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
