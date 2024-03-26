.class public final Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "JvmProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmPropertySignature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;


# instance fields
.field private bitField0_:I

.field private delegateMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

.field private field_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

.field private getter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private setter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

.field private syntheticMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->defaultInstance:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->initFields()V

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
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 7
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedSerializedSize:I

    .line 15
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->initFields()V

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
    if-nez v2, :cond_11

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_10

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_d

    const/16 v5, 0x12

    if-eq v3, v5, :cond_a

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_7

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_1

    .line 20
    invoke-virtual {p0, p1, v1, p2, v3}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 21
    :cond_1
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 22
    iget-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->delegateMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->toBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;

    move-result-object v6

    .line 23
    :cond_2
    sget-object v3, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v3, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v3

    check-cast v3, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    iput-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->delegateMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v6, v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)V

    .line 25
    invoke-virtual {v6}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;->d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v3

    iput-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->delegateMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 26
    :cond_3
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_4
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    .line 28
    iget-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->toBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;

    move-result-object v6

    .line 29
    :cond_5
    sget-object v3, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v3, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v3

    check-cast v3, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    iput-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v6, v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)V

    .line 31
    invoke-virtual {v6}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;->d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v3

    iput-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 32
    :cond_6
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_7
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_8

    .line 34
    iget-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->toBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;

    move-result-object v6

    .line 35
    :cond_8
    sget-object v3, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v3, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v3

    check-cast v3, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    iput-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v6, :cond_9

    .line 36
    invoke-virtual {v6, v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)V

    .line 37
    invoke-virtual {v6}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;->d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v3

    iput-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 38
    :cond_9
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    goto/16 :goto_0

    .line 39
    :cond_a
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_b

    .line 40
    iget-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->toBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;

    move-result-object v6

    .line 41
    :cond_b
    sget-object v3, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v3, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v3

    check-cast v3, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    iput-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v6, :cond_c

    .line 42
    invoke-virtual {v6, v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)V

    .line 43
    invoke-virtual {v6}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;->d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v3

    iput-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 44
    :cond_c
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    goto/16 :goto_0

    .line 45
    :cond_d
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_e

    .line 46
    iget-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->toBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    move-result-object v6

    .line 47
    :cond_e
    sget-object v3, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v3, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v3

    check-cast v3, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    iput-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    if-eqz v6, :cond_f

    .line 48
    invoke-virtual {v6, v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)V

    .line 49
    invoke-virtual {v6}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v3

    iput-object v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 50
    :cond_f
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    move v2, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 51
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

    .line 52
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 55
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    .line 56
    :cond_11
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 58
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$3402(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3602(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->delegateMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4000(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->defaultInstance:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->delegateMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 30
    .line 31
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->newBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;)V

    return-object v0
.end method


# virtual methods
.method public getDelegateMethod()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->delegateMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getField()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGetter()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSetter()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyntheticMethod()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDelegateMethod()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

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

.method public hasField()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

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

.method public hasGetter()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

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

.method public hasSetter()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

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

.method public hasSyntheticMethod()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->newBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->newBuilderForType()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->newBuilder(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->toBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$b;

    move-result-object p0

    return-object p0
.end method
