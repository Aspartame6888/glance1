.class public final Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleRules"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    }
.end annotation


# static fields
.field public static final CONST_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

.field public static final GTE_FIELD_NUMBER:I = 0x5

.field public static final GT_FIELD_NUMBER:I = 0x4

.field public static final IGNORE_EMPTY_FIELD_NUMBER:I = 0x8

.field public static final IN_FIELD_NUMBER:I = 0x6

.field public static final LTE_FIELD_NUMBER:I = 0x3

.field public static final LT_FIELD_NUMBER:I = 0x2

.field public static final NOT_IN_FIELD_NUMBER:I = 0x7

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$DoubleRules;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private const_:D

.field private gt_:D

.field private gte_:D

.field private ignoreEmpty_:Z

.field private in_:Lcom/google/protobuf/Internal$DoubleList;

.field private lt_:D

.field private lte_:D

.field private memoizedIsInitialized:B

.field private notIn_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 7
    .line 8
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->memoizedIsInitialized:B

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

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
    iput-byte p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$900()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic b(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->const_:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->gt_:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->gte_:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->ignoreEmpty_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;Lcom/google/protobuf/Internal$DoubleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->lt_:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->lte_:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;Lcom/google/protobuf/Internal$DoubleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 4
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 11
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 13
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 7
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 9
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parseFrom([B)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 5
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 1

    .line 6
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/envoyproxy/pgv/validate/Validate$DoubleRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

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
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasConst()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasConst()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasConst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getConst()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getConst()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v1, v1, v4

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasLt()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasLt()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasLt()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getLt()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getLt()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v1, v1, v4

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    return v3

    .line 93
    :cond_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasLte()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasLte()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v1, v2, :cond_6

    .line 102
    .line 103
    return v3

    .line 104
    :cond_6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasLte()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getLte()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getLte()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    cmp-long v1, v1, v4

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    return v3

    .line 131
    :cond_7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasGt()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasGt()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eq v1, v2, :cond_8

    .line 140
    .line 141
    return v3

    .line 142
    :cond_8
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasGt()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getGt()D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getGt()D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    cmp-long v1, v1, v4

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    return v3

    .line 169
    :cond_9
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasGte()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasGte()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eq v1, v2, :cond_a

    .line 178
    .line 179
    return v3

    .line 180
    :cond_a
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasGte()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getGte()D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getGte()D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    cmp-long v1, v1, v4

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    return v3

    .line 207
    :cond_b
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getInList()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getInList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    return v3

    .line 222
    :cond_c
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getNotInList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getNotInList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_d

    .line 235
    .line 236
    return v3

    .line 237
    :cond_d
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasIgnoreEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasIgnoreEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eq v1, v2, :cond_e

    .line 246
    .line 247
    return v3

    .line 248
    :cond_e
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasIgnoreEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getIgnoreEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getIgnoreEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eq v1, v2, :cond_f

    .line 263
    .line 264
    return v3

    .line 265
    :cond_f
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_10

    .line 278
    .line 279
    return v3

    .line 280
    :cond_10
    return v0
.end method

.method public getConst()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->const_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 0

    .line 3
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    return-object p0
.end method

.method public getGt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->gt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGte()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->gte_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIgnoreEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->ignoreEmpty_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIn(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->in_:Lcom/google/protobuf/Internal$DoubleList;

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->lt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLte()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->lte_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotIn(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getNotInCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

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
            "Lio/envoyproxy/pgv/validate/Validate$DoubleRules;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

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
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->const_:D

    .line 15
    .line 16
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    and-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v4, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->lt_:D

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    and-int/2addr v0, v3

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-wide v4, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->lte_:D

    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    :cond_3
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    and-int/2addr v0, v4

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-wide v5, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->gt_:D

    .line 56
    .line 57
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    iget-wide v5, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->gte_:D

    .line 70
    .line 71
    invoke-static {v0, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getInList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/2addr v0, v4

    .line 85
    add-int/2addr v0, v2

    .line 86
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getInList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    mul-int/2addr v2, v1

    .line 95
    add-int/2addr v2, v0

    .line 96
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getNotInList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-int/2addr v0, v4

    .line 105
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getNotInList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-int/2addr v2, v1

    .line 115
    add-int/2addr v2, v0

    .line 116
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x20

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->ignoreEmpty_:Z

    .line 123
    .line 124
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v2, v0

    .line 129
    :cond_6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 139
    .line 140
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

.method public hasConst()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

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

.method public hasGt()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

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

.method public hasGte()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

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

.method public hasIgnoreEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

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

.method public hasLte()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

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
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasConst()Z

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
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getConst()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasLt()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x25

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/16 v3, 0x35

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getLt()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasLte()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x25

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    const/16 v3, 0x35

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getLte()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasGt()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/16 v1, 0x25

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    const/16 v3, 0x35

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getGt()D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasGte()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const/16 v1, 0x25

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    const/16 v3, 0x35

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getGte()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getInCount()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_6

    .line 161
    .line 162
    const/16 v1, 0x25

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    const/16 v3, 0x35

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getInList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getNotInCount()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_7

    .line 185
    .line 186
    const/16 v1, 0x25

    .line 187
    .line 188
    const/4 v2, 0x7

    .line 189
    const/16 v3, 0x35

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getNotInList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->hasIgnoreEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    const/16 v1, 0x25

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    const/16 v3, 0x35

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getIgnoreEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 230
    .line 231
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 241
    .line 242
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->g:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

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
    iget-byte v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 0

    .line 4
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->newBuilder()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 1

    .line 5
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->toBuilder()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;
    .locals 2

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    invoke-direct {p0, v1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    invoke-direct {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->const_:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->lt_:D

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

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
    iget-wide v2, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->lte_:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->gt_:D

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->gte_:D

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    move v1, v0

    .line 61
    :goto_0
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->in_:Lcom/google/protobuf/Internal$DoubleList;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->notIn_:Lcom/google/protobuf/Internal$DoubleList;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->bitField0_:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->ignoreEmpty_:Z

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
