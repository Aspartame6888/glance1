.class public final Lcom/zapp/oneweatherzapp/pd3;
.super Lcom/zapp/oneweatherzapp/l0;
.source "PersistentOrderedSet.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ud3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/l0<",
        "TE;>;",
        "Lcom/zapp/oneweatherzapp/ud3<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/zapp/oneweatherzapp/pd3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/zapp/oneweatherzapp/wc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wc3<",
            "TE;",
            "Lcom/zapp/oneweatherzapp/ie2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/pd3;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/u60;->a:Lcom/zapp/oneweatherzapp/u60;

    .line 4
    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/wc3;->c:Lcom/zapp/oneweatherzapp/wc3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcom/zapp/oneweatherzapp/pd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/wc3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/pd3;->d:Lcom/zapp/oneweatherzapp/pd3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/wc3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/wc3<",
            "TE;",
            "Lcom/zapp/oneweatherzapp/ie2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pd3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pd3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/pd3;->c:Lcom/zapp/oneweatherzapp/wc3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pd3;->c:Lcom/zapp/oneweatherzapp/wc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/wc3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pd3;->c:Lcom/zapp/oneweatherzapp/wc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/zapp/oneweatherzapp/wc3;->b:I

    .line 7
    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/qd3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pd3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pd3;->c:Lcom/zapp/oneweatherzapp/wc3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/qd3;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/wc3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/pd3;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pd3;->c:Lcom/zapp/oneweatherzapp/wc3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/wc3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/ie2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/wc3;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, p1}, Lcom/zapp/oneweatherzapp/b15;->v(IILjava/lang/Object;)Lcom/zapp/oneweatherzapp/b15;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v4, p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/zapp/oneweatherzapp/wc3;->c:Lcom/zapp/oneweatherzapp/wc3;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance v3, Lcom/zapp/oneweatherzapp/wc3;

    .line 36
    .line 37
    iget v0, v0, Lcom/zapp/oneweatherzapp/wc3;->b:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Lcom/zapp/oneweatherzapp/wc3;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :goto_1
    sget-object p1, Lcom/zapp/oneweatherzapp/u60;->a:Lcom/zapp/oneweatherzapp/u60;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/ie2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq v4, p1, :cond_4

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v5, v2

    .line 55
    :goto_2
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ie2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, Lcom/zapp/oneweatherzapp/ie2;

    .line 67
    .line 68
    new-instance v6, Lcom/zapp/oneweatherzapp/ie2;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/ie2;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v6, v5, v1}, Lcom/zapp/oneweatherzapp/ie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v6}, Lcom/zapp/oneweatherzapp/wc3;->d(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ie2;)Lcom/zapp/oneweatherzapp/wc3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    if-eq v1, p1, :cond_6

    .line 80
    .line 81
    move v5, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v5, v2

    .line 84
    :goto_3
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, Lcom/zapp/oneweatherzapp/ie2;

    .line 94
    .line 95
    new-instance v6, Lcom/zapp/oneweatherzapp/ie2;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/ie2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v6, v4, v5}, Lcom/zapp/oneweatherzapp/ie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v6}, Lcom/zapp/oneweatherzapp/wc3;->d(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ie2;)Lcom/zapp/oneweatherzapp/wc3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_7
    if-eq v4, p1, :cond_8

    .line 107
    .line 108
    move v5, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v5, v2

    .line 111
    :goto_4
    if-nez v5, :cond_9

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/pd3;->a:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_5
    if-eq v1, p1, :cond_a

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_a
    if-nez v2, :cond_b

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/pd3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_6
    new-instance p0, Lcom/zapp/oneweatherzapp/pd3;

    .line 126
    .line 127
    invoke-direct {p0, v5, v4, v0}, Lcom/zapp/oneweatherzapp/pd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/wc3;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public final w(Landroidx/compose/runtime/Recomposer$c;)Lcom/zapp/oneweatherzapp/pd3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pd3;->c:Lcom/zapp/oneweatherzapp/wc3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/wc3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/zapp/oneweatherzapp/ie2;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ie2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lcom/zapp/oneweatherzapp/wc3;->d(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ie2;)Lcom/zapp/oneweatherzapp/wc3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/zapp/oneweatherzapp/pd3;

    .line 26
    .line 27
    invoke-direct {v0, p1, p1, p0}, Lcom/zapp/oneweatherzapp/pd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/wc3;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pd3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/wc3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/zapp/oneweatherzapp/ie2;

    .line 41
    .line 42
    new-instance v3, Lcom/zapp/oneweatherzapp/ie2;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ie2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Lcom/zapp/oneweatherzapp/ie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/zapp/oneweatherzapp/wc3;->d(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ie2;)Lcom/zapp/oneweatherzapp/wc3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/zapp/oneweatherzapp/ie2;

    .line 54
    .line 55
    sget-object v3, Lcom/zapp/oneweatherzapp/u60;->a:Lcom/zapp/oneweatherzapp/u60;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lcom/zapp/oneweatherzapp/ie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lcom/zapp/oneweatherzapp/wc3;->d(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ie2;)Lcom/zapp/oneweatherzapp/wc3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/zapp/oneweatherzapp/pd3;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pd3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v0}, Lcom/zapp/oneweatherzapp/pd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/wc3;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
