.class public final Lio/envoyproxy/pgv/validate/Validate$BytesRules;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesRules"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;,
        Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;
    }
.end annotation


# static fields
.field public static final CONST_FIELD_NUMBER:I = 0x1

.field public static final CONTAINS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$BytesRules;

.field public static final IGNORE_EMPTY_FIELD_NUMBER:I = 0xe

.field public static final IN_FIELD_NUMBER:I = 0x8

.field public static final IPV4_FIELD_NUMBER:I = 0xb

.field public static final IPV6_FIELD_NUMBER:I = 0xc

.field public static final IP_FIELD_NUMBER:I = 0xa

.field public static final LEN_FIELD_NUMBER:I = 0xd

.field public static final MAX_LEN_FIELD_NUMBER:I = 0x3

.field public static final MIN_LEN_FIELD_NUMBER:I = 0x2

.field public static final NOT_IN_FIELD_NUMBER:I = 0x9

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$BytesRules;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PATTERN_FIELD_NUMBER:I = 0x4

.field public static final PREFIX_FIELD_NUMBER:I = 0x5

.field public static final SUFFIX_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private const_:Lcom/google/protobuf/ByteString;

.field private contains_:Lcom/google/protobuf/ByteString;

.field private ignoreEmpty_:Z

.field private in_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private len_:J

.field private maxLen_:J

.field private memoizedIsInitialized:B

.field private minLen_:J

.field private notIn_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pattern_:Ljava/lang/Object;

.field private prefix_:Lcom/google/protobuf/ByteString;

.field private suffix_:Lcom/google/protobuf/ByteString;

.field private wellKnownCase_:I

.field private wellKnown_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 7
    .line 8
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->memoizedIsInitialized:B

    .line 8
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->const_:Lcom/google/protobuf/ByteString;

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->pattern_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->prefix_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->suffix_:Lcom/google/protobuf/ByteString;

    .line 12
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->contains_:Lcom/google/protobuf/ByteString;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->in_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->notIn_:Ljava/util/List;

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
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->in_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->notIn_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->pattern_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lio/envoyproxy/pgv/validate/Validate$BytesRules;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->const_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->contains_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->ignoreEmpty_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->F:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->in_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lio/envoyproxy/pgv/validate/Validate$BytesRules;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->len_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lio/envoyproxy/pgv/validate/Validate$BytesRules;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->maxLen_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lio/envoyproxy/pgv/validate/Validate$BytesRules;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->minLen_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->notIn_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->pattern_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->prefix_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->suffix_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lio/envoyproxy/pgv/validate/Validate$BytesRules;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 4
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 11
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 13
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 7
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 9
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parseFrom([B)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 5
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 1

    .line 6
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$BytesRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Lio/envoyproxy/pgv/validate/Validate$BytesRules;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnown_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

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
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasConst()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasConst()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasConst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getConst()Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getConst()Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasLen()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasLen()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasLen()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getLen()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getLen()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v1, v1, v4

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasMinLen()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasMinLen()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v1, v2, :cond_6

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasMinLen()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getMinLen()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getMinLen()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v1, v1, v4

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    return v3

    .line 109
    :cond_7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasMaxLen()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasMaxLen()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasMaxLen()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getMaxLen()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getMaxLen()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v1, v1, v4

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    return v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasPattern()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasPattern()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eq v1, v2, :cond_a

    .line 148
    .line 149
    return v3

    .line 150
    :cond_a
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasPattern()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getPattern()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getPattern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    return v3

    .line 171
    :cond_b
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasPrefix()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasPrefix()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v1, v2, :cond_c

    .line 180
    .line 181
    return v3

    .line 182
    :cond_c
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasPrefix()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getPrefix()Lcom/google/protobuf/ByteString;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getPrefix()Lcom/google/protobuf/ByteString;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    return v3

    .line 203
    :cond_d
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasSuffix()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasSuffix()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v1, v2, :cond_e

    .line 212
    .line 213
    return v3

    .line 214
    :cond_e
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasSuffix()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getSuffix()Lcom/google/protobuf/ByteString;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getSuffix()Lcom/google/protobuf/ByteString;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    return v3

    .line 235
    :cond_f
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasContains()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasContains()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eq v1, v2, :cond_10

    .line 244
    .line 245
    return v3

    .line 246
    :cond_10
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasContains()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getContains()Lcom/google/protobuf/ByteString;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getContains()Lcom/google/protobuf/ByteString;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    return v3

    .line 267
    :cond_11
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getInList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getInList()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_12

    .line 280
    .line 281
    return v3

    .line 282
    :cond_12
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getNotInList()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getNotInList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_13

    .line 295
    .line 296
    return v3

    .line 297
    :cond_13
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasIgnoreEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasIgnoreEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eq v1, v2, :cond_14

    .line 306
    .line 307
    return v3

    .line 308
    :cond_14
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasIgnoreEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_15

    .line 313
    .line 314
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIgnoreEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIgnoreEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eq v1, v2, :cond_15

    .line 323
    .line 324
    return v3

    .line 325
    :cond_15
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_16

    .line 338
    .line 339
    return v3

    .line 340
    :cond_16
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 341
    .line 342
    packed-switch v1, :pswitch_data_0

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_0
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIpv6()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIpv6()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eq v1, v2, :cond_17

    .line 355
    .line 356
    return v3

    .line 357
    :pswitch_1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIpv4()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIpv4()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eq v1, v2, :cond_17

    .line 366
    .line 367
    return v3

    .line 368
    :pswitch_2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIp()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIp()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eq v1, v2, :cond_17

    .line 377
    .line 378
    return v3

    .line 379
    :cond_17
    :goto_0
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_18

    .line 392
    .line 393
    return v3

    .line 394
    :cond_18
    return v0

    .line 395
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConst()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->const_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContains()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->contains_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 0

    .line 3
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    return-object p0
.end method

.method public getIgnoreEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->ignoreEmpty_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIn(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->in_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->in_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->in_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIp()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getIpv4()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getIpv6()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->len_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->maxLen_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->minLen_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotIn(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->notIn_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNotInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->notIn_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNotInList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->notIn_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$BytesRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->pattern_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->pattern_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getPatternBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->pattern_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->pattern_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPrefix()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->prefix_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 8

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
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

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
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->const_:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    and-int/2addr v3, v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-wide v6, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->minLen_:J

    .line 31
    .line 32
    invoke-static {v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    :cond_2
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    iget-wide v6, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->maxLen_:J

    .line 45
    .line 46
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v0, v3

    .line 51
    :cond_3
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x10

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->pattern_:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v0, v3

    .line 64
    :cond_4
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x20

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->prefix_:Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v0, v3

    .line 78
    :cond_5
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x40

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->suffix_:Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v0, v3

    .line 92
    :cond_6
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0x80

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->contains_:Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v0, v3

    .line 106
    :cond_7
    move v3, v2

    .line 107
    move v4, v3

    .line 108
    :goto_1
    iget-object v6, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->in_:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ge v3, v6, :cond_8

    .line 115
    .line 116
    iget-object v6, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->in_:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 123
    .line 124
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v4, v6

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    add-int/2addr v0, v4

    .line 133
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getInList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    mul-int/2addr v3, v1

    .line 142
    add-int/2addr v3, v0

    .line 143
    move v0, v2

    .line 144
    :goto_2
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->notIn_:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v2, v4, :cond_9

    .line 151
    .line 152
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->notIn_:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v0, v4

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    add-int/2addr v3, v0

    .line 169
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getNotInList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-int/2addr v0, v1

    .line 178
    add-int/2addr v0, v3

    .line 179
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    if-ne v1, v2, :cond_a

    .line 184
    .line 185
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnown_:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_a
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 199
    .line 200
    const/16 v2, 0xb

    .line 201
    .line 202
    if-ne v1, v2, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnown_:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_b
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 218
    .line 219
    const/16 v2, 0xc

    .line 220
    .line 221
    if-ne v1, v2, :cond_c

    .line 222
    .line 223
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnown_:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_c
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 237
    .line 238
    and-int/2addr v1, v5

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    const/16 v1, 0xd

    .line 242
    .line 243
    iget-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->len_:J

    .line 244
    .line 245
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_d
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 251
    .line 252
    and-int/lit16 v1, v1, 0x800

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    const/16 v1, 0xe

    .line 257
    .line 258
    iget-boolean v2, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->ignoreEmpty_:Z

    .line 259
    .line 260
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_e
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v1, v0

    .line 274
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 275
    .line 276
    return v1
.end method

.method public getSuffix()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->suffix_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
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

.method public getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->forNumber(I)Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasConst()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

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

.method public hasContains()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

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

.method public hasIgnoreEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public hasIp()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

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

.method public hasIpv4()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

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

.method public hasIpv6()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

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

.method public hasLen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

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

.method public hasMaxLen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

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

.method public hasMinLen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

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

.method public hasPattern()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

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

.method public hasPrefix()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

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

.method public hasSuffix()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

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
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasConst()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getConst()Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasLen()Z

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
    const/16 v2, 0xd

    .line 49
    .line 50
    const/16 v3, 0x35

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getLen()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasMinLen()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x25

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const/16 v3, 0x35

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getMinLen()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasMaxLen()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/16 v1, 0x25

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    const/16 v3, 0x35

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getMaxLen()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasPattern()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v1, 0x25

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    const/16 v3, 0x35

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getPattern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasPrefix()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const/16 v1, 0x25

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    const/16 v3, 0x35

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getPrefix()Lcom/google/protobuf/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasSuffix()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const/16 v1, 0x25

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    const/16 v3, 0x35

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getSuffix()Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasContains()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    const/16 v1, 0x25

    .line 192
    .line 193
    const/4 v2, 0x7

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getContains()Lcom/google/protobuf/ByteString;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_8
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getInCount()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_9

    .line 214
    .line 215
    const/16 v1, 0x25

    .line 216
    .line 217
    const/16 v2, 0x8

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getInList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_9
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getNotInCount()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_a

    .line 239
    .line 240
    const/16 v1, 0x25

    .line 241
    .line 242
    const/16 v2, 0x9

    .line 243
    .line 244
    const/16 v3, 0x35

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getNotInList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_a
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->hasIgnoreEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    const/16 v1, 0x25

    .line 266
    .line 267
    const/16 v2, 0xe

    .line 268
    .line 269
    const/16 v3, 0x35

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIgnoreEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_b
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 285
    .line 286
    packed-switch v1, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_0
    const/16 v1, 0x25

    .line 291
    .line 292
    const/16 v2, 0xc

    .line 293
    .line 294
    const/16 v3, 0x35

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIpv6()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto :goto_0

    .line 309
    :pswitch_1
    const/16 v1, 0x25

    .line 310
    .line 311
    const/16 v2, 0xb

    .line 312
    .line 313
    const/16 v3, 0x35

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIpv4()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto :goto_0

    .line 328
    :pswitch_2
    const/16 v1, 0x25

    .line 329
    .line 330
    const/16 v2, 0xa

    .line 331
    .line 332
    const/16 v3, 0x35

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getIp()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :goto_0
    add-int/2addr v0, v1

    .line 347
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 348
    .line 349
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v1, v0

    .line 358
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 359
    .line 360
    return v1

    .line 361
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->G:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

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
    iget-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 0

    .line 4
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->newBuilder()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 5
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 2

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    invoke-direct {p0, v1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    invoke-direct {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->const_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->minLen_:J

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-wide v4, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->maxLen_:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->pattern_:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->prefix_:Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x40

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->suffix_:Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->contains_:Lcom/google/protobuf/ByteString;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    move v1, v0

    .line 86
    :goto_0
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->in_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v1, v4, :cond_7

    .line 93
    .line 94
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->in_:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_1
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->notIn_:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v0, v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->notIn_:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    if-ne v0, v1, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnown_:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnown_:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnownCase_:I

    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    if-ne v0, v1, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->wellKnown_:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 184
    .line 185
    and-int/2addr v0, v2

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    iget-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->len_:J

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->bitField0_:I

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0x800

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    const/16 v0, 0xe

    .line 202
    .line 203
    iget-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->ignoreEmpty_:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
