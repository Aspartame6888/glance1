.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;,
        Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;,
        Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private level_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:I

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;

.field private versionFull_:I

.field private versionKind_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->initFields()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 7
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 8

    .line 12
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    .line 15
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->initFields()V

    .line 16
    sget-object v0, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/qq$b;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/qq$b;-><init>()V

    .line 18
    invoke-static {v0}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->b(Lcom/zapp/oneweatherzapp/qq$b;)Lkotlinx/metadata/internal/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_a

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    const/16 v5, 0x8

    if-eq v3, v5, :cond_8

    const/16 v6, 0x10

    if-eq v3, v6, :cond_7

    const/16 v7, 0x18

    if-eq v3, v7, :cond_5

    const/16 v7, 0x20

    if-eq v3, v7, :cond_4

    const/16 v5, 0x28

    if-eq v3, v5, :cond_3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_1

    .line 20
    invoke-virtual {p0, p1, v1, p2, v3}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v4

    .line 22
    invoke-static {v4}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;->valueOf(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;

    move-result-object v5

    if-nez v5, :cond_2

    .line 23
    invoke-virtual {v1, v3}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    .line 24
    invoke-virtual {v1, v4}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/2addr v3, v7

    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 26
    iput-object v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;

    goto :goto_0

    .line 27
    :cond_3
    iget v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/2addr v3, v6

    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 28
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v3

    .line 29
    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->message_:I

    goto :goto_0

    .line 30
    :cond_4
    iget v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v3

    .line 32
    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v4

    .line 34
    invoke-static {v4}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;->valueOf(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;

    move-result-object v5

    if-nez v5, :cond_6

    .line 35
    invoke-virtual {v1, v3}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    .line 36
    invoke-virtual {v1, v4}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    goto :goto_0

    .line 37
    :cond_6
    iget v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 38
    iput-object v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->level_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;

    goto :goto_0

    .line 39
    :cond_7
    iget v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 40
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v3

    .line 41
    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    goto :goto_0

    .line 42
    :cond_8
    iget v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 43
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v3

    .line 44
    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->version_:I
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v2, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    new-instance p2, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 49
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    .line 50
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 51
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 52
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$21202(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->version_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$21302(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$21402(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;)Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->level_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21502(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$21602(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->message_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$21702(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;)Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21802(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$21900(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->version_:I

    .line 3
    .line 4
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    .line 5
    .line 6
    sget-object v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;->ERROR:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->level_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;

    .line 9
    .line 10
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    .line 11
    .line 12
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->message_:I

    .line 13
    .line 14
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;->LANGUAGE_VERSION:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 15
    .line 16
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 17
    .line 18
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;)Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLevel()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->level_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->message_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->version_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersionFull()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersionKind()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

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

.method public hasLevel()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    and-int/2addr p0, v0

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
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

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

.method public hasVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasVersionFull()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

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

.method public hasVersionKind()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

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

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;)Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirement$b;

    move-result-object p0

    return-object p0
.end method
