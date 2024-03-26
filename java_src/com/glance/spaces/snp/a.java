package com.glance.spaces.snp;

import com.google.protobuf.AnyProto;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: AckOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n\u001fcom/glance/spaces/snp/ack.proto\u0012\u0015com.glance.spaces.snp\u001a\u0019google/protobuf/any.proto\u001a\u0017validate/validate.proto\"\u0091\u0001\n\u0003Ack\u0012\u0012\n\nmessage_id\u0018\u0001 \u0001(\t\u0012:\n\u0006status\u0018\u0002 \u0001(\u000e2 .com.glance.spaces.snp.AckStatusB\búB\u0005\u0082\u0001\u0002\u0010\u0001\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012%\n\u0007payload\u0018\u0004 \u0001(\u000b2\u0014.google.protobuf.Any*b\n\tAckStatus\u0012\u0013\n\u000fACK_UNSPECIFIED\u0010\u0000\u0012\u0006\n\u0002OK\u0010\u0001\u0012\u0010\n\fSERVER_ERROR\u0010\u0002\u0012\u0010\n\fCLIENT_ERROR\u0010\u0003\u0012\u0014\n\u0010DOWNSTREAM_ERROR\u0010\u0004B\u0019\n\u0015com.glance.spaces.snpP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{AnyProto.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_snp_Ack_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_snp_Ack_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_snp_Ack_descriptor = descriptor2;
        internal_static_com_glance_spaces_snp_Ack_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"MessageId", "Status", "Description", "Payload"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        AnyProto.getDescriptor();
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
