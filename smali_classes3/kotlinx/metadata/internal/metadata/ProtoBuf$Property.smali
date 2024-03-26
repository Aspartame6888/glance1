.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;",
        ">;"
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;


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

.field private flags_:I

.field private getterFlags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private setterFlags_:I

.field private setterValueParameter_:Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->initFields()V

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
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 5
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 6
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 7
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 8
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 11

    .line 14
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 16
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 17
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 18
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->initFields()V

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

    const/16 v6, 0x200

    const/16 v7, 0x2000

    if-nez v2, :cond_13

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 23
    invoke-virtual {p0, p1, v1, p2, v8}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v4

    goto/16 :goto_3

    .line 24
    :sswitch_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 25
    invoke-virtual {p1, v8}, Lkotlinx/metadata/internal/protobuf/c;->d(I)I

    move-result v8

    and-int/lit16 v9, v3, 0x2000

    if-eq v9, v7, :cond_1

    .line 26
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v9

    if-lez v9, :cond_1

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x2000

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 29
    iget-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v10

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1, v8}, Lkotlinx/metadata/internal/protobuf/c;->c(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v3, 0x2000

    if-eq v8, v7, :cond_3

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x2000

    .line 34
    :cond_3
    iget-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v9

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 38
    invoke-virtual {p1, v8}, Lkotlinx/metadata/internal/protobuf/c;->d(I)I

    move-result v8

    and-int/lit16 v9, v3, 0x200

    if-eq v9, v6, :cond_4

    .line 39
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v9

    if-lez v9, :cond_4

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v9

    if-lez v9, :cond_5

    .line 42
    iget-object v9, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v10

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {p1, v8}, Lkotlinx/metadata/internal/protobuf/c;->c(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v8, v3, 0x200

    if-eq v8, v6, :cond_6

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    .line 47
    :cond_6
    iget-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v9

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v8, v3, 0x100

    if-eq v8, v5, :cond_7

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 51
    :cond_7
    iget-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    sget-object v9, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v9, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :sswitch_5
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 53
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 54
    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->flags_:I

    goto/16 :goto_0

    .line 55
    :sswitch_6
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 56
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 57
    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverTypeId_:I

    goto/16 :goto_0

    .line 58
    :sswitch_7
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 59
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 60
    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnTypeId_:I

    goto/16 :goto_0

    .line 61
    :sswitch_8
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v8, v6

    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 62
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 63
    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterFlags_:I

    goto/16 :goto_0

    .line 64
    :sswitch_9
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v8, v5

    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 65
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 66
    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getterFlags_:I

    goto/16 :goto_0

    .line 67
    :sswitch_a
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_8

    .line 68
    iget-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v8}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter$b;

    move-result-object v10

    .line 69
    :cond_8
    sget-object v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v8, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v8

    check-cast v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    if-eqz v10, :cond_9

    .line 70
    invoke-virtual {v10, v8}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;)V

    .line 71
    invoke-virtual {v10}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    move-result-object v8

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 72
    :cond_9
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    goto/16 :goto_0

    .line 73
    :sswitch_b
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_a

    .line 74
    iget-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    invoke-virtual {v8}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object v10

    .line 75
    :cond_a
    sget-object v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v8, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v8

    check-cast v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    if-eqz v10, :cond_b

    .line 76
    invoke-virtual {v10, v8}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 77
    invoke-virtual {v10}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    move-result-object v8

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 78
    :cond_b
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v8, v4

    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v8, v3, 0x20

    if-eq v8, v4, :cond_c

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 80
    :cond_c
    iget-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    sget-object v9, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v9, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :sswitch_d
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v9, 0x8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_d

    .line 82
    iget-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    invoke-virtual {v8}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    move-result-object v10

    .line 83
    :cond_d
    sget-object v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v8, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v8

    check-cast v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    if-eqz v10, :cond_e

    .line 84
    invoke-virtual {v10, v8}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 85
    invoke-virtual {v10}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    move-result-object v8

    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 86
    :cond_e
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    goto/16 :goto_0

    .line 87
    :sswitch_e
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 88
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 89
    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->name_:I

    goto/16 :goto_0

    .line 90
    :sswitch_f
    iget v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 91
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 92
    iput v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->oldFlags_:I
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v4, :cond_0

    :sswitch_10
    move v2, v9

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 93
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

    .line 94
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_f

    .line 95
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v5, :cond_10

    .line 96
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v3, 0x200

    if-ne p2, v6, :cond_11

    .line 97
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v3, 0x2000

    if-ne p2, v7, :cond_12

    .line 98
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 99
    :cond_12
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 101
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_13
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_14

    .line 102
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v5, :cond_15

    .line 103
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v3, 0x200

    if-ne p1, v6, :cond_16

    .line 104
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v3, 0x2000

    if-ne p1, v7, :cond_17

    .line 105
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 106
    :cond_17
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 107
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 108
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

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
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6a -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 11
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 12
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 13
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$16202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->flags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->oldFlags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->name_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnTypeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16700(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16702(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16802(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16902(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverTypeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17000(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17002(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17100(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17102(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;)Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getterFlags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterFlags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17500(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17700(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 2

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->flags_:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->oldFlags_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->name_:I

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnTypeId_:I

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 31
    .line 32
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverTypeId_:I

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 51
    .line 52
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getterFlags_:I

    .line 53
    .line 54
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterFlags_:I

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;)V

    return-object v0
.end method


# virtual methods
.method public getContextReceiverType(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;
    .locals 0

    .line 2
    sget-object p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlinx/metadata/internal/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->flags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGetterFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getterFlags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->name_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOldFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->oldFlags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getReceiverType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReceiverTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverTypeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getReturnType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnType_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReturnTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnTypeId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSetterFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterFlags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSetterValueParameter()Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeParameter(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

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

.method public hasGetterFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

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

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

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
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

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
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

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
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

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
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

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
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

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

.method public hasSetterFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

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

.method public hasSetterValueParameter()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

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
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->hasName()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->hasReturnType()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getReturnType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

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
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :goto_0
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getTypeParameterCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getTypeParameter(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;

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
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->hasReceiverType()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getReceiverType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

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
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    move v0, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getContextReceiverTypeCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getContextReceiverType(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

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
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->hasSetterValueParameter()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 133
    .line 134
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Property$b;

    move-result-object p0

    return-object p0
.end method
