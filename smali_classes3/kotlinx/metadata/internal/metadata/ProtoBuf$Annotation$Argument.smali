.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Argument"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;,
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nameId_:I

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;

.field private value_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->initFields()V

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
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 7
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->memoizedSerializedSize:I

    .line 15
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->initFields()V

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
    if-nez v2, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 20
    invoke-virtual {p0, p1, v1, p2, v3}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 21
    :cond_1
    iget v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 22
    iget-object v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->value_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_1
    sget-object v5, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v5, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v5

    check-cast v5, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    iput-object v5, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->value_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3, v5}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)V

    .line 25
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v3

    iput-object v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->value_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 26
    :cond_3
    iget v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_4
    iget v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->bitField0_:I

    .line 28
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result v3

    .line 29
    iput v3, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->nameId_:I
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
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

    .line 31
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 34
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    .line 35
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 36
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 37
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$3802(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->nameId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3902(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->value_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->nameId_:I

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->value_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 9
    .line 10
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;)V

    return-object v0
.end method


# virtual methods
.method public getNameId()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->nameId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->value_:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasNameId()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->bitField0_:I

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

.method public hasValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->bitField0_:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->hasNameId()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->hasValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->getValue()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    .line 43
    .line 44
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$b;

    move-result-object p0

    return-object p0
.end method
