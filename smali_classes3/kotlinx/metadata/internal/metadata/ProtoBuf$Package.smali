.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;",
        ">;"
    }
.end annotation


# static fields
.field public static PARSER:Lcom/zapp/oneweatherzapp/fb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fb3<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;


# instance fields
.field private bitField0_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

.field private final unknownFields:Lcom/zapp/oneweatherzapp/qq;

.field private versionRequirementTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->initFields()V

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
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 7
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 10

    .line 12
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedSerializedSize:I

    .line 15
    invoke-direct {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->initFields()V

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
    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v2, :cond_11

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/c;->n()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    .line 20
    invoke-virtual {p0, p1, v1, p2, v7}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 21
    :cond_1
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->bitField0_:I

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_2

    .line 22
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->versionRequirementTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable$b;

    move-result-object v9

    .line 23
    :cond_2
    sget-object v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v7, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v7

    check-cast v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->versionRequirementTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;

    if-eqz v9, :cond_3

    .line 24
    invoke-virtual {v9, v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;)V

    .line 25
    invoke-virtual {v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v7

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->versionRequirementTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;

    .line 26
    :cond_3
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->bitField0_:I

    or-int/2addr v7, v4

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_4
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->bitField0_:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_5

    .line 28
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    invoke-virtual {v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;

    move-result-object v9

    .line 29
    :cond_5
    sget-object v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v7, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v7

    check-cast v7, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    if-eqz v9, :cond_6

    .line 30
    invoke-virtual {v9, v7}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)V

    .line 31
    invoke-virtual {v9}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    move-result-object v7

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 32
    :cond_6
    iget v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->bitField0_:I

    or-int/2addr v7, v6

    iput v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->bitField0_:I

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v3, 0x4

    if-eq v7, v5, :cond_8

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 34
    :cond_8
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    sget-object v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v8, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v3, 0x2

    if-eq v7, v4, :cond_a

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->property_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 36
    :cond_a
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->property_:Ljava/util/List;

    sget-object v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v8, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v3, 0x1

    if-eq v7, v6, :cond_c

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->function_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 38
    :cond_c
    iget-object v7, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->function_:Ljava/util/List;

    sget-object v8, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    invoke-virtual {p1, v8, p2}, Lkotlinx/metadata/internal/protobuf/c;->g(Lcom/zapp/oneweatherzapp/fb3;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    move v2, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
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

    .line 40
    invoke-virtual {p1, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v6, :cond_e

    .line 41
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->function_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->function_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_f

    .line 42
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->property_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->property_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v5, :cond_10

    .line 43
    iget-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    .line 44
    :cond_10
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 46
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_11
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v6, :cond_12

    .line 47
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->function_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->function_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_13

    .line 48
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->property_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->property_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v5, :cond_14

    .line 49
    iget-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    .line 50
    :cond_14
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 51
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qq$b;->k()Lcom/zapp/oneweatherzapp/qq;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 52
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;Lcom/zapp/oneweatherzapp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;-><init>(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    return-void
.end method

.method public static synthetic access$11800(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->function_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11802(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->function_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11900(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->property_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11902(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->property_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12000(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12002(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12102(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;)Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->versionRequirementTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12400(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;)Lcom/zapp/oneweatherzapp/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->unknownFields:Lcom/zapp/oneweatherzapp/qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;

    .line 2
    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->function_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->property_:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->versionRequirementTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;

    .line 30
    .line 31
    return-void
.end method

.method public static newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;

    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;)V

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

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
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;

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
.method public getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;
    .locals 0

    .line 2
    sget-object p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->defaultInstance:Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlinx/metadata/internal/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->getDefaultInstanceForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;

    move-result-object p0

    return-object p0
.end method

.method public getFunction(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->function_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFunctionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->function_:Ljava/util/List;

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

.method public getProperty(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->property_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPropertyCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->property_:Ljava/util/List;

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

.method public getTypeAlias(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTypeAliasCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

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

.method public getTypeTable()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->typeTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionRequirementTable()Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->versionRequirementTable_:Lkotlinx/metadata/internal/metadata/ProtoBuf$VersionRequirementTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasTypeTable()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->bitField0_:I

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

.method public hasVersionRequirementTable()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->bitField0_:I

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
    iget-byte v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->getFunctionCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->getFunction(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Function;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedIsInitialized:B

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
    move v0, v2

    .line 35
    :goto_1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->getPropertyCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->getProperty(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v0, v2

    .line 58
    :goto_2
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->getTypeAliasCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->getTypeAlias(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->hasTypeTable()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->getTypeTable()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iput-byte v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 106
    .line 107
    return v2

    .line 108
    :cond_9
    iput-byte v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 109
    .line 110
    return v1
.end method

.method public newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->newBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->newBuilderForType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Package$b;

    move-result-object p0

    return-object p0
.end method
