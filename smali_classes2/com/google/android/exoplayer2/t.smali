.class public final Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t$c;,
        Lcom/google/android/exoplayer2/t$d;,
        Lcom/google/android/exoplayer2/t$b;,
        Lcom/google/android/exoplayer2/t$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/tf3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/zapp/oneweatherzapp/eq2;",
            "Lcom/google/android/exoplayer2/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/exoplayer2/t$d;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/t$c;",
            "Lcom/google/android/exoplayer2/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/zapp/oneweatherzapp/l5;

.field public final i:Lcom/zapp/oneweatherzapp/lj1;

.field public j:Lcom/zapp/oneweatherzapp/i84;

.field public k:Z

.field public l:Lcom/zapp/oneweatherzapp/vy4;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t$d;Lcom/zapp/oneweatherzapp/l5;Lcom/zapp/oneweatherzapp/lj1;Lcom/zapp/oneweatherzapp/tf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/zapp/oneweatherzapp/tf3;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->e:Lcom/google/android/exoplayer2/t$d;

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/i84$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/i84$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->j:Lcom/zapp/oneweatherzapp/i84;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->c:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/t;->h:Lcom/zapp/oneweatherzapp/l5;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->g:Ljava/util/HashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lcom/zapp/oneweatherzapp/i84;)Lcom/google/android/exoplayer2/e0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/t$c;",
            ">;",
            "Lcom/zapp/oneweatherzapp/i84;",
            ")",
            "Lcom/google/android/exoplayer2/e0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/t;->j:Lcom/zapp/oneweatherzapp/i84;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/t$c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/exoplayer2/t$c;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/google/android/exoplayer2/t$c;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 41
    .line 42
    iget v3, v3, Lcom/google/android/exoplayer2/t$c;->d:I

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/bb1;->q()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Lcom/google/android/exoplayer2/t$c;->d:I

    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/t$c;->e:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/exoplayer2/t$c;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput v2, v0, Lcom/google/android/exoplayer2/t$c;->d:I

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/t$c;->e:Z

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer2/t$c;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/t$c;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb1;->q()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v3, p3

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/exoplayer2/t$c;

    .line 88
    .line 89
    iget v5, v4, Lcom/google/android/exoplayer2/t$c;->d:I

    .line 90
    .line 91
    add-int/2addr v5, v2

    .line 92
    iput v5, v4, Lcom/google/android/exoplayer2/t$c;->d:I

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->d:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/exoplayer2/t$c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t;->k:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/t;->e(Lcom/google/android/exoplayer2/t$c;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->c:Ljava/util/IdentityHashMap;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->g:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/exoplayer2/t$b;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/exoplayer2/t$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/exoplayer2/t$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/jq2;->a(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->b()Lcom/google/android/exoplayer2/e0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final b()Lcom/google/android/exoplayer2/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e0$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/exoplayer2/t$c;

    .line 25
    .line 26
    iput v2, v3, Lcom/google/android/exoplayer2/t$c;->d:I

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/exoplayer2/t$c;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb1;->q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/uf3;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/exoplayer2/t;->j:Lcom/zapp/oneweatherzapp/i84;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/uf3;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/i84;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/t$c;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/t$c;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/exoplayer2/t$b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/t$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/t$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/jq2;->a(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/t$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/t$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/t$c;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/t$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/t$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/t$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/jq2;->n(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/t$b;->c:Lcom/google/android/exoplayer2/t$a;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/jq2;->e(Lcom/zapp/oneweatherzapp/pq2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/jq2;->j(Lcom/google/android/exoplayer2/drm/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/t;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/t$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/t$c;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/rq2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/rq2;-><init>(Lcom/google/android/exoplayer2/t;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/t$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/t$a;-><init>(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t$c;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/exoplayer2/t$b;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/t$b;-><init>(Lcom/zapp/oneweatherzapp/gm2;Lcom/zapp/oneweatherzapp/rq2;Lcom/google/android/exoplayer2/t$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/zapp/oneweatherzapp/ek;->d(Landroid/os/Handler;Lcom/zapp/oneweatherzapp/pq2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/zapp/oneweatherzapp/ek;->i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/t;->l:Lcom/zapp/oneweatherzapp/vy4;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/zapp/oneweatherzapp/tf3;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, p0}, Lcom/zapp/oneweatherzapp/ek;->h(Lcom/zapp/oneweatherzapp/jq2$c;Lcom/zapp/oneweatherzapp/vy4;Lcom/zapp/oneweatherzapp/tf3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/eq2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/t$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/t$c;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/gm2;->f(Lcom/zapp/oneweatherzapp/eq2;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/t$c;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lcom/zapp/oneweatherzapp/fm2;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/fm2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/t;->d(Lcom/google/android/exoplayer2/t$c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/exoplayer2/t$c;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/t;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/exoplayer2/t$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer2/t$c;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb1;->q()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    neg-int v3, v3

    .line 29
    move v4, p2

    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/exoplayer2/t$c;

    .line 41
    .line 42
    iget v6, v5, Lcom/google/android/exoplayer2/t$c;->d:I

    .line 43
    .line 44
    add-int/2addr v6, v3

    .line 45
    iput v6, v5, Lcom/google/android/exoplayer2/t$c;->d:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/t$c;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t;->k:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/t;->d(Lcom/google/android/exoplayer2/t$c;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
