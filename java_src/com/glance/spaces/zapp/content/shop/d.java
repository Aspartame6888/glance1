package com.glance.spaces.zapp.content.shop;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: ProductPriceOuterClass.java */
/* loaded from: classes2.dex */
public final class d {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n7com/glance/spaces/zapp/content/shop/product_price.proto\u0012#com.glance.spaces.zapp.content.shop\"a\n\fProductPrice\u0012\u0010\n\boriginal\u0018\u0001 \u0001(\u0002\u0012\u0010\n\bdiscount\u0018\u0002 \u0001(\u0002\u0012\u001b\n\u0013discount_percentage\u0018\u0003 \u0001(\u0002\u0012\u0010\n\bcurrency\u0018\u0004 \u0001(\tB'\n#com.glance.spaces.zapp.content.shopP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_shop_ProductPrice_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_shop_ProductPrice_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_shop_ProductPrice_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_shop_ProductPrice_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Original", "Discount", "DiscountPercentage", "Currency"});
    }

    private d() {
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
