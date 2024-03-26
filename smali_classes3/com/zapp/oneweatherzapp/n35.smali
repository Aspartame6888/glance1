.class public final Lcom/zapp/oneweatherzapp/n35;
.super Ljava/lang/Object;
.source "TypeTable.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->getTypeList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->hasFirstNullable()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->getFirstNullable()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->getTypeList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "typeTable.typeList"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    check-cast v3, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 56
    .line 57
    if-lt v2, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->toBuilder()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, v2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    iput v3, v2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iput-boolean v3, v2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance p0, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;-><init>(Lkotlinx/metadata/internal/protobuf/g;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :cond_3
    move-object v0, v1

    .line 100
    :cond_4
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n35;->a:Ljava/util/List;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n35;->a:Ljava/util/List;

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
