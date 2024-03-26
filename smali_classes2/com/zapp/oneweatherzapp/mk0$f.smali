.class public final Lcom/zapp/oneweatherzapp/mk0$f;
.super Lcom/zapp/oneweatherzapp/mk0$g;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/mk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/mk0$g<",
        "Lcom/zapp/oneweatherzapp/mk0$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/zapp/oneweatherzapp/mk0$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final r:I

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/cy4;ILcom/zapp/oneweatherzapp/mk0$c;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/mk0$g;-><init>(IILcom/zapp/oneweatherzapp/cy4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/zapp/oneweatherzapp/mk0;->l(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/mk0$f;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/n;->d:I

    .line 14
    .line 15
    iget p3, p4, Lcom/zapp/oneweatherzapp/jy4;->Q:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/mk0$f;->g:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/mk0$f;->h:Z

    .line 37
    .line 38
    iget-object p2, p4, Lcom/zapp/oneweatherzapp/jy4;->O:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p3, p2

    .line 54
    :goto_2
    move v1, p1

    .line 55
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 62
    .line 63
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v4, p4, Lcom/zapp/oneweatherzapp/jy4;->R:Z

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/mk0;->k(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v1, 0x7fffffff

    .line 82
    .line 83
    .line 84
    move v2, p1

    .line 85
    :goto_4
    iput v1, p0, Lcom/zapp/oneweatherzapp/mk0$f;->i:I

    .line 86
    .line 87
    iput v2, p0, Lcom/zapp/oneweatherzapp/mk0$f;->j:I

    .line 88
    .line 89
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 90
    .line 91
    iget p3, p3, Lcom/google/android/exoplayer2/n;->e:I

    .line 92
    .line 93
    iget v1, p4, Lcom/zapp/oneweatherzapp/jy4;->P:I

    .line 94
    .line 95
    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/mk0;->h(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, Lcom/zapp/oneweatherzapp/mk0$f;->r:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 102
    .line 103
    iget v1, v1, Lcom/google/android/exoplayer2/n;->e:I

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0x440

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move v1, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v1, p1

    .line 112
    :goto_5
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/mk0$f;->y:Z

    .line 113
    .line 114
    invoke-static {p6}, Lcom/zapp/oneweatherzapp/mk0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    move v1, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move v1, p1

    .line 123
    :goto_6
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 124
    .line 125
    invoke-static {v3, p6, v1}, Lcom/zapp/oneweatherzapp/mk0;->k(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    iput p6, p0, Lcom/zapp/oneweatherzapp/mk0$f;->x:I

    .line 130
    .line 131
    if-gtz v2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    if-gtz p3, :cond_9

    .line 140
    .line 141
    :cond_7
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/mk0$f;->g:Z

    .line 142
    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/mk0$f;->h:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    if-lez p6, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move p2, p1

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    :goto_7
    move p2, v0

    .line 155
    :goto_8
    iget-boolean p3, p4, Lcom/zapp/oneweatherzapp/mk0$c;->H0:Z

    .line 156
    .line 157
    invoke-static {p5, p3}, Lcom/zapp/oneweatherzapp/mk0;->l(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_a

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    move p1, v0

    .line 166
    :cond_a
    iput p1, p0, Lcom/zapp/oneweatherzapp/mk0$f;->e:I

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/mk0$f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lcom/zapp/oneweatherzapp/mk0$g;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mk0$f;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/mk0$f;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u10;->a:Lcom/zapp/oneweatherzapp/u10$a;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/mk0$f;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/mk0$f;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/u10$a;->c(ZZ)Lcom/zapp/oneweatherzapp/u10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/zapp/oneweatherzapp/mk0$f;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/zapp/oneweatherzapp/mk0$f;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/common/collect/f;->natural()Lcom/google/common/collect/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/common/collect/f;->reverse()Lcom/google/common/collect/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/u10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/zapp/oneweatherzapp/mk0$f;->j:I

    .line 36
    .line 37
    iget v2, p1, Lcom/zapp/oneweatherzapp/mk0$f;->j:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/u10;->a(II)Lcom/zapp/oneweatherzapp/u10;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lcom/zapp/oneweatherzapp/mk0$f;->r:I

    .line 44
    .line 45
    iget v3, p1, Lcom/zapp/oneweatherzapp/mk0$f;->r:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/u10;->a(II)Lcom/zapp/oneweatherzapp/u10;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/mk0$f;->g:Z

    .line 52
    .line 53
    iget-boolean v4, p1, Lcom/zapp/oneweatherzapp/mk0$f;->g:Z

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/u10;->c(ZZ)Lcom/zapp/oneweatherzapp/u10;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/mk0$f;->h:Z

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v4, p1, Lcom/zapp/oneweatherzapp/mk0$f;->h:Z

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/f;->natural()Lcom/google/common/collect/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/google/common/collect/f;->natural()Lcom/google/common/collect/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/common/collect/f;->reverse()Lcom/google/common/collect/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Lcom/zapp/oneweatherzapp/u10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcom/zapp/oneweatherzapp/mk0$f;->x:I

    .line 91
    .line 92
    iget v3, p1, Lcom/zapp/oneweatherzapp/mk0$f;->x:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lcom/zapp/oneweatherzapp/u10;->a(II)Lcom/zapp/oneweatherzapp/u10;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/mk0$f;->y:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/mk0$f;->y:Z

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/u10;->d(ZZ)Lcom/zapp/oneweatherzapp/u10;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/u10;->e()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mk0$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mk0$f;->c(Lcom/zapp/oneweatherzapp/mk0$f;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
