.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;,
        Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;",
        ">;"
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;


# instance fields
.field private bitField0_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private reified_:Z

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;

.field private upperBoundIdMemoizedSerializedSize:I

.field private upperBoundId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private upperBound_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private variance_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->initFields()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundIdMemoizedSerializedSize:I

    .line 5
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedIsInitialized:B

    .line 6
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedSerializedSize:I

    .line 7
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 8
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 13

    .line 14
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundIdMemoizedSerializedSize:I

    .line 16
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedIsInitialized:B

    .line 17
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedSerializedSize:I

    .line 18
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->initFields()V

    .line 19
    sget-object v0, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/qq$b;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/qq$b;-><init>()V

    .line 21
    invoke-static {v0}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->b(Lcom/zapp/oneweatherzapp/qq$b;)Lkotlinx/metadata/internal/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    const/16 v9, 0x8

    if-eq v7, v9, :cond_d

    if-eq v7, v5, :cond_c

    const/16 v10, 0x18

    if-eq v7, v10, :cond_a

    if-eq v7, v6, :cond_8

    const/16 v9, 0x2a

    if-eq v7, v9, :cond_6

    const/16 v9, 0x30

    if-eq v7, v9, :cond_4

    const/16 v9, 0x32

    if-eq v7, v9, :cond_1

    .line 23
    invoke-virtual {p0, p1, v1, p2, v7}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 25
    invoke-virtual {p1, v7}, Lkotlinx/metadata/internal/protobuf/c;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_2

    .line 26
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v8

    if-lez v8, :cond_2

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v8

    if-lez v8, :cond_3

    .line 29
    iget-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v9

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p1, v7}, Lkotlinx/metadata/internal/protobuf/c;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 34
    :cond_5
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_7

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 38
    :cond_7
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

    sget-object v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v8, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_8
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 40
    invoke-static {v8}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;->valueOf(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;

    move-result-object v10

    if-nez v10, :cond_9

    .line 41
    invoke-virtual {v1, v7}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    .line 42
    invoke-virtual {v1, v8}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 43
    :cond_9
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

    or-int/2addr v7, v9

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

    .line 44
    iput-object v10, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->variance_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;

    goto/16 :goto_0

    .line 45
    :cond_a
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

    .line 46
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    move v8, v2

    .line 47
    :goto_2
    iput-boolean v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->reified_:Z

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    .line 48
    :cond_c
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

    .line 49
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 50
    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->name_:I

    goto/16 :goto_0

    .line 51
    :cond_d
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

    .line 52
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 53
    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->id_:I
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_e
    :goto_3
    move v3, v8

    goto/16 :goto_0

    .line 54
    :goto_4
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

    .line 55
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_f

    .line 56
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_10

    .line 57
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    .line 58
    :cond_10
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 60
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_12

    .line 61
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_13

    .line 62
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    .line 63
    :cond_13
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 64
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 65
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundIdMemoizedSerializedSize:I

    .line 11
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedIsInitialized:B

    .line 12
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedSerializedSize:I

    .line 13
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$7802(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->id_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7902(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->name_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8002(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->reified_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8102(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->variance_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8200(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8202(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8300(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8302(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8402(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8500(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->id_:I

    .line 3
    .line 4
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->name_:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->reified_:Z

    .line 7
    .line 8
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;->INV:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;

    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->variance_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;)V

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;
    .locals 0

    .line 2
    sget-object p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlinx/metadata/internal/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->id_:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->name_:I

    .line 2
    .line 3
    return p0
.end method

.method public getReified()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->reified_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUpperBound(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUpperBoundCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

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

.method public getUpperBoundIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBoundId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpperBoundList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->upperBound_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVariance()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->variance_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

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

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

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

.method public hasReified()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

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

.method public hasVariance()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedIsInitialized:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->hasId()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->hasName()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedIsInitialized:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->getUpperBoundCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->getUpperBound(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedIsInitialized:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedIsInitialized:B

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->memoizedIsInitialized:B

    .line 62
    .line 63
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$b;

    move-result-object p0

    return-object p0
.end method
