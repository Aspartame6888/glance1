.class public final Lio/envoyproxy/pgv/validate/Validate$MapRules;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapRules"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/envoyproxy/pgv/validate/Validate$MapRules$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$MapRules;

.field public static final IGNORE_EMPTY_FIELD_NUMBER:I = 0x6

.field public static final KEYS_FIELD_NUMBER:I = 0x4

.field public static final MAX_PAIRS_FIELD_NUMBER:I = 0x2

.field public static final MIN_PAIRS_FIELD_NUMBER:I = 0x1

.field public static final NO_SPARSE_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$MapRules;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ignoreEmpty_:Z

.field private keys_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

.field private maxPairs_:J

.field private memoizedIsInitialized:B

.field private minPairs_:J

.field private noSparse_:Z

.field private values_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 7
    .line 8
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$MapRules$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$MapRules$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->memoizedIsInitialized:B

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
    iput-byte p1, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lio/envoyproxy/pgv/validate/Validate$MapRules;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$10600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b(Lio/envoyproxy/pgv/validate/Validate$MapRules;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->ignoreEmpty_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lio/envoyproxy/pgv/validate/Validate$MapRules;Lio/envoyproxy/pgv/validate/Validate$FieldRules;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->keys_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lio/envoyproxy/pgv/validate/Validate$MapRules;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->maxPairs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lio/envoyproxy/pgv/validate/Validate$MapRules;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->minPairs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lio/envoyproxy/pgv/validate/Validate$MapRules;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->noSparse_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lio/envoyproxy/pgv/validate/Validate$MapRules;Lio/envoyproxy/pgv/validate/Validate$FieldRules;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->values_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->N:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/envoyproxy/pgv/validate/Validate$MapRules$b;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$MapRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/envoyproxy/pgv/validate/Validate$MapRules;)Lio/envoyproxy/pgv/validate/Validate$MapRules$b;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$MapRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$MapRules;)Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 4
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 11
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 13
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 7
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 9
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parseFrom([B)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 5
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 1

    .line 6
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$MapRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/envoyproxy/pgv/validate/Validate$MapRules;

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
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasMinPairs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasMinPairs()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasMinPairs()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getMinPairs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getMinPairs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v1, v1, v4

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasMaxPairs()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasMaxPairs()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasMaxPairs()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getMaxPairs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getMaxPairs()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    cmp-long v1, v1, v4

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasNoSparse()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasNoSparse()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasNoSparse()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getNoSparse()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getNoSparse()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v1, v2, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasKeys()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasKeys()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v1, v2, :cond_8

    .line 114
    .line 115
    return v3

    .line 116
    :cond_8
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasKeys()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getKeys()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getKeys()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    return v3

    .line 137
    :cond_9
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasValues()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasValues()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v1, v2, :cond_a

    .line 146
    .line 147
    return v3

    .line 148
    :cond_a
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasValues()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getValues()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getValues()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    return v3

    .line 169
    :cond_b
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasIgnoreEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasIgnoreEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eq v1, v2, :cond_c

    .line 178
    .line 179
    return v3

    .line 180
    :cond_c
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasIgnoreEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getIgnoreEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getIgnoreEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v1, v2, :cond_d

    .line 195
    .line 196
    return v3

    .line 197
    :cond_d
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    return v3

    .line 212
    :cond_e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$MapRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$MapRules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 0

    .line 3
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$MapRules;

    return-object p0
.end method

.method public getIgnoreEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->ignoreEmpty_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getKeys()Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->keys_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getKeysOrBuilder()Lio/envoyproxy/pgv/validate/Validate$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->keys_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMaxPairs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->maxPairs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinPairs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->minPairs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNoSparse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->noSparse_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$MapRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

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
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->minPairs_:J

    .line 15
    .line 16
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->maxPairs_:J

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-boolean v3, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->noSparse_:Z

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    :cond_3
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getKeys()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    :cond_4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getValues()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    :cond_5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    iget-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->ignoreEmpty_:Z

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v2, v0

    .line 93
    :cond_6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v2

    .line 102
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 103
    .line 104
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

.method public getValues()Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->values_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getValuesOrBuilder()Lio/envoyproxy/pgv/validate/Validate$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->values_:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasIgnoreEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

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

.method public hasKeys()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

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

.method public hasMaxPairs()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

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

.method public hasMinPairs()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

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

.method public hasNoSparse()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

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

.method public hasValues()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

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
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasMinPairs()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getMinPairs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasMaxPairs()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getMaxPairs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasNoSparse()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getNoSparse()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasKeys()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getKeys()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasValues()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getValues()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->hasIgnoreEmpty()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getIgnoreEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 172
    .line 173
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->O:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

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
    iget-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$MapRules$b;
    .locals 0

    .line 4
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->newBuilder()Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$MapRules$b;
    .locals 1

    .line 5
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/envoyproxy/pgv/validate/Validate$MapRules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/envoyproxy/pgv/validate/Validate$MapRules$b;
    .locals 2

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$MapRules;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    invoke-direct {p0, v1}, Lio/envoyproxy/pgv/validate/Validate$MapRules$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    invoke-direct {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$MapRules$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$MapRules;)Lio/envoyproxy/pgv/validate/Validate$MapRules$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->minPairs_:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->maxPairs_:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v2, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->noSparse_:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getKeys()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getValues()Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$MapRules;->ignoreEmpty_:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method