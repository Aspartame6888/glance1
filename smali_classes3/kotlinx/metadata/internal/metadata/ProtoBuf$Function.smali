.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;",
        ">;"
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;


# instance fields
.field private bitField0_:I

.field private contextReceiverTypeIdMemoizedSerializedSize:I

.field private contextReceiverTypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private contract_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;

.field private valueParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->initFields()V

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
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 5
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 6
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 7
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 8
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 12

    .line 14
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 16
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 17
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 18
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->initFields()V

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

    :cond_0
    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0x100

    const/16 v6, 0x400

    const/16 v7, 0x200

    const/16 v8, 0x1000

    if-nez v2, :cond_17

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 23
    invoke-virtual {p0, p1, v1, p2, v9}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v4

    goto/16 :goto_3

    .line 24
    :sswitch_0
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_1

    .line 25
    iget-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contract_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    invoke-virtual {v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract$b;

    move-result-object v11

    .line 26
    :cond_1
    sget-object v9, Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v9, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v9

    check-cast v9, Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contract_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    if-eqz v11, :cond_2

    .line 27
    invoke-virtual {v11, v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;)V

    .line 28
    invoke-virtual {v11}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    move-result-object v9

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contract_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    .line 29
    :cond_2
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/2addr v9, v5

    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v9

    .line 31
    invoke-virtual {p1, v9}, Lkotlinx/metadata/internal/protobuf/c;->d(I)I

    move-result v9

    and-int/lit16 v10, v3, 0x1000

    if-eq v10, v8, :cond_3

    .line 32
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v10

    if-lez v10, :cond_3

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x1000

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 35
    iget-object v10, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v11

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p1, v9}, Lkotlinx/metadata/internal/protobuf/c;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v3, 0x1000

    if-eq v9, v8, :cond_5

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x1000

    .line 40
    :cond_5
    iget-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v10

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :sswitch_3
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    const/16 v10, 0x80

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_6

    .line 44
    iget-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    invoke-virtual {v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;

    move-result-object v11

    .line 45
    :cond_6
    sget-object v9, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v9, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v9

    check-cast v9, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    if-eqz v11, :cond_7

    .line 46
    invoke-virtual {v11, v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)V

    .line 47
    invoke-virtual {v11}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    move-result-object v9

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 48
    :cond_7
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/2addr v9, v10

    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    goto/16 :goto_0

    .line 49
    :sswitch_4
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v9

    .line 50
    invoke-virtual {p1, v9}, Lkotlinx/metadata/internal/protobuf/c;->d(I)I

    move-result v9

    and-int/lit16 v10, v3, 0x200

    if-eq v10, v7, :cond_8

    .line 51
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v10

    if-lez v10, :cond_8

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    .line 53
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v10

    if-lez v10, :cond_9

    .line 54
    iget-object v10, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v11

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_9
    invoke-virtual {p1, v9}, Lkotlinx/metadata/internal/protobuf/c;->c(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v3, 0x200

    if-eq v9, v7, :cond_a

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    .line 59
    :cond_a
    iget-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v10

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v9, v3, 0x100

    if-eq v9, v5, :cond_b

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 63
    :cond_b
    iget-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    sget-object v10, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v10, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :sswitch_7
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/2addr v9, v10

    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 65
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v9

    .line 66
    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->flags_:I

    goto/16 :goto_0

    .line 67
    :sswitch_8
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v9

    .line 69
    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverTypeId_:I

    goto/16 :goto_0

    .line 70
    :sswitch_9
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v9

    .line 72
    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnTypeId_:I

    goto/16 :goto_0

    :sswitch_a
    and-int/lit16 v9, v3, 0x400

    if-eq v9, v6, :cond_c

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x400

    .line 74
    :cond_c
    iget-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    sget-object v10, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v10, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :sswitch_b
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    and-int/2addr v9, v4

    if-ne v9, v4, :cond_d

    .line 76
    iget-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    invoke-virtual {v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object v11

    .line 77
    :cond_d
    sget-object v9, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v9, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v9

    check-cast v9, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    if-eqz v11, :cond_e

    .line 78
    invoke-virtual {v11, v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 79
    invoke-virtual {v11}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    move-result-object v9

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 80
    :cond_e
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/2addr v9, v4

    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v9, v3, 0x20

    if-eq v9, v4, :cond_f

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 82
    :cond_f
    iget-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    sget-object v10, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v10, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 83
    :sswitch_d
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    const/16 v10, 0x8

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_10

    .line 84
    iget-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    invoke-virtual {v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object v11

    .line 85
    :cond_10
    sget-object v9, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v9, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v9

    check-cast v9, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    if-eqz v11, :cond_11

    .line 86
    invoke-virtual {v11, v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 87
    invoke-virtual {v11}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    move-result-object v9

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 88
    :cond_11
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/2addr v9, v10

    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    goto/16 :goto_0

    .line 89
    :sswitch_e
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 90
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v9

    .line 91
    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->name_:I

    goto/16 :goto_0

    .line 92
    :sswitch_f
    iget v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 93
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v9

    .line 94
    iput v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->oldFlags_:I
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v4, :cond_0

    :sswitch_10
    move v2, v10

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 95
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

    .line 96
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_12

    .line 97
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v3, 0x400

    if-ne p2, v6, :cond_13

    .line 98
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v5, :cond_14

    .line 99
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v3, 0x200

    if-ne p2, v7, :cond_15

    .line 100
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v3, 0x1000

    if-ne p2, v8, :cond_16

    .line 101
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 102
    :cond_16
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 104
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_17
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_18

    .line 105
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v3, 0x400

    if-ne p1, v6, :cond_19

    .line 106
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v5, :cond_1a

    .line 107
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v3, 0x200

    if-ne p1, v7, :cond_1b

    .line 108
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v3, 0x1000

    if-ne p1, v8, :cond_1c

    .line 109
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 110
    :cond_1c
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 111
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 112
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 11
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 12
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 13
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$14302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->flags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->oldFlags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->name_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14702(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnTypeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14800(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14802(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14902(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$15002(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverTypeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$15100(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15102(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$15200(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$15300(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$15402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$15500(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$15602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contract_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$15702(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$15800(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->flags_:I

    .line 3
    .line 4
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->oldFlags_:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->name_:I

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 14
    .line 15
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnTypeId_:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 28
    .line 29
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverTypeId_:I

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contract_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    .line 66
    .line 67
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;)V

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/metadata/internal/protobuf/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlinx/metadata/internal/protobuf/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkotlinx/metadata/internal/protobuf/c;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/zapp/oneweatherzapp/fb3;->a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlinx/metadata/internal/protobuf/g;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1, p1}, Lkotlinx/metadata/internal/protobuf/c;->a(I)V
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/metadata/internal/protobuf/b;->b(Lkotlinx/metadata/internal/protobuf/g;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method


# virtual methods
.method public getContextReceiverType(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

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

.method public getContextReceiverTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

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

.method public getContextReceiverTypeIdList()Ljava/util/List;
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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextReceiverTypeList()Ljava/util/List;
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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContract()Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->contract_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;
    .locals 0

    .line 2
    sget-object p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlinx/metadata/internal/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->flags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->name_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOldFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->oldFlags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getReceiverType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReceiverTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverTypeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getReturnType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReturnTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnTypeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypeParameter(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

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

.method public getTypeParameterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeTable()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValueParameter(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getValueParameterCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

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

.method public getValueParameterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionRequirementList()Ljava/util/List;
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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasContract()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasOldFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasReceiverType()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasReceiverTypeId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasReturnType()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasReturnTypeId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasTypeTable()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->hasName()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->hasReturnType()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->getReturnType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :goto_0
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->getTypeParameterCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->getTypeParameter(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->hasReceiverType()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->getReceiverType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

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
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    move v0, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->getContextReceiverTypeCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->getContextReceiverType(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

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
    move v0, v2

    .line 105
    :goto_2
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->getValueParameterCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v0, v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->getValueParameter(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->hasTypeTable()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->getTypeTable()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 144
    .line 145
    return v2

    .line 146
    :cond_b
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->hasContract()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->getContract()Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Contract;->isInitialized()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 163
    .line 164
    return v2

    .line 165
    :cond_c
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 172
    .line 173
    return v2

    .line 174
    :cond_d
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 175
    .line 176
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Function$b;

    move-result-object p0

    return-object p0
.end method
