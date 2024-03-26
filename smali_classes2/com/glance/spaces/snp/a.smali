.class public final Lcom/glance/spaces/snp/a;
.super Ljava/lang/Object;
.source "AckOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_snp_Ack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_snp_Ack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n\u001fcom/glance/spaces/snp/ack.proto\u0012\u0015com.glance.spaces.snp\u001a\u0019google/protobuf/any.proto\u001a\u0017validate/validate.proto\"\u0091\u0001\n\u0003Ack\u0012\u0012\n\nmessage_id\u0018\u0001 \u0001(\t\u0012:\n\u0006status\u0018\u0002 \u0001(\u000e2 .com.glance.spaces.snp.AckStatusB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012%\n\u0007payload\u0018\u0004 \u0001(\u000b2\u0014.google.protobuf.Any*b\n\tAckStatus\u0012\u0013\n\u000fACK_UNSPECIFIED\u0010\u0000\u0012\u0006\n\u0002OK\u0010\u0001\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0002\u0012\u0010\n\u000cCLIENT_ERROR\u0010\u0003\u0012\u0014\n\u0010DOWNSTREAM_ERROR\u0010\u0004B\u0019\n\u0015com.glance.spaces.snpP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/glance/spaces/snp/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    invoke-static {}, Lcom/glance/spaces/snp/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    sput-object v0, Lcom/glance/spaces/snp/a;->internal_static_com_glance_spaces_snp_Ack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 41
    .line 42
    const-string v2, "Description"

    .line 43
    .line 44
    const-string v3, "Payload"

    .line 45
    .line 46
    const-string v4, "MessageId"

    .line 47
    .line 48
    const-string v5, "Status"

    .line 49
    .line 50
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/glance/spaces/snp/a;->internal_static_com_glance_spaces_snp_Ack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/glance/spaces/snp/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
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
    sget-object v0, Lcom/glance/spaces/snp/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/snp/a;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
