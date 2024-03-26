package com.glance.spaces.zapp.content.client.v1;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: OnboardingStateChange.java */
/* loaded from: classes2.dex */
public final class f {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n>com/glance/spaces/snp/service/v1/onboarding_state_change.proto\u0012!com.glance.spaces.zapp.content.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a3com/glance/spaces/common/common_server_params.proto\u001a\u001fcom/glance/spaces/snp/ack.proto\u001a8com/glance/spaces/snp/service/v1/onboarding_config.proto\u001a\u0017validate/validate.proto\"Ä\u0001\n\u001cOnboardingStateChangeRequest\u0012T\n\u0014common_client_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParamsB\búB\u0005\u008a\u0001\u0002\u0010\u0001\u0012N\n\bcallback\u0018\u0002 \u0001(\u000b22.com.glance.spaces.zapp.content.OnboardingCallbackB\búB\u0005\u008a\u0001\u0002\u0010\u0001\"\u009e\u0001\n\u001dOnboardingStateChangeResponse\u0012J\n\u0014common_server_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00121\n\u0003ack\u0018\u0002 \u0001(\u000b2\u001a.com.glance.spaces.snp.AckB\búB\u0005\u008a\u0001\u0002\u0010\u0001B,\n(com.glance.spaces.zapp.content.client.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.b.getDescriptor(), com.glance.spaces.common.c.getDescriptor(), com.glance.spaces.snp.a.getDescriptor(), com.glance.spaces.zapp.content.e.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonClientParams", "Callback"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"CommonServerParams", "Ack"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        com.glance.spaces.common.b.getDescriptor();
        com.glance.spaces.common.c.getDescriptor();
        com.glance.spaces.snp.a.getDescriptor();
        com.glance.spaces.zapp.content.e.getDescriptor();
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
