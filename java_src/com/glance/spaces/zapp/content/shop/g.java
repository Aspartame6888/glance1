package com.glance.spaces.zapp.content.shop;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: TrendingTodayXxlConfigOuterClass.java */
/* loaded from: classes2.dex */
public final class g {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nCcom/glance/spaces/zapp/content/shop/trending_today_xxl_config.proto\u0012#com.glance.spaces.zapp.content.shop\u001a4com/glance/spaces/zapp/content/common/deeplink.proto\"c\n\u0016TrendingTodayXxlConfig\u0012I\n\u0010view_more_trends\u0018\u0001 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.DeeplinkB'\n#com.glance.spaces.zapp.content.shopP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayXxlConfig_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayXxlConfig_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayXxlConfig_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayXxlConfig_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ViewMoreTrends"});
        com.glance.spaces.zapp.content.common.b.getDescriptor();
    }

    private g() {
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
