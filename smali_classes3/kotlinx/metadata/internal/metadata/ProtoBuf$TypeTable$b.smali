.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
.source "ProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/es2;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final build()Lkotlinx/metadata/internal/protobuf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;-><init>(Lkotlinx/metadata/internal/protobuf/g;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final bridge synthetic c(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;)Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lcom/zapp/oneweatherzapp/fl3;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->c:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->b:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->access$12802(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->d:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->access$12902(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;I)I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->access$13002(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;I)I

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->access$12800(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->access$12800(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->c:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->b:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->c:Ljava/util/List;

    .line 53
    .line 54
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->b:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->b:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->access$12800(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->hasFirstNullable()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->getFirstNullable()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->b:I

    .line 83
    .line 84
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->d:I

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->access$13100(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)Lcom/zapp/oneweatherzapp/qq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/qq;->d(Lcom/zapp/oneweatherzapp/qq;)Lcom/zapp/oneweatherzapp/qq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 97
    .line 98
    return-void
.end method

.method public final f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/fb3;->a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlinx/metadata/internal/protobuf/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 p2, 0x0

    .line 28
    :goto_1
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public final bridge synthetic s(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
