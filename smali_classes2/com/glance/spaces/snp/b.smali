.class public final Lcom/glance/spaces/snp/b;
.super Ljava/lang/Object;
.source "SnpParamsOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_snp_SnpParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_snp_SnpParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n&com/glance/spaces/snp/snp_params.proto\u0012\u0015com.glance.spaces.snp\u001a\u001fcom/glance/spaces/snp/ack.proto\"\u00c1\u0001\n\tSnpParams\u0012\u0012\n\nx_trace_id\u0018\u0001 \u0001(\t\u0012\u0012\n\nmessage_id\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cack_required\u0018\u0003 \u0001(\u0008\u0012\u0012\n\nvalid_till\u0018\u0004 \u0001(\u0003\u00128\n\u0008priority\u0018\u0005 \u0001(\u000e2&.com.glance.spaces.snp.MessagePriority\u0012(\n\u0004acks\u0018\u0006 \u0003(\u000b2\u001a.com.glance.spaces.snp.Ack*R\n\u000fMessagePriority\u0012 \n\u001cMESSAGE_PRIORITY_UNSPECIFIED\u0010\u0000\u0012\u0007\n\u0003LOW\u0010\u0001\u0012\n\n\u0006MEDIUM\u0010\u0002\u0012\u0008\n\u0004HIGH\u0010\u0003B\u0019\n\u0015com.glance.spaces.snpP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/snp/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/glance/spaces/snp/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/glance/spaces/snp/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    sput-object v0, Lcom/glance/spaces/snp/b;->internal_static_com_glance_spaces_snp_SnpParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    .line 40
    const-string v2, "XTraceId"

    .line 41
    .line 42
    const-string v3, "MessageId"

    .line 43
    .line 44
    const-string v4, "AckRequired"

    .line 45
    .line 46
    const-string v5, "ValidTill"

    .line 47
    .line 48
    const-string v6, "Priority"

    .line 49
    .line 50
    const-string v7, "Acks"

    .line 51
    .line 52
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/glance/spaces/snp/b;->internal_static_com_glance_spaces_snp_SnpParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    invoke-static {}, Lcom/glance/spaces/snp/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/snp/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/snp/b;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
