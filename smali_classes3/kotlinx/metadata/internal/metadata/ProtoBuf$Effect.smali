.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;,
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;,
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;


# instance fields
.field private bitField0_:I

.field private conclusionOfConditionalEffect_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

.field private effectConstructorArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private effectType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

.field private kind_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->initFields()V

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
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 7
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 9

    .line 12
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 15
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->initFields()V

    .line 16
    sget-object v0, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/qq$b;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/qq$b;-><init>()V

    .line 18
    invoke-static {v0}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->b(Lcom/zapp/oneweatherzapp/qq$b;)Lkotlinx/metadata/internal/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    if-nez v2, :cond_c

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    const/16 v7, 0x8

    if-eq v5, v7, :cond_8

    const/16 v7, 0x12

    if-eq v5, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_3

    const/16 v7, 0x20

    if-eq v5, v7, :cond_1

    .line 20
    invoke-virtual {p0, p1, v1, p2, v5}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 22
    invoke-static {v6}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;->valueOf(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    move-result-object v7

    if-nez v7, :cond_2

    .line 23
    invoke-virtual {v1, v5}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    .line 24
    invoke-virtual {v1, v6}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    .line 26
    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->kind_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    goto :goto_0

    .line 27
    :cond_3
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_4

    .line 28
    iget-object v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    invoke-virtual {v5}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 29
    :goto_1
    sget-object v6, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v6, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v6

    check-cast v6, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v5, v6}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;)V

    .line 31
    invoke-virtual {v5}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    move-result-object v5

    iput-object v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 32
    :cond_5
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    or-int/2addr v5, v4

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    goto :goto_0

    :cond_6
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_7

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 34
    :cond_7
    iget-object v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    sget-object v6, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v6, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 36
    invoke-static {v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->valueOf(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    move-result-object v8

    if-nez v8, :cond_9

    .line 37
    invoke-virtual {v1, v5}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    .line 38
    invoke-virtual {v1, v7}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 39
    :cond_9
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    .line 40
    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_2
    move v2, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 41
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

    .line 42
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_b

    .line 43
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 44
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 46
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    :cond_c
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_d

    .line 47
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 48
    :cond_d
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 49
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 50
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$24202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$24300(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$24302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$24402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$24502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->kind_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$24602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$24700(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 2
    .line 3
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 18
    .line 19
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->kind_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 20
    .line 21
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)V

    return-object v0
.end method


# virtual methods
.method public getConclusionOfConditionalEffect()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEffectConstructorArgument(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEffectConstructorArgumentCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

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

.method public getEffectType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->kind_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasConclusionOfConditionalEffect()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

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

.method public hasEffectType()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

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

.method public hasKind()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

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
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->getEffectConstructorArgumentCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->getEffectConstructorArgument(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->hasConclusionOfConditionalEffect()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->getConclusionOfConditionalEffect()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 54
    .line 55
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;

    move-result-object p0

    return-object p0
.end method
