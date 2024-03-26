.class public final Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "JvmProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;,
        Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private operation_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field private predefinedIndex_:I

.field private range_:I

.field private replaceCharMemoizedSerializedSize:I

.field private replaceChar_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private string_:Ljava/lang/Object;

.field private substringIndexMemoizedSerializedSize:I

.field private substringIndex_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->defaultInstance:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->initFields()V

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
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 6
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    .line 8
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 9
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 10

    .line 16
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 18
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 19
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 20
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    .line 21
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->initFields()V

    .line 22
    sget-object v0, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    .line 23
    new-instance v0, Lcom/zapp/oneweatherzapp/qq$b;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/qq$b;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->b(Lcom/zapp/oneweatherzapp/qq$b;)Lkotlinx/metadata/internal/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v2, :cond_13

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_10

    const/16 v8, 0x8

    if-eq v6, v8, :cond_f

    if-eq v6, v4, :cond_e

    const/16 v9, 0x18

    if-eq v6, v9, :cond_c

    if-eq v6, v5, :cond_a

    const/16 v8, 0x22

    if-eq v6, v8, :cond_7

    const/16 v8, 0x28

    if-eq v6, v8, :cond_5

    const/16 v8, 0x2a

    if-eq v6, v8, :cond_2

    const/16 v8, 0x32

    if-eq v6, v8, :cond_1

    .line 26
    invoke-virtual {p0, p1, v1, p2, v6}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->e()Lcom/zapp/oneweatherzapp/ye2;

    move-result-object v6

    .line 28
    iget v7, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 29
    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 31
    invoke-virtual {p1, v6}, Lkotlinx/metadata/internal/protobuf/c;->d(I)I

    move-result v6

    and-int/lit8 v7, v3, 0x20

    if-eq v7, v5, :cond_3

    .line 32
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v7

    if-lez v7, :cond_3

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v7

    if-lez v7, :cond_4

    .line 35
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p1, v6}, Lkotlinx/metadata/internal/protobuf/c;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v5, :cond_6

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 40
    :cond_6
    iget-object v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_7
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 44
    invoke-virtual {p1, v6}, Lkotlinx/metadata/internal/protobuf/c;->d(I)I

    move-result v6

    and-int/lit8 v7, v3, 0x10

    if-eq v7, v4, :cond_8

    .line 45
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v7

    if-lez v7, :cond_8

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    .line 47
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result v7

    if-lez v7, :cond_9

    .line 48
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_9
    invoke-virtual {p1, v6}, Lkotlinx/metadata/internal/protobuf/c;->c(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v6, v3, 0x10

    if-eq v6, v4, :cond_b

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    .line 53
    :cond_b
    iget-object v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :cond_c
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v7

    .line 57
    invoke-static {v7}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->valueOf(I)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    move-result-object v9

    if-nez v9, :cond_d

    .line 58
    invoke-virtual {v1, v6}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    .line 59
    invoke-virtual {v1, v7}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 60
    :cond_d
    iget v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 61
    iput-object v9, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    goto/16 :goto_0

    .line 62
    :cond_e
    iget v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 63
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 64
    iput v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    goto/16 :goto_0

    .line 65
    :cond_f
    iget v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 66
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v6

    .line 67
    iput v6, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    move v2, v7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 68
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

    .line 69
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v3, 0x10

    if-ne p2, v4, :cond_11

    .line 70
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v5, :cond_12

    .line 71
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 72
    :cond_12
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 74
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    :cond_13
    and-int/lit8 p1, v3, 0x10

    if-ne p1, v4, :cond_14

    .line 75
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v5, :cond_15

    .line 76
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 77
    :cond_15
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 78
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 79
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 12
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 13
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 14
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    .line 15
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$1002(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->defaultInstance:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 12
    .line 13
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)V

    return-object v0
.end method


# virtual methods
.method public getOperation()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPredefinedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRange()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    .line 2
    .line 3
    return p0
.end method

.method public getReplaceCharCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

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

.method public getReplaceCharList()Ljava/util/List;
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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/zapp/oneweatherzapp/qq;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "UTF-8 not supported?"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public getSubstringIndexCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

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

.method public getSubstringIndexList()Ljava/util/List;
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
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasOperation()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

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

.method public hasPredefinedIndex()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

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

.method public hasRange()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

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

.method public hasString()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilderForType()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilder(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->toBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$b;

    move-result-object p0

    return-object p0
.end method
