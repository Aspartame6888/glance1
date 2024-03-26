.class public final Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
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
    name = "JvmMethodSignature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;


# instance fields
.field private bitField0_:I

.field private desc_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->defaultInstance:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->initFields()V

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
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 7
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->memoizedSerializedSize:I

    .line 15
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->initFields()V

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
    if-nez v2, :cond_4

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    if-eq v3, v5, :cond_1

    .line 20
    invoke-virtual {p0, p1, v1, p2, v3}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 21
    :cond_1
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v3

    .line 23
    iput v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->desc_:I

    goto :goto_0

    .line 24
    :cond_2
    iget v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v3

    .line 26
    iput v3, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->name_:I
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
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

    .line 28
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 31
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    .line 32
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 33
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 34
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$2002(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->name_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->desc_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->defaultInstance:Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->name_:I

    .line 3
    .line 4
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->desc_:I

    .line 5
    .line 6
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->newBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)V

    return-object v0
.end method


# virtual methods
.method public getDesc()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->desc_:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->name_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasDesc()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->bitField0_:I

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

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->bitField0_:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->newBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->newBuilderForType()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->newBuilder(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->toBuilder()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature$b;

    move-result-object p0

    return-object p0
.end method
