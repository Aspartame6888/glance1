package com.zapp.oneweatherzapp;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
/* compiled from: ZappServiceOuterClass.java */
/* loaded from: classes2.dex */
public final class lm5 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n3com/glance/spaces/snp/service/v1/zapp_service.proto\u0012 com.glance.spaces.snp.service.v1\u001a=com/glance/spaces/snp/service/v1/client_content_message.proto\u001aAcom/glance/spaces/snp/service/v1/client_live_widget_message.proto\u001a8com/glance/spaces/snp/service/v1/l0_client_message.proto\u001a8com/glance/spaces/snp/service/v1/l0_server_message.proto\u001a>com/glance/spaces/snp/service/v1/onboarding_state_change.proto\u001a=com/glance/spaces/snp/service/v1/server_content_message.proto\u001aAcom/glance/spaces/snp/service/v1/server_live_widget_message.proto2ý\u0004\n\u000bZappService\u0012\u009c\u0001\n\u0014HandleContentMessage\u0012>.com.glance.spaces.zapp.content.client.v1.ClientContentMessage\u001a>.com.glance.spaces.zapp.content.server.v1.ServerContentMessage\"\u0000(\u00010\u0001\u0012¥\u0001\n\u0017HandleLiveWidgetMessage\u0012A.com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage\u001aA.com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage\"\u0000(\u00010\u0001\u0012\u0083\u0001\n\u000fHandleL0Message\u00124.com.glance.spaces.content.client.v1.ClientL0Message\u001a4.com.glance.spaces.content.server.v1.ServerL0Message\"\u0000(\u00010\u0001\u0012 \u0001\n\u001bRecordOnboardingStateChange\u0012?.com.glance.spaces.zapp.content.v1.OnboardingStateChangeRequest\u001a@.com.glance.spaces.zapp.content.v1.OnboardingStateChangeResponseB$\n com.glance.spaces.snp.service.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.client.v1.a.getDescriptor(), com.glance.spaces.zapp.content.client.v1.c.getDescriptor(), com.glance.spaces.content.client.v1.a.getDescriptor(), com.glance.spaces.content.server.v1.c.getDescriptor(), com.glance.spaces.zapp.content.client.v1.f.getDescriptor(), com.glance.spaces.zapp.content.server.v1.a.getDescriptor(), com.glance.spaces.zapp.content.server.v1.c.getDescriptor()});

    static {
        com.glance.spaces.zapp.content.client.v1.a.getDescriptor();
        com.glance.spaces.zapp.content.client.v1.c.getDescriptor();
        com.glance.spaces.content.client.v1.a.getDescriptor();
        com.glance.spaces.content.server.v1.c.getDescriptor();
        com.glance.spaces.zapp.content.client.v1.f.getDescriptor();
        com.glance.spaces.zapp.content.server.v1.a.getDescriptor();
        com.glance.spaces.zapp.content.server.v1.c.getDescriptor();
    }

    private lm5() {
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
