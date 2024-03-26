.class public final Lcom/zapp/oneweatherzapp/i52;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/i52$a;,
        Lcom/zapp/oneweatherzapp/i52$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/kt0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/i52$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/i52$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/i52$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/i52$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i52;->a:Lcom/zapp/oneweatherzapp/i52$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/zapp/oneweatherzapp/x15;)Lcom/zapp/oneweatherzapp/p95;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i52;->g(Lcom/zapp/oneweatherzapp/x15;)Lcom/zapp/oneweatherzapp/y95;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/zapp/oneweatherzapp/x15;)Lcom/zapp/oneweatherzapp/t95;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i52;->g(Lcom/zapp/oneweatherzapp/x15;)Lcom/zapp/oneweatherzapp/y95;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/x15;)Lcom/zapp/oneweatherzapp/y95;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/zapp/oneweatherzapp/ga;",
            ">(",
            "Lcom/zapp/oneweatherzapp/x15<",
            "TT;TV;>;)",
            "Lcom/zapp/oneweatherzapp/y95<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i52;->a:Lcom/zapp/oneweatherzapp/i52$b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/j52;->b:Lcom/zapp/oneweatherzapp/rv2;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/sv1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_4

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_2

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/4 v13, 0x0

    .line 64
    :goto_2
    if-eqz v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget v14, v3, v13

    .line 70
    .line 71
    aget-object v13, v4, v13

    .line 72
    .line 73
    check-cast v13, Lcom/zapp/oneweatherzapp/i52$a;

    .line 74
    .line 75
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/x15;->a()Lcom/zapp/oneweatherzapp/Function110;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget-object v6, v13, Lcom/zapp/oneweatherzapp/h52;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v15, v6}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/h52;->b:Lcom/zapp/oneweatherzapp/bu0;

    .line 90
    .line 91
    new-instance v15, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v15, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v8, v11

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v10, v11, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v7, v5, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v2, Lcom/zapp/oneweatherzapp/y95;

    .line 111
    .line 112
    iget v1, v1, Lcom/zapp/oneweatherzapp/j52;->a:I

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/y95;-><init>(ILjava/util/LinkedHashMap;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
