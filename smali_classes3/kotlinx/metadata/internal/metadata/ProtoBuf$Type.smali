.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;,
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;


# instance fields
.field private abbreviatedTypeId_:I

.field private abbreviatedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private argument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private className_:I

.field private flags_:I

.field private flexibleTypeCapabilitiesId_:I

.field private flexibleUpperBoundId_:I

.field private flexibleUpperBound_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nullable_:Z

.field private outerTypeId_:I

.field private outerType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private typeAliasName_:I

.field private typeParameterName_:I

.field private typeParameter_:I

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->initFields()V

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
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 7
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 10

    .line 12
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 15
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->initFields()V

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

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-nez v3, :cond_a

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v1, p2, v6}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v6

    goto/16 :goto_2

    .line 21
    :sswitch_0
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 23
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    goto :goto_0

    .line 24
    :sswitch_1
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    const/16 v8, 0x400

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_1

    .line 25
    iget-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    invoke-virtual {v6}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object v7

    .line 26
    :cond_1
    sget-object v6, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v6, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v6

    check-cast v6, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {v7, v6}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 28
    invoke-virtual {v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    move-result-object v6

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 29
    :cond_2
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    goto :goto_0

    .line 30
    :sswitch_2
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 32
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeAliasName_:I

    goto :goto_0

    .line 33
    :sswitch_3
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 35
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerTypeId_:I

    goto :goto_0

    .line 36
    :sswitch_4
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    const/16 v8, 0x100

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_3

    .line 37
    iget-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    invoke-virtual {v6}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object v7

    .line 38
    :cond_3
    sget-object v6, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v6, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v6

    check-cast v6, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    if-eqz v7, :cond_4

    .line 39
    invoke-virtual {v7, v6}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 40
    invoke-virtual {v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    move-result-object v6

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 41
    :cond_4
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 43
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 44
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameterName_:I

    goto/16 :goto_0

    .line 45
    :sswitch_6
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 46
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 47
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    goto/16 :goto_0

    .line 48
    :sswitch_7
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 49
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 50
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameter_:I

    goto/16 :goto_0

    .line 51
    :sswitch_8
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 52
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 53
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->className_:I

    goto/16 :goto_0

    .line 54
    :sswitch_9
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v8, 0x4

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_5

    .line 55
    iget-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    invoke-virtual {v6}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object v7

    .line 56
    :cond_5
    sget-object v6, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v6, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v6

    check-cast v6, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    if-eqz v7, :cond_6

    .line 57
    invoke-virtual {v7, v6}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 58
    invoke-virtual {v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    move-result-object v6

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 59
    :cond_6
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    goto/16 :goto_0

    .line 60
    :sswitch_a
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 61
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 62
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    goto/16 :goto_0

    .line 63
    :sswitch_b
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/2addr v6, v5

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 64
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_1

    :cond_7
    move v6, v2

    .line 65
    :goto_1
    iput-boolean v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->nullable_:Z

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :sswitch_c
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v5, :cond_8

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 67
    :cond_8
    iget-object v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    sget-object v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v7, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :sswitch_d
    iget v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 70
    iput v6, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flags_:I
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v6, :cond_0

    :sswitch_e
    move v3, v5

    goto/16 :goto_0

    .line 71
    :goto_3
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

    .line 72
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v5, :cond_9

    .line 73
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 74
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 76
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v5, :cond_b

    .line 77
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 78
    :cond_b
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 79
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 80
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$5900(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5902(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6002(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->nullable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6102(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->className_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameter_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameterName_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6702(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeAliasName_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6802(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6902(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerTypeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7002(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7102(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7400(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->nullable_:Z

    .line 9
    .line 10
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 19
    .line 20
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->className_:I

    .line 21
    .line 22
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameter_:I

    .line 23
    .line 24
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameterName_:I

    .line 25
    .line 26
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeAliasName_:I

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 33
    .line 34
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerTypeId_:I

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 41
    .line 42
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 43
    .line 44
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flags_:I

    .line 45
    .line 46
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    return-object v0
.end method


# virtual methods
.method public getAbbreviatedType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAbbreviatedTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getArgument(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;

    .line 8
    .line 9
    return-object p0
.end method

.method public getArgumentCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

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

.method public getArgumentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassName()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->className_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 2
    sget-object p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlinx/metadata/internal/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlexibleTypeCapabilitiesId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlexibleUpperBound()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlexibleUpperBoundId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNullable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->nullable_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOuterType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOuterTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerTypeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypeAliasName()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeAliasName_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypeParameter()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameter_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypeParameterName()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameterName_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAbbreviatedType()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x400

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

.method public hasAbbreviatedTypeId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x800

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

.method public hasClassName()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

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

.method public hasFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x1000

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

.method public hasFlexibleTypeCapabilitiesId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

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

.method public hasFlexibleUpperBound()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

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

.method public hasFlexibleUpperBoundId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

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

.method public hasNullable()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

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

.method public hasOuterType()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x100

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

.method public hasOuterTypeId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x200

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

.method public hasTypeAliasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x80

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

.method public hasTypeParameter()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

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

.method public hasTypeParameterName()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 2
    .line 3
    const/16 v0, 0x40

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
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getArgumentCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getArgument(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasFlexibleUpperBound()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getFlexibleUpperBound()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasOuterType()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getOuterType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasAbbreviatedType()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getAbbreviatedType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 101
    .line 102
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object p0

    return-object p0
.end method
