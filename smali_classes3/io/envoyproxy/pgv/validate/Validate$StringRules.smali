.class public final Lio/envoyproxy/pgv/validate/Validate$StringRules;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringRules"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/envoyproxy/pgv/validate/Validate$StringRules$b;,
        Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x15

.field public static final CONST_FIELD_NUMBER:I = 0x1

.field public static final CONTAINS_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

.field public static final EMAIL_FIELD_NUMBER:I = 0xc

.field public static final HOSTNAME_FIELD_NUMBER:I = 0xd

.field public static final IGNORE_EMPTY_FIELD_NUMBER:I = 0x1a

.field public static final IN_FIELD_NUMBER:I = 0xa

.field public static final IPV4_FIELD_NUMBER:I = 0xf

.field public static final IPV6_FIELD_NUMBER:I = 0x10

.field public static final IP_FIELD_NUMBER:I = 0xe

.field public static final LEN_BYTES_FIELD_NUMBER:I = 0x14

.field public static final LEN_FIELD_NUMBER:I = 0x13

.field public static final MAX_BYTES_FIELD_NUMBER:I = 0x5

.field public static final MAX_LEN_FIELD_NUMBER:I = 0x3

.field public static final MIN_BYTES_FIELD_NUMBER:I = 0x4

.field public static final MIN_LEN_FIELD_NUMBER:I = 0x2

.field public static final NOT_CONTAINS_FIELD_NUMBER:I = 0x17

.field public static final NOT_IN_FIELD_NUMBER:I = 0xb

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$StringRules;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PATTERN_FIELD_NUMBER:I = 0x6

.field public static final PREFIX_FIELD_NUMBER:I = 0x7

.field public static final STRICT_FIELD_NUMBER:I = 0x19

.field public static final SUFFIX_FIELD_NUMBER:I = 0x8

.field public static final URI_FIELD_NUMBER:I = 0x11

.field public static final URI_REF_FIELD_NUMBER:I = 0x12

.field public static final UUID_FIELD_NUMBER:I = 0x16

.field public static final WELL_KNOWN_REGEX_FIELD_NUMBER:I = 0x18

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile const_:Ljava/lang/Object;

.field private volatile contains_:Ljava/lang/Object;

.field private ignoreEmpty_:Z

.field private in_:Lcom/google/protobuf/LazyStringList;

.field private lenBytes_:J

.field private len_:J

.field private maxBytes_:J

.field private maxLen_:J

.field private memoizedIsInitialized:B

.field private minBytes_:J

.field private minLen_:J

.field private volatile notContains_:Ljava/lang/Object;

.field private notIn_:Lcom/google/protobuf/LazyStringList;

.field private volatile pattern_:Ljava/lang/Object;

.field private volatile prefix_:Ljava/lang/Object;

.field private strict_:Z

.field private volatile suffix_:Ljava/lang/Object;

.field private wellKnownCase_:I

.field private wellKnown_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 7
    .line 8
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$StringRules$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->memoizedIsInitialized:B

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/LazyStringList;

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/LazyStringList;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->strict_:Z

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
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic A(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->D:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lio/envoyproxy/pgv/validate/Validate$StringRules;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lio/envoyproxy/pgv/validate/Validate$StringRules;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ignoreEmpty_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lio/envoyproxy/pgv/validate/Validate$StringRules;Lcom/google/protobuf/LazyStringList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->lenBytes_:J

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->len_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxBytes_:J

    .line 2
    .line 3
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 4
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 11
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 13
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 7
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 9
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom([B)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 5
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 6
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$StringRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxLen_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minBytes_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lio/envoyproxy/pgv/validate/Validate$StringRules;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minLen_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lio/envoyproxy/pgv/validate/Validate$StringRules;Lcom/google/protobuf/LazyStringList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lio/envoyproxy/pgv/validate/Validate$StringRules;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->strict_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lio/envoyproxy/pgv/validate/Validate$StringRules;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lio/envoyproxy/pgv/validate/Validate$StringRules;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

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
    instance-of v1, p1, Lio/envoyproxy/pgv/validate/Validate$StringRules;

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
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasConst()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasConst()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasConst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getConst()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getConst()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasLen()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasLen()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasLen()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getLen()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getLen()J

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMinLen()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMinLen()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMinLen()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMinLen()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMinLen()J

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMaxLen()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMaxLen()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMaxLen()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMaxLen()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMaxLen()J

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasLenBytes()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasLenBytes()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasLenBytes()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getLenBytes()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getLenBytes()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    cmp-long v1, v1, v4

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    return v3

    .line 169
    :cond_b
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMinBytes()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMinBytes()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMinBytes()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMinBytes()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMinBytes()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    cmp-long v1, v1, v4

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    return v3

    .line 199
    :cond_d
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMaxBytes()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMaxBytes()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq v1, v2, :cond_e

    .line 208
    .line 209
    return v3

    .line 210
    :cond_e
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMaxBytes()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMaxBytes()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMaxBytes()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    cmp-long v1, v1, v4

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    return v3

    .line 229
    :cond_f
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasPattern()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasPattern()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eq v1, v2, :cond_10

    .line 238
    .line 239
    return v3

    .line 240
    :cond_10
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasPattern()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getPattern()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getPattern()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_11

    .line 259
    .line 260
    return v3

    .line 261
    :cond_11
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasPrefix()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasPrefix()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasPrefix()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getPrefix()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getPrefix()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasSuffix()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasSuffix()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eq v1, v2, :cond_14

    .line 302
    .line 303
    return v3

    .line 304
    :cond_14
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasSuffix()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_15

    .line 309
    .line 310
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getSuffix()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getSuffix()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_15

    .line 323
    .line 324
    return v3

    .line 325
    :cond_15
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasContains()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasContains()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eq v1, v2, :cond_16

    .line 334
    .line 335
    return v3

    .line 336
    :cond_16
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasContains()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_17

    .line 341
    .line 342
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getContains()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getContains()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_17

    .line 355
    .line 356
    return v3

    .line 357
    :cond_17
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasNotContains()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasNotContains()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eq v1, v2, :cond_18

    .line 366
    .line 367
    return v3

    .line 368
    :cond_18
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasNotContains()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_19

    .line 373
    .line 374
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getNotContains()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getNotContains()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_19

    .line 387
    .line 388
    return v3

    .line 389
    :cond_19
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getInList()Lcom/google/protobuf/ProtocolStringList;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getInList()Lcom/google/protobuf/ProtocolStringList;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1a

    .line 402
    .line 403
    return v3

    .line 404
    :cond_1a
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getNotInList()Lcom/google/protobuf/ProtocolStringList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getNotInList()Lcom/google/protobuf/ProtocolStringList;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1b

    .line 417
    .line 418
    return v3

    .line 419
    :cond_1b
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasStrict()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasStrict()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eq v1, v2, :cond_1c

    .line 428
    .line 429
    return v3

    .line 430
    :cond_1c
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasStrict()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1d

    .line 435
    .line 436
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getStrict()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getStrict()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eq v1, v2, :cond_1d

    .line 445
    .line 446
    return v3

    .line 447
    :cond_1d
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasIgnoreEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasIgnoreEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eq v1, v2, :cond_1e

    .line 456
    .line 457
    return v3

    .line 458
    :cond_1e
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasIgnoreEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1f

    .line 463
    .line 464
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIgnoreEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIgnoreEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eq v1, v2, :cond_1f

    .line 473
    .line 474
    return v3

    .line 475
    :cond_1f
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_20

    .line 488
    .line 489
    return v3

    .line 490
    :cond_20
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 491
    .line 492
    packed-switch v1, :pswitch_data_0

    .line 493
    .line 494
    .line 495
    :pswitch_0
    goto :goto_0

    .line 496
    :pswitch_1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getWellKnownRegex()Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getWellKnownRegex()Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_21

    .line 509
    .line 510
    return v3

    .line 511
    :pswitch_2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUuid()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUuid()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eq v1, v2, :cond_21

    .line 520
    .line 521
    return v3

    .line 522
    :pswitch_3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getAddress()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getAddress()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eq v1, v2, :cond_21

    .line 531
    .line 532
    return v3

    .line 533
    :pswitch_4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUriRef()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUriRef()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eq v1, v2, :cond_21

    .line 542
    .line 543
    return v3

    .line 544
    :pswitch_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUri()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUri()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eq v1, v2, :cond_21

    .line 553
    .line 554
    return v3

    .line 555
    :pswitch_6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIpv6()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIpv6()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eq v1, v2, :cond_21

    .line 564
    .line 565
    return v3

    .line 566
    :pswitch_7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIpv4()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIpv4()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eq v1, v2, :cond_21

    .line 575
    .line 576
    return v3

    .line 577
    :pswitch_8
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIp()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIp()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eq v1, v2, :cond_21

    .line 586
    .line 587
    return v3

    .line 588
    :pswitch_9
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getHostname()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getHostname()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eq v1, v2, :cond_21

    .line 597
    .line 598
    return v3

    .line 599
    :pswitch_a
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getEmail()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getEmail()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eq v1, v2, :cond_21

    .line 608
    .line 609
    return v3

    .line 610
    :cond_21
    :goto_0
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-nez p0, :cond_22

    .line 623
    .line 624
    return v3

    .line 625
    :cond_22
    return v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAddress()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

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

.method public getConst()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getConstBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/Object;

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

.method public getContains()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getContainsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 0

    .line 3
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public getEmail()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

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

.method public getHostname()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

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

.method public getIgnoreEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ignoreEmpty_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIn(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/LazyStringList;

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

.method public getInList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method public bridge synthetic getInList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getInList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getIp()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

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
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

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
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->len_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLenBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->lenBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxLen_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minLen_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotContains()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getNotContainsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/Object;

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

.method public getNotIn(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNotInBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNotInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/LazyStringList;

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

.method public getNotInList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method public bridge synthetic getNotInList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getNotInList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$StringRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getPatternBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/Object;

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

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/Object;

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

.method public getSerializedSize()I
    .locals 9

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
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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
    iget-wide v6, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minLen_:J

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
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    and-int/2addr v3, v6

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iget-wide v7, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxLen_:J

    .line 46
    .line 47
    invoke-static {v3, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v0, v3

    .line 52
    :cond_3
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x20

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-wide v7, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minBytes_:J

    .line 59
    .line 60
    invoke-static {v4, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    :cond_4
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x40

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    iget-wide v7, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxBytes_:J

    .line 73
    .line 74
    invoke-static {v3, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v0, v3

    .line 79
    :cond_5
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0x80

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v0, v3

    .line 93
    :cond_6
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 94
    .line 95
    and-int/lit16 v3, v3, 0x100

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v0, v3

    .line 107
    :cond_7
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 108
    .line 109
    and-int/lit16 v3, v3, 0x200

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v6, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v0, v3

    .line 120
    :cond_8
    iget v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 121
    .line 122
    and-int/lit16 v3, v3, 0x400

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v0, v3

    .line 135
    :cond_9
    move v3, v2

    .line 136
    move v4, v3

    .line 137
    :goto_1
    iget-object v6, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/LazyStringList;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v3, v6, :cond_a

    .line 144
    .line 145
    iget-object v6, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/LazyStringList;

    .line 146
    .line 147
    invoke-interface {v6, v3}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/2addr v4, v6

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    add-int/2addr v0, v4

    .line 160
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getInList()Lcom/google/protobuf/ProtocolStringList;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-int/2addr v3, v1

    .line 169
    add-int/2addr v3, v0

    .line 170
    move v0, v2

    .line 171
    :goto_2
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v2, v4, :cond_b

    .line 178
    .line 179
    iget-object v4, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 180
    .line 181
    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v0, v4

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    add-int/2addr v3, v0

    .line 194
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getNotInList()Lcom/google/protobuf/ProtocolStringList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    mul-int/2addr v0, v1

    .line 203
    add-int/2addr v0, v3

    .line 204
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 205
    .line 206
    const/16 v2, 0xc

    .line 207
    .line 208
    if-ne v1, v2, :cond_c

    .line 209
    .line 210
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_c
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 224
    .line 225
    const/16 v2, 0xd

    .line 226
    .line 227
    if-ne v1, v2, :cond_d

    .line 228
    .line 229
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_d
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 243
    .line 244
    const/16 v2, 0xe

    .line 245
    .line 246
    if-ne v1, v2, :cond_e

    .line 247
    .line 248
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_e
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 262
    .line 263
    const/16 v2, 0xf

    .line 264
    .line 265
    if-ne v1, v2, :cond_f

    .line 266
    .line 267
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_f
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 281
    .line 282
    const/16 v2, 0x10

    .line 283
    .line 284
    if-ne v1, v2, :cond_10

    .line 285
    .line 286
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    :cond_10
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 300
    .line 301
    const/16 v3, 0x11

    .line 302
    .line 303
    if-ne v1, v3, :cond_11

    .line 304
    .line 305
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/2addr v0, v1

    .line 318
    :cond_11
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 319
    .line 320
    const/16 v3, 0x12

    .line 321
    .line 322
    if-ne v1, v3, :cond_12

    .line 323
    .line 324
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v0, v1

    .line 337
    :cond_12
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 338
    .line 339
    and-int/2addr v1, v5

    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    const/16 v1, 0x13

    .line 343
    .line 344
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->len_:J

    .line 345
    .line 346
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/2addr v0, v1

    .line 351
    :cond_13
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 352
    .line 353
    and-int/2addr v1, v2

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    const/16 v1, 0x14

    .line 357
    .line 358
    iget-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->lenBytes_:J

    .line 359
    .line 360
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-int/2addr v0, v1

    .line 365
    :cond_14
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 366
    .line 367
    const/16 v2, 0x15

    .line 368
    .line 369
    if-ne v1, v2, :cond_15

    .line 370
    .line 371
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    add-int/2addr v0, v1

    .line 384
    :cond_15
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 385
    .line 386
    const/16 v2, 0x16

    .line 387
    .line 388
    if-ne v1, v2, :cond_16

    .line 389
    .line 390
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-int/2addr v0, v1

    .line 403
    :cond_16
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 404
    .line 405
    and-int/lit16 v1, v1, 0x800

    .line 406
    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    const/16 v1, 0x17

    .line 410
    .line 411
    iget-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    add-int/2addr v0, v1

    .line 418
    :cond_17
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 419
    .line 420
    const/16 v2, 0x18

    .line 421
    .line 422
    if-ne v1, v2, :cond_18

    .line 423
    .line 424
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    add-int/2addr v0, v1

    .line 437
    :cond_18
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 438
    .line 439
    const/high16 v2, 0x400000

    .line 440
    .line 441
    and-int/2addr v1, v2

    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    const/16 v1, 0x19

    .line 445
    .line 446
    iget-boolean v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->strict_:Z

    .line 447
    .line 448
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/2addr v0, v1

    .line 453
    :cond_19
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 454
    .line 455
    const/high16 v2, 0x800000

    .line 456
    .line 457
    and-int/2addr v1, v2

    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    const/16 v1, 0x1a

    .line 461
    .line 462
    iget-boolean v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ignoreEmpty_:Z

    .line 463
    .line 464
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    add-int/2addr v0, v1

    .line 469
    :cond_1a
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    add-int/2addr v1, v0

    .line 478
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 479
    .line 480
    return v1
.end method

.method public getStrict()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->strict_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/Object;

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
    iput-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getSuffixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUri()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

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

.method public getUriRef()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

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

.method public getUuid()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

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

.method public getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->forNumber(I)Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWellKnownRegex()Lio/envoyproxy/pgv/validate/Validate$KnownRegex;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->valueOf(I)Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->UNKNOWN:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->UNKNOWN:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 25
    .line 26
    return-object p0
.end method

.method public hasAddress()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

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

.method public hasConst()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasEmail()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

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

.method public hasHostname()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

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

.method public hasIgnoreEmpty()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x800000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public hasIp()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

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

.method public hasIpv4()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

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

.method public hasIpv6()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

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

.method public hasLen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasLenBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasMaxBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasMaxLen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasMinBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasMinLen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasNotContains()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasPattern()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasPrefix()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasStrict()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x400000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public hasSuffix()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasUri()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0x11

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

.method public hasUriRef()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

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

.method public hasUuid()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

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

.method public hasWellKnownRegex()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v0, 0x18

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
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasConst()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getConst()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasLen()Z

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
    const/16 v2, 0x13

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getLen()J

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMinLen()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMinLen()J

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMaxLen()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMaxLen()J

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasLenBytes()Z

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
    const/16 v2, 0x14

    .line 122
    .line 123
    const/16 v3, 0x35

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getLenBytes()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMinBytes()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/16 v1, 0x25

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    const/16 v3, 0x35

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMinBytes()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasMaxBytes()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    const/16 v1, 0x25

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    const/16 v3, 0x35

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getMaxBytes()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasPattern()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    const/16 v1, 0x25

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    const/16 v3, 0x35

    .line 196
    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getPattern()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_8
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasPrefix()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    const/16 v1, 0x25

    .line 217
    .line 218
    const/4 v2, 0x7

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getPrefix()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_9
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasSuffix()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    const/16 v1, 0x25

    .line 241
    .line 242
    const/16 v2, 0x8

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getSuffix()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_a
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasContains()Z

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
    const/16 v2, 0x9

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getContains()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_b
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasNotContains()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    const/16 v1, 0x25

    .line 291
    .line 292
    const/16 v2, 0x17

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getNotContains()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v0, v1

    .line 309
    :cond_c
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getInCount()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-lez v1, :cond_d

    .line 314
    .line 315
    const/16 v1, 0x25

    .line 316
    .line 317
    const/16 v2, 0xa

    .line 318
    .line 319
    const/16 v3, 0x35

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getInList()Lcom/google/protobuf/ProtocolStringList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v0, v1

    .line 334
    :cond_d
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getNotInCount()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lez v1, :cond_e

    .line 339
    .line 340
    const/16 v1, 0x25

    .line 341
    .line 342
    const/16 v2, 0xb

    .line 343
    .line 344
    const/16 v3, 0x35

    .line 345
    .line 346
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getNotInList()Lcom/google/protobuf/ProtocolStringList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr v0, v1

    .line 359
    :cond_e
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasStrict()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    const/16 v1, 0x25

    .line 366
    .line 367
    const/16 v2, 0x19

    .line 368
    .line 369
    const/16 v3, 0x35

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getStrict()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    add-int/2addr v0, v1

    .line 384
    :cond_f
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->hasIgnoreEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    const/16 v1, 0x25

    .line 391
    .line 392
    const/16 v2, 0x1a

    .line 393
    .line 394
    const/16 v3, 0x35

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIgnoreEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/2addr v0, v1

    .line 409
    :cond_10
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 410
    .line 411
    packed-switch v1, :pswitch_data_0

    .line 412
    .line 413
    .line 414
    :pswitch_0
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_1
    const/16 v1, 0x25

    .line 417
    .line 418
    const/16 v2, 0x18

    .line 419
    .line 420
    const/16 v3, 0x35

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getWellKnownRegex()Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->getNumber()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_2
    const/16 v1, 0x25

    .line 437
    .line 438
    const/16 v2, 0x16

    .line 439
    .line 440
    const/16 v3, 0x35

    .line 441
    .line 442
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUuid()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_3
    const/16 v1, 0x25

    .line 457
    .line 458
    const/16 v2, 0x15

    .line 459
    .line 460
    const/16 v3, 0x35

    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getAddress()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_4
    const/16 v1, 0x25

    .line 477
    .line 478
    const/16 v2, 0x12

    .line 479
    .line 480
    const/16 v3, 0x35

    .line 481
    .line 482
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUriRef()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    goto :goto_0

    .line 495
    :pswitch_5
    const/16 v1, 0x25

    .line 496
    .line 497
    const/16 v2, 0x11

    .line 498
    .line 499
    const/16 v3, 0x35

    .line 500
    .line 501
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUri()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    goto :goto_0

    .line 514
    :pswitch_6
    const/16 v1, 0x25

    .line 515
    .line 516
    const/16 v2, 0x10

    .line 517
    .line 518
    const/16 v3, 0x35

    .line 519
    .line 520
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIpv6()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    goto :goto_0

    .line 533
    :pswitch_7
    const/16 v1, 0x25

    .line 534
    .line 535
    const/16 v2, 0xf

    .line 536
    .line 537
    const/16 v3, 0x35

    .line 538
    .line 539
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIpv4()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    goto :goto_0

    .line 552
    :pswitch_8
    const/16 v1, 0x25

    .line 553
    .line 554
    const/16 v2, 0xe

    .line 555
    .line 556
    const/16 v3, 0x35

    .line 557
    .line 558
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getIp()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    goto :goto_0

    .line 571
    :pswitch_9
    const/16 v1, 0x25

    .line 572
    .line 573
    const/16 v2, 0xd

    .line 574
    .line 575
    const/16 v3, 0x35

    .line 576
    .line 577
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getHostname()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    goto :goto_0

    .line 590
    :pswitch_a
    const/16 v1, 0x25

    .line 591
    .line 592
    const/16 v2, 0xc

    .line 593
    .line 594
    const/16 v3, 0x35

    .line 595
    .line 596
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getEmail()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    :goto_0
    add-int/2addr v0, v1

    .line 609
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 610
    .line 611
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    add-int/2addr v1, v0

    .line 620
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 621
    .line 622
    return v1

    .line 623
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->E:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

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
    iget-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 0

    .line 4
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->newBuilder()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 5
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 2

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    invoke-direct {p0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    invoke-direct {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minLen_:J

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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
    iget-wide v4, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxLen_:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v4, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minBytes_:J

    .line 44
    .line 45
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-wide v4, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxBytes_:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x100

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x200

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x400

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    const/4 v0, 0x0

    .line 109
    move v1, v0

    .line 110
    :goto_0
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/LazyStringList;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v1, v3, :cond_9

    .line 117
    .line 118
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/LazyStringList;

    .line 119
    .line 120
    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    invoke-static {p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    :goto_1
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v0, v1, :cond_a

    .line 139
    .line 140
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/LazyStringList;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    invoke-static {p1, v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    if-ne v0, v1, :cond_b

    .line 159
    .line 160
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    if-ne v0, v1, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    if-ne v0, v1, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    if-ne v0, v1, :cond_e

    .line 210
    .line 211
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 223
    .line 224
    const/16 v1, 0x10

    .line 225
    .line 226
    if-ne v0, v1, :cond_f

    .line 227
    .line 228
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 240
    .line 241
    const/16 v3, 0x11

    .line 242
    .line 243
    if-ne v0, v3, :cond_10

    .line 244
    .line 245
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 254
    .line 255
    .line 256
    :cond_10
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 257
    .line 258
    const/16 v3, 0x12

    .line 259
    .line 260
    if-ne v0, v3, :cond_11

    .line 261
    .line 262
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_11
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 274
    .line 275
    and-int/2addr v0, v2

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    const/16 v0, 0x13

    .line 279
    .line 280
    iget-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->len_:J

    .line 281
    .line 282
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 283
    .line 284
    .line 285
    :cond_12
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 286
    .line 287
    and-int/2addr v0, v1

    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    const/16 v0, 0x14

    .line 291
    .line 292
    iget-wide v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->lenBytes_:J

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 298
    .line 299
    const/16 v1, 0x15

    .line 300
    .line 301
    if-ne v0, v1, :cond_14

    .line 302
    .line 303
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 312
    .line 313
    .line 314
    :cond_14
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 315
    .line 316
    const/16 v1, 0x16

    .line 317
    .line 318
    if-ne v0, v1, :cond_15

    .line 319
    .line 320
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 329
    .line 330
    .line 331
    :cond_15
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 332
    .line 333
    and-int/lit16 v0, v0, 0x800

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    const/16 v0, 0x17

    .line 338
    .line 339
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 345
    .line 346
    const/16 v1, 0x18

    .line 347
    .line 348
    if-ne v0, v1, :cond_17

    .line 349
    .line 350
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 359
    .line 360
    .line 361
    :cond_17
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 362
    .line 363
    const/high16 v1, 0x400000

    .line 364
    .line 365
    and-int/2addr v0, v1

    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    const/16 v0, 0x19

    .line 369
    .line 370
    iget-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->strict_:Z

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 373
    .line 374
    .line 375
    :cond_18
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 376
    .line 377
    const/high16 v1, 0x800000

    .line 378
    .line 379
    and-int/2addr v0, v1

    .line 380
    if-eqz v0, :cond_19

    .line 381
    .line 382
    const/16 v0, 0x1a

    .line 383
    .line 384
    iget-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ignoreEmpty_:Z

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 387
    .line 388
    .line 389
    :cond_19
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method
