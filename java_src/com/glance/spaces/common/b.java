package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import com.zapp.oneweatherzapp.ks3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: CommonClientParamsOuterClass.java */
/* loaded from: classes.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n3com/glance/spaces/common/common_client_params.proto\u0012\u0018com.glance.spaces.common\u001a%com/glance/spaces/common/region.proto\u001a\u0017validate/validate.proto\"Ã\u0001\n\u0012CommonClientParams\u0012\u0012\n\npartner_id\u0018\u0001 \u0001(\t\u0012\u0014\n\ftlib_version\u0018\u0002 \u0001(\t\u0012\u0018\n\u0007user_id\u0018\u0003 \u0001(\tB\u0007úB\u0004r\u0002\u0010\u0001\u0012\u0013\n\u000bsdk_version\u0018\u0006 \u0001(\t\u00120\n\u0006region\u0018\u0007 \u0001(\u000e2 .com.glance.spaces.common.Region\u0012\u0011\n\tdevice_id\u0018\b \u0001(\t\u0012\u000f\n\u0007api_key\u0018\t \u0001(\tB\u001c\n\u0018com.glance.spaces.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{ks3.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_common_CommonClientParams_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_common_CommonClientParams_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_common_CommonClientParams_descriptor = descriptor2;
        internal_static_com_glance_spaces_common_CommonClientParams_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"PartnerId", "TlibVersion", "UserId", "SdkVersion", "Region", "DeviceId", "ApiKey"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        ks3.getDescriptor();
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
