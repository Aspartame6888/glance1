package com.glance.spaces.zapp.content.shop;

import com.glance.spaces.zapp.content.common.j;
import com.glance.spaces.zapp.content.common.u;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: TrendingTodayLsOuterClass.java */
/* loaded from: classes2.dex */
public final class e {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n;com/glance/spaces/zapp/content/shop/trending_today_ls.proto\u0012#com.glance.spaces.zapp.content.shop\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\"ä\u0001\n\u000fTrendingTodayLs\u00127\n\u0003tag\u0018\u0001 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012\r\n\u0005trend\u0018\u0002 \u0001(\t\u0012\f\n\u0004text\u0018\u0003 \u0001(\t\u0012;\n\u0005image\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012>\n\bbg_image\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB'\n#com.glance.spaces.zapp.content.shopP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{j.getDescriptor(), u.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayLs_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayLs_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayLs_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayLs_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Tag", "Trend", "Text", "Image", "BgImage"});
        j.getDescriptor();
        u.getDescriptor();
    }

    private e() {
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
