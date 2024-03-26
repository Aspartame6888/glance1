.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;,
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;


# instance fields
.field private andArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private constantValue_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

.field private flags_:I

.field private isInstanceTypeId_:I

.field private isInstanceType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private orArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;

.field private valueParameterReference_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->initFields()V

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
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 7
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 11

    .line 12
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 15
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->initFields()V

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
    const/16 v4, 0x20

    const/16 v5, 0x40

    if-nez v2, :cond_10

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    const/16 v8, 0x8

    if-eq v6, v8, :cond_c

    const/16 v9, 0x10

    if-eq v6, v9, :cond_b

    const/16 v10, 0x18

    if-eq v6, v10, :cond_9

    const/16 v10, 0x22

    if-eq v6, v10, :cond_6

    const/16 v8, 0x28

    if-eq v6, v8, :cond_5

    const/16 v8, 0x32

    if-eq v6, v8, :cond_3

    const/16 v8, 0x3a

    if-eq v6, v8, :cond_1

    .line 20
    invoke-virtual {p0, p1, v1, p2, v6}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v6, v3, 0x40

    if-eq v6, v5, :cond_2

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    .line 22
    :cond_2
    iget-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    sget-object v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v7, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v4, :cond_4

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 24
    :cond_4
    iget-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    sget-object v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v7, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    or-int/2addr v6, v9

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 27
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    goto :goto_0

    .line 28
    :cond_6
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_7

    .line 29
    iget-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    invoke-virtual {v6}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 30
    :goto_1
    sget-object v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v7, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v7

    check-cast v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    if-eqz v6, :cond_8

    .line 31
    invoke-virtual {v6, v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 32
    invoke-virtual {v6}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    move-result-object v6

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 33
    :cond_8
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    goto/16 :goto_0

    .line 34
    :cond_9
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 35
    invoke-static {v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->valueOf(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    move-result-object v8

    if-nez v8, :cond_a

    .line 36
    invoke-virtual {v1, v6}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    .line 37
    invoke-virtual {v1, v7}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 38
    :cond_a
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 39
    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->constantValue_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    goto/16 :goto_0

    .line 40
    :cond_b
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 42
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    goto/16 :goto_0

    .line 43
    :cond_c
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 44
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 45
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->flags_:I
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    move v2, v7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 46
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

    .line 47
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_e

    .line 48
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v3, 0x40

    if-ne p2, v5, :cond_f

    .line 49
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 50
    :cond_f
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 52
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    :cond_10
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_11

    .line 53
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v3, 0x40

    if-ne p1, v5, :cond_12

    .line 54
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 55
    :cond_12
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 56
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 57
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$25102(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->flags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$25202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$25302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->constantValue_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$25402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$25502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$25600(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$25602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$25700(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$25702(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$25802(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$25900(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->flags_:I

    .line 3
    .line 4
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    .line 5
    .line 6
    sget-object v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->constantValue_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 15
    .line 16
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;)V

    return-object v0
.end method


# virtual methods
.method public getAndArgument(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

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

.method public getAndArgumentCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

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

.method public getConstantValue()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->constantValue_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->flags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsInstanceType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsInstanceTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrArgument(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

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

.method public getOrArgumentCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

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

.method public getValueParameterReference()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasConstantValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

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

.method public hasFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

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

.method public hasIsInstanceType()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

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

.method public hasIsInstanceTypeId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

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

.method public hasValueParameterReference()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->hasIsInstanceType()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->getIsInstanceType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->getAndArgumentCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->getAndArgument(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, v2

    .line 54
    :goto_1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->getOrArgumentCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->getOrArgument(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInitialized()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 77
    .line 78
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;

    move-result-object p0

    return-object p0
.end method
