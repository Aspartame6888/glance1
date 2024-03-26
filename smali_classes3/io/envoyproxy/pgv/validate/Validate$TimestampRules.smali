.class public final Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampRules"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    }
.end annotation


# static fields
.field public static final CONST_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

.field public static final GTE_FIELD_NUMBER:I = 0x6

.field public static final GT_FIELD_NUMBER:I = 0x5

.field public static final GT_NOW_FIELD_NUMBER:I = 0x8

.field public static final LTE_FIELD_NUMBER:I = 0x4

.field public static final LT_FIELD_NUMBER:I = 0x3

.field public static final LT_NOW_FIELD_NUMBER:I = 0x7

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$TimestampRules;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUIRED_FIELD_NUMBER:I = 0x1

.field public static final WITHIN_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private const_:Lcom/google/protobuf/Timestamp;

.field private gtNow_:Z

.field private gt_:Lcom/google/protobuf/Timestamp;

.field private gte_:Lcom/google/protobuf/Timestamp;

.field private ltNow_:Z

.field private lt_:Lcom/google/protobuf/Timestamp;

.field private lte_:Lcom/google/protobuf/Timestamp;

.field private memoizedIsInitialized:B

.field private required_:Z

.field private within_:Lcom/google/protobuf/Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 7
    .line 8
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->memoizedIsInitialized:B

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

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$11000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->const_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->gtNow_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->gt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->gte_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->ltNow_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->lt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->T:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->lte_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->required_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->within_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 4
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 11
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 13
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 7
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 9
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parseFrom([B)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 5
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 6
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$TimestampRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

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
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasRequired()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasRequired()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasRequired()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getRequired()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getRequired()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasConst()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasConst()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasConst()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getConst()Lcom/google/protobuf/Timestamp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getConst()Lcom/google/protobuf/Timestamp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLt()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLt()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLt()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLt()Lcom/google/protobuf/Timestamp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLt()Lcom/google/protobuf/Timestamp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    return v3

    .line 109
    :cond_7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLte()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLte()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v1, v2, :cond_8

    .line 118
    .line 119
    return v3

    .line 120
    :cond_8
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLte()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLte()Lcom/google/protobuf/Timestamp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLte()Lcom/google/protobuf/Timestamp;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    return v3

    .line 141
    :cond_9
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGt()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGt()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v1, v2, :cond_a

    .line 150
    .line 151
    return v3

    .line 152
    :cond_a
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGt()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGt()Lcom/google/protobuf/Timestamp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGt()Lcom/google/protobuf/Timestamp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    return v3

    .line 173
    :cond_b
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGte()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGte()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v1, v2, :cond_c

    .line 182
    .line 183
    return v3

    .line 184
    :cond_c
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGte()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGte()Lcom/google/protobuf/Timestamp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGte()Lcom/google/protobuf/Timestamp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    return v3

    .line 205
    :cond_d
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLtNow()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLtNow()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v1, v2, :cond_e

    .line 214
    .line 215
    return v3

    .line 216
    :cond_e
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLtNow()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLtNow()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLtNow()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eq v1, v2, :cond_f

    .line 231
    .line 232
    return v3

    .line 233
    :cond_f
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGtNow()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGtNow()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eq v1, v2, :cond_10

    .line 242
    .line 243
    return v3

    .line 244
    :cond_10
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGtNow()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGtNow()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGtNow()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eq v1, v2, :cond_11

    .line 259
    .line 260
    return v3

    .line 261
    :cond_11
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasWithin()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasWithin()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eq v1, v2, :cond_12

    .line 270
    .line 271
    return v3

    .line 272
    :cond_12
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasWithin()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getWithin()Lcom/google/protobuf/Duration;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getWithin()Lcom/google/protobuf/Duration;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    return v3

    .line 293
    :cond_13
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_14

    .line 306
    .line 307
    return v3

    .line 308
    :cond_14
    return v0
.end method

.method public getConst()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->const_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getConstOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->const_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 0

    .line 3
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    return-object p0
.end method

.method public getGt()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->gt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGtNow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->gtNow_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getGtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->gt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGte()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->gte_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGteOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->gte_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLt()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->lt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLtNow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->ltNow_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->lt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLte()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->lte_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLteOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->lte_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

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
            "Lio/envoyproxy/pgv/validate/Validate$TimestampRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->required_:Z

    .line 2
    .line 3
    return p0
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
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->required_:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getConst()Lcom/google/protobuf/Timestamp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    :cond_2
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLt()Lcom/google/protobuf/Timestamp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    :cond_3
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    and-int/2addr v0, v3

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLte()Lcom/google/protobuf/Timestamp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    :cond_4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGt()Lcom/google/protobuf/Timestamp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    :cond_5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGte()Lcom/google/protobuf/Timestamp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v2, v0

    .line 100
    :cond_6
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x40

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    iget-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->ltNow_:Z

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v2, v0

    .line 114
    :cond_7
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x80

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->gtNow_:Z

    .line 121
    .line 122
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v2, v0

    .line 127
    :cond_8
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x100

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getWithin()Lcom/google/protobuf/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    :cond_9
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v2

    .line 153
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 154
    .line 155
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWithin()Lcom/google/protobuf/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->within_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWithinOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->within_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasConst()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasGt()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasGtNow()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasGte()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasLt()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasLtNow()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasLte()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasRequired()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

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

.method public hasWithin()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

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
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasRequired()Z

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
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0x35

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getRequired()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasConst()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x25

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v3, 0x35

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getConst()Lcom/google/protobuf/Timestamp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLt()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x25

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/16 v3, 0x35

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLt()Lcom/google/protobuf/Timestamp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLte()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x25

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    const/16 v3, 0x35

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLte()Lcom/google/protobuf/Timestamp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGt()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/16 v1, 0x25

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const/16 v3, 0x35

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGt()Lcom/google/protobuf/Timestamp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGte()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const/16 v1, 0x25

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    const/16 v3, 0x35

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGte()Lcom/google/protobuf/Timestamp;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLtNow()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/16 v1, 0x25

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    const/16 v3, 0x35

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLtNow()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGtNow()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    const/16 v1, 0x25

    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    const/16 v3, 0x35

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGtNow()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_8
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasWithin()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    const/16 v1, 0x25

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    const/16 v3, 0x35

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getWithin()Lcom/google/protobuf/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/protobuf/Duration;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    .line 235
    .line 236
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, v0

    .line 245
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 246
    .line 247
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->U:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

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
    iget-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 0

    .line 4
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->newBuilder()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 5
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 2

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    invoke-direct {p0, v1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    invoke-direct {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->required_:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getConst()Lcom/google/protobuf/Timestamp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLt()Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLte()Lcom/google/protobuf/Timestamp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGt()Lcom/google/protobuf/Timestamp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGte()Lcom/google/protobuf/Timestamp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x40

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->ltNow_:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->gtNow_:Z

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->bitField0_:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x100

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getWithin()Lcom/google/protobuf/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
