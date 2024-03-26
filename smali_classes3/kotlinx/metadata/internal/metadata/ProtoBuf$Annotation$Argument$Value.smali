.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;,
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;


# instance fields
.field private annotation_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

.field private arrayDimensionCount_:I

.field private arrayElement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private classId_:I

.field private doubleValue_:D

.field private enumValueId_:I

.field private flags_:I

.field private floatValue_:F

.field private intValue_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private stringValue_:I

.field private type_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->initFields()V

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
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 7
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 11

    .line 12
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedSerializedSize:I

    .line 15
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->initFields()V

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
    const/16 v4, 0x100

    if-nez v2, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v1, p2, v5}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v4

    goto/16 :goto_2

    .line 21
    :sswitch_0
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/2addr v5, v4

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v5

    .line 23
    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayDimensionCount_:I

    goto :goto_0

    .line 24
    :sswitch_1
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v5

    .line 26
    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->flags_:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v5, v3, 0x100

    if-eq v5, v4, :cond_1

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 28
    :cond_1
    iget-object v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    sget-object v6, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v6, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :sswitch_3
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 30
    iget-object v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    invoke-virtual {v5}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$b;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 31
    :goto_1
    sget-object v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v7, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v7

    check-cast v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v5, v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;)V

    .line 33
    invoke-virtual {v5}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    move-result-object v5

    iput-object v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 34
    :cond_3
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    goto :goto_0

    .line 35
    :sswitch_4
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v5

    .line 37
    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->enumValueId_:I

    goto :goto_0

    .line 38
    :sswitch_5
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v5

    .line 40
    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->classId_:I

    goto/16 :goto_0

    .line 41
    :sswitch_6
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 42
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v5

    .line 43
    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->stringValue_:I

    goto/16 :goto_0

    .line 44
    :sswitch_7
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 45
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 46
    iput-wide v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->doubleValue_:D

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 47
    :sswitch_8
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 48
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 49
    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->floatValue_:F

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 51
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->l()J

    move-result-wide v7

    ushr-long v5, v7, v6

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    neg-long v7, v7

    xor-long/2addr v5, v7

    .line 52
    iput-wide v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->intValue_:J

    goto/16 :goto_0

    .line 53
    :sswitch_a
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 54
    invoke-static {v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;->valueOf(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v8

    if-nez v8, :cond_4

    .line 55
    invoke-virtual {v1, v5}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    .line 56
    invoke-virtual {v1, v7}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 57
    :cond_4
    iget v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 58
    iput-object v8, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->type_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

    :sswitch_b
    move v2, v6

    goto/16 :goto_0

    .line 59
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

    .line 60
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v4, :cond_5

    .line 61
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 62
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 64
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v4, :cond_7

    .line 65
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 66
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 67
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 68
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$2302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->type_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->intValue_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;F)F
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->floatValue_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->doubleValue_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2702(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->stringValue_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2802(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->classId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2902(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->enumValueId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3002(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayDimensionCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->flags_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3500(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;->BYTE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->type_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->intValue_:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->floatValue_:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->doubleValue_:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->stringValue_:I

    .line 18
    .line 19
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->classId_:I

    .line 20
    .line 21
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->enumValueId_:I

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayDimensionCount_:I

    .line 36
    .line 37
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->flags_:I

    .line 38
    .line 39
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)V

    return-object v0
.end method


# virtual methods
.method public getAnnotation()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArrayDimensionCount()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayDimensionCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getArrayElement(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 8
    .line 9
    return-object p0
.end method

.method public getArrayElementCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

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

.method public getArrayElementList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->classId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->doubleValue_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnumValueId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->enumValueId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->flags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFloatValue()F
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->floatValue_:F

    .line 2
    .line 3
    return p0
.end method

.method public getIntValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->intValue_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStringValue()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->stringValue_:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->type_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAnnotation()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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

.method public hasArrayDimensionCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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

.method public hasClassId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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

.method public hasDoubleValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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

.method public hasEnumValueId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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

.method public hasFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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

.method public hasFloatValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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

.method public hasIntValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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

.method public hasStringValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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

.method public hasType()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->hasAnnotation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElement(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    .line 54
    .line 55
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;

    move-result-object p0

    return-object p0
.end method
