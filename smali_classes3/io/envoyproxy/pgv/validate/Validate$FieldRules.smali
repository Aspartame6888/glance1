.class public final Lio/envoyproxy/pgv/validate/Validate$FieldRules;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldRules"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;,
        Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;
    }
.end annotation


# static fields
.field public static final ANY_FIELD_NUMBER:I = 0x14

.field public static final BOOL_FIELD_NUMBER:I = 0xd

.field public static final BYTES_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x2

.field public static final DURATION_FIELD_NUMBER:I = 0x15

.field public static final ENUM_FIELD_NUMBER:I = 0x10

.field public static final FIXED32_FIELD_NUMBER:I = 0x9

.field public static final FIXED64_FIELD_NUMBER:I = 0xa

.field public static final FLOAT_FIELD_NUMBER:I = 0x1

.field public static final INT32_FIELD_NUMBER:I = 0x3

.field public static final INT64_FIELD_NUMBER:I = 0x4

.field public static final MAP_FIELD_NUMBER:I = 0x13

.field public static final MESSAGE_FIELD_NUMBER:I = 0x11

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$FieldRules;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REPEATED_FIELD_NUMBER:I = 0x12

.field public static final SFIXED32_FIELD_NUMBER:I = 0xb

.field public static final SFIXED64_FIELD_NUMBER:I = 0xc

.field public static final SINT32_FIELD_NUMBER:I = 0x7

.field public static final SINT64_FIELD_NUMBER:I = 0x8

.field public static final STRING_FIELD_NUMBER:I = 0xe

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x16

.field public static final UINT32_FIELD_NUMBER:I = 0x5

.field public static final UINT64_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 7
    .line 8
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lio/envoyproxy/pgv/validate/Validate$FieldRules;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b(Lio/envoyproxy/pgv/validate/Validate$FieldRules;Lio/envoyproxy/pgv/validate/Validate$MessageRules;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lio/envoyproxy/pgv/validate/Validate$FieldRules;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lio/envoyproxy/pgv/validate/Validate$FieldRules;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->b:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/envoyproxy/pgv/validate/Validate$FieldRules;)Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$FieldRules;)Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 4
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 11
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 13
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 7
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 9
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom([B)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 5
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 6
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$FieldRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->hasMessage()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->hasMessage()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->hasMessage()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getMessage()Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getMessage()Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$MessageRules;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getTypeCase()Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getTypeCase()Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getTimestamp()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getTimestamp()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    return v3

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDuration()Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDuration()Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    return v3

    .line 101
    :pswitch_3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getAny()Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getAny()Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$AnyRules;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    return v3

    .line 116
    :pswitch_4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getMap()Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getMap()Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    return v3

    .line 131
    :pswitch_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getRepeated()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getRepeated()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    return v3

    .line 146
    :pswitch_6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getEnum()Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getEnum()Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$EnumRules;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    return v3

    .line 161
    :pswitch_7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getBytes()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getBytes()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    return v3

    .line 176
    :pswitch_8
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getString()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getString()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    return v3

    .line 191
    :pswitch_9
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getBool()Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getBool()Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$BoolRules;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    return v3

    .line 206
    :pswitch_a
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSfixed64()Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSfixed64()Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    return v3

    .line 221
    :pswitch_b
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSfixed32()Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSfixed32()Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    return v3

    .line 236
    :pswitch_c
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getFixed64()Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getFixed64()Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    return v3

    .line 251
    :pswitch_d
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getFixed32()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getFixed32()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    return v3

    .line 266
    :pswitch_e
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSint64()Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSint64()Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_5

    .line 279
    .line 280
    return v3

    .line 281
    :pswitch_f
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSint32()Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSint32()Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_5

    .line 294
    .line 295
    return v3

    .line 296
    :pswitch_10
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getUint64()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getUint64()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    return v3

    .line 311
    :pswitch_11
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getUint32()Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getUint32()Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    return v3

    .line 326
    :pswitch_12
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getInt64()Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getInt64()Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_5

    .line 339
    .line 340
    return v3

    .line 341
    :pswitch_13
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getInt32()Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getInt32()Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_5

    .line 354
    .line 355
    return v3

    .line 356
    :pswitch_14
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDouble()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDouble()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_5

    .line 369
    .line 370
    return v3

    .line 371
    :pswitch_15
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getFloat()Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getFloat()Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$FloatRules;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_5

    .line 384
    .line 385
    return v3

    .line 386
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_6

    .line 399
    .line 400
    return v3

    .line 401
    :cond_6
    return v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAny()Lio/envoyproxy/pgv/validate/Validate$AnyRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$AnyRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAnyOrBuilder()Lio/envoyproxy/pgv/validate/Validate$b;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$AnyRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBool()Lio/envoyproxy/pgv/validate/Validate$BoolRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BoolRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBoolOrBuilder()Lio/envoyproxy/pgv/validate/Validate$c;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BoolRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBytes()Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBytesOrBuilder()Lio/envoyproxy/pgv/validate/Validate$d;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 0

    .line 3
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public getDouble()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getDoubleOrBuilder()Lio/envoyproxy/pgv/validate/Validate$e;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getDuration()Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDurationOrBuilder()Lio/envoyproxy/pgv/validate/Validate$f;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEnum()Lio/envoyproxy/pgv/validate/Validate$EnumRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$EnumRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEnumOrBuilder()Lio/envoyproxy/pgv/validate/Validate$g;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$EnumRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFixed32()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFixed32OrBuilder()Lio/envoyproxy/pgv/validate/Validate$i;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFixed64()Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFixed64OrBuilder()Lio/envoyproxy/pgv/validate/Validate$j;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFloat()Lio/envoyproxy/pgv/validate/Validate$FloatRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FloatRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFloatOrBuilder()Lio/envoyproxy/pgv/validate/Validate$k;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FloatRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getInt32()Lio/envoyproxy/pgv/validate/Validate$Int32Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getInt32OrBuilder()Lio/envoyproxy/pgv/validate/Validate$l;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getInt64()Lio/envoyproxy/pgv/validate/Validate$Int64Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getInt64OrBuilder()Lio/envoyproxy/pgv/validate/Validate$m;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMap()Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMapOrBuilder()Lio/envoyproxy/pgv/validate/Validate$n;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMessage()Lio/envoyproxy/pgv/validate/Validate$MessageRules;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$MessageRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMessageOrBuilder()Lio/envoyproxy/pgv/validate/Validate$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$MessageRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$FieldRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeated()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRepeatedOrBuilder()Lio/envoyproxy/pgv/validate/Validate$p;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    :cond_1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    :cond_2
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    :cond_4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 72
    .line 73
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    :cond_5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    :cond_6
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    if-ne v0, v3, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 100
    .line 101
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v2, v0

    .line 106
    :cond_7
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    if-ne v0, v3, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 115
    .line 116
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    :cond_8
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    if-ne v0, v3, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 130
    .line 131
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v2, v0

    .line 136
    :cond_9
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    if-ne v0, v3, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 145
    .line 146
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v2, v0

    .line 151
    :cond_a
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 152
    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    if-ne v0, v3, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 160
    .line 161
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v2, v0

    .line 166
    :cond_b
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    if-ne v0, v3, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 175
    .line 176
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v2, v0

    .line 181
    :cond_c
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 182
    .line 183
    const/16 v3, 0xd

    .line 184
    .line 185
    if-ne v0, v3, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 190
    .line 191
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v2, v0

    .line 196
    :cond_d
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 197
    .line 198
    const/16 v3, 0xe

    .line 199
    .line 200
    if-ne v0, v3, :cond_e

    .line 201
    .line 202
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 205
    .line 206
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v2, v0

    .line 211
    :cond_e
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 212
    .line 213
    const/16 v3, 0xf

    .line 214
    .line 215
    if-ne v0, v3, :cond_f

    .line 216
    .line 217
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 220
    .line 221
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v2, v0

    .line 226
    :cond_f
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 227
    .line 228
    const/16 v3, 0x10

    .line 229
    .line 230
    if-ne v0, v3, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 235
    .line 236
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v2, v0

    .line 241
    :cond_10
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->bitField0_:I

    .line 242
    .line 243
    and-int/2addr v0, v1

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    const/16 v0, 0x11

    .line 247
    .line 248
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getMessage()Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v2, v0

    .line 257
    :cond_11
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    if-ne v0, v1, :cond_12

    .line 262
    .line 263
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 266
    .line 267
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v2, v0

    .line 272
    :cond_12
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    if-ne v0, v1, :cond_13

    .line 277
    .line 278
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 281
    .line 282
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v2, v0

    .line 287
    :cond_13
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    if-ne v0, v1, :cond_14

    .line 292
    .line 293
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 296
    .line 297
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v2, v0

    .line 302
    :cond_14
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 303
    .line 304
    const/16 v1, 0x15

    .line 305
    .line 306
    if-ne v0, v1, :cond_15

    .line 307
    .line 308
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 311
    .line 312
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v2, v0

    .line 317
    :cond_15
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 318
    .line 319
    const/16 v1, 0x16

    .line 320
    .line 321
    if-ne v0, v1, :cond_16

    .line 322
    .line 323
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 326
    .line 327
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v2, v0

    .line 332
    :cond_16
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v0, v2

    .line 341
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 342
    .line 343
    return v0
.end method

.method public getSfixed32()Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSfixed32OrBuilder()Lio/envoyproxy/pgv/validate/Validate$q;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSfixed64()Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSfixed64OrBuilder()Lio/envoyproxy/pgv/validate/Validate$r;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSint32()Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSint32OrBuilder()Lio/envoyproxy/pgv/validate/Validate$s;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSint64()Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSint64OrBuilder()Lio/envoyproxy/pgv/validate/Validate$t;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getString()Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getStringOrBuilder()Lio/envoyproxy/pgv/validate/Validate$u;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTimestamp()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTimestampOrBuilder()Lio/envoyproxy/pgv/validate/Validate$v;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTypeCase()Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->forNumber(I)Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUint32()Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getUint32OrBuilder()Lio/envoyproxy/pgv/validate/Validate$w;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getUint64()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getUint64OrBuilder()Lio/envoyproxy/pgv/validate/Validate$x;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAny()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasBool()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasBytes()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasDouble()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasDuration()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasEnum()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasFixed32()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasFixed64()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasFloat()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasInt32()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasInt64()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasMap()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasMessage()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasRepeated()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasSfixed32()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasSfixed64()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasSint32()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasSint64()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasString()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasUint32()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasUint64()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->hasMessage()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x25

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x35

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getMessage()Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$MessageRules;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    const/16 v1, 0x25

    .line 49
    .line 50
    const/16 v2, 0x16

    .line 51
    .line 52
    const/16 v3, 0x35

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getTimestamp()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    const/16 v1, 0x25

    .line 69
    .line 70
    const/16 v2, 0x15

    .line 71
    .line 72
    const/16 v3, 0x35

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDuration()Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_3
    const/16 v1, 0x25

    .line 89
    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    const/16 v3, 0x35

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getAny()Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$AnyRules;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_4
    const/16 v1, 0x25

    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    const/16 v3, 0x35

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getMap()Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_5
    const/16 v1, 0x25

    .line 129
    .line 130
    const/16 v2, 0x12

    .line 131
    .line 132
    const/16 v3, 0x35

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getRepeated()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_6
    const/16 v1, 0x25

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    const/16 v3, 0x35

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getEnum()Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$EnumRules;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_7
    const/16 v1, 0x25

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    const/16 v3, 0x35

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getBytes()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_8
    const/16 v1, 0x25

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    const/16 v3, 0x35

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getString()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_9
    const/16 v1, 0x25

    .line 209
    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    const/16 v3, 0x35

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getBool()Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$BoolRules;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_a
    const/16 v1, 0x25

    .line 229
    .line 230
    const/16 v2, 0xc

    .line 231
    .line 232
    const/16 v3, 0x35

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSfixed64()Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_b
    const/16 v1, 0x25

    .line 249
    .line 250
    const/16 v2, 0xb

    .line 251
    .line 252
    const/16 v3, 0x35

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSfixed32()Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_c
    const/16 v1, 0x25

    .line 269
    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    const/16 v3, 0x35

    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getFixed64()Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_d
    const/16 v1, 0x25

    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    const/16 v3, 0x35

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getFixed32()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_e
    const/16 v1, 0x25

    .line 309
    .line 310
    const/16 v2, 0x8

    .line 311
    .line 312
    const/16 v3, 0x35

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSint64()Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_f
    const/16 v1, 0x25

    .line 329
    .line 330
    const/4 v2, 0x7

    .line 331
    const/16 v3, 0x35

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getSint32()Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_0

    .line 346
    :pswitch_10
    const/16 v1, 0x25

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    const/16 v3, 0x35

    .line 350
    .line 351
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getUint64()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto :goto_0

    .line 364
    :pswitch_11
    const/16 v1, 0x25

    .line 365
    .line 366
    const/4 v2, 0x5

    .line 367
    const/16 v3, 0x35

    .line 368
    .line 369
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getUint32()Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_0

    .line 382
    :pswitch_12
    const/16 v1, 0x25

    .line 383
    .line 384
    const/4 v2, 0x4

    .line 385
    const/16 v3, 0x35

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getInt64()Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    goto :goto_0

    .line 400
    :pswitch_13
    const/16 v1, 0x25

    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    const/16 v3, 0x35

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getInt32()Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    goto :goto_0

    .line 418
    :pswitch_14
    const/16 v1, 0x25

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    const/16 v3, 0x35

    .line 422
    .line 423
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDouble()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    goto :goto_0

    .line 436
    :pswitch_15
    const/16 v1, 0x25

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    const/16 v3, 0x35

    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getFloat()Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$FloatRules;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    :goto_0
    add-int/2addr v0, v1

    .line 454
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 455
    .line 456
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/2addr v1, v0

    .line 465
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 466
    .line 467
    return v1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->c:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;
    .locals 0

    .line 4
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->newBuilder()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;
    .locals 1

    .line 5
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;
    .locals 2

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    invoke-direct {p0, v1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    invoke-direct {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$FieldRules;)Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    if-ne v0, v2, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    if-ne v0, v2, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    if-ne v0, v2, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    if-ne v0, v2, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    if-ne v0, v2, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    if-ne v0, v2, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    if-ne v0, v2, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 164
    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    if-ne v0, v2, :cond_d

    .line 168
    .line 169
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    if-ne v0, v2, :cond_e

    .line 181
    .line 182
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    if-ne v0, v2, :cond_f

    .line 194
    .line 195
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->bitField0_:I

    .line 203
    .line 204
    and-int/2addr v0, v1

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    const/16 v0, 0x11

    .line 208
    .line 209
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getMessage()Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    if-ne v0, v1, :cond_11

    .line 221
    .line 222
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 227
    .line 228
    .line 229
    :cond_11
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 230
    .line 231
    const/16 v1, 0x13

    .line 232
    .line 233
    if-ne v0, v1, :cond_12

    .line 234
    .line 235
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 240
    .line 241
    .line 242
    :cond_12
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 243
    .line 244
    const/16 v1, 0x14

    .line 245
    .line 246
    if-ne v0, v1, :cond_13

    .line 247
    .line 248
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 256
    .line 257
    const/16 v1, 0x15

    .line 258
    .line 259
    if-ne v0, v1, :cond_14

    .line 260
    .line 261
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 264
    .line 265
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 266
    .line 267
    .line 268
    :cond_14
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 269
    .line 270
    const/16 v1, 0x16

    .line 271
    .line 272
    if-ne v0, v1, :cond_15

    .line 273
    .line 274
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method