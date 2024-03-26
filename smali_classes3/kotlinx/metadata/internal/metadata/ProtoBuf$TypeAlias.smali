.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;",
        ">;"
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private expandedTypeId_:I

.field private expandedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private underlyingTypeId_:I

.field private underlyingType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->initFields()V

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
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 7
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 10

    .line 12
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    .line 15
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->initFields()V

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
    const/4 v4, 0x4

    const/16 v5, 0x80

    const/16 v6, 0x100

    if-nez v2, :cond_d

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v1, p2, v7}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v4

    goto/16 :goto_2

    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 22
    invoke-virtual {p1, v7}, Lkotlinx/metadata/internal/protobuf/c;->d(I)I

    move-result v7

    and-int/lit16 v8, v3, 0x100

    if-eq v8, v6, :cond_1

    .line 23
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v8

    if-lez v8, :cond_1

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v8

    if-lez v8, :cond_2

    .line 26
    iget-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v9

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v7}, Lkotlinx/metadata/internal/protobuf/c;->c(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v7, v3, 0x100

    if-eq v7, v6, :cond_3

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 31
    :cond_3
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v7, v3, 0x80

    if-eq v7, v5, :cond_4

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    .line 35
    :cond_4
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    sget-object v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v8, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :sswitch_3
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 38
    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    goto/16 :goto_0

    .line 39
    :sswitch_4
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/16 v8, 0x10

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_5

    .line 40
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    invoke-virtual {v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object v9

    .line 41
    :cond_5
    sget-object v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v7, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v7

    check-cast v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    if-eqz v9, :cond_6

    .line 42
    invoke-virtual {v9, v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 43
    invoke-virtual {v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    move-result-object v7

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 44
    :cond_6
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    goto/16 :goto_0

    .line 45
    :sswitch_5
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 46
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 47
    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    goto/16 :goto_0

    .line 48
    :sswitch_6
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_7

    .line 49
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    invoke-virtual {v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object v9

    .line 50
    :cond_7
    sget-object v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v7, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v7

    check-cast v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    if-eqz v9, :cond_8

    .line 51
    invoke-virtual {v9, v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 52
    invoke-virtual {v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    move-result-object v7

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 53
    :cond_8
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/2addr v7, v4

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v7, v3, 0x4

    if-eq v7, v4, :cond_9

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 55
    :cond_9
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    sget-object v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v8, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :sswitch_8
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 57
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 58
    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->name_:I

    goto/16 :goto_0

    .line 59
    :sswitch_9
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 60
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 61
    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->flags_:I
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

    :sswitch_a
    move v2, v8

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 62
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

    .line 63
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v4, :cond_a

    .line 64
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v3, 0x80

    if-ne p2, v5, :cond_b

    .line 65
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v6, :cond_c

    .line 66
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 67
    :cond_c
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 69
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_d
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v4, :cond_e

    .line 70
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v3, 0x80

    if-ne p1, v5, :cond_f

    .line 71
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v6, :cond_10

    .line 72
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 73
    :cond_10
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 74
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 75
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$19202(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->flags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$19302(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->name_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$19400(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19402(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19502(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19602(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$19702(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19802(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$19900(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19902(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$20000(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20002(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$20102(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$20200(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->flags_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->name_:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 18
    .line 19
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 26
    .line 27
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;)V

    return-object v0
.end method


# virtual methods
.method public getAnnotation(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAnnotationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

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

.method public getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;
    .locals 0

    .line 2
    sget-object p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlinx/metadata/internal/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;

    move-result-object p0

    return-object p0
.end method

.method public getExpandedType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->flags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->name_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypeParameter(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTypeParameterCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

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

.method public getUnderlyingType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnderlyingTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasExpandedType()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

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

.method public hasExpandedTypeId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

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

.method public hasFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

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
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

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

.method public hasUnderlyingType()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

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

.method public hasUnderlyingTypeId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

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
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->hasName()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->getTypeParameterCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->getTypeParameter(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->hasUnderlyingType()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->getUnderlyingType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->hasExpandedType()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->getExpandedType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    move v0, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->getAnnotationCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->getAnnotation(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 114
    .line 115
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$b;

    move-result-object p0

    return-object p0
.end method
