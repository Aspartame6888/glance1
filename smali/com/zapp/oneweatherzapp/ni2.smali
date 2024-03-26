.class public final Lcom/zapp/oneweatherzapp/ni2;
.super Ljava/lang/Object;
.source "LongSparseArray.jvm.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ni2;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/m70;->b:[J

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 4
    sget-object p1, Lcom/zapp/oneweatherzapp/m70;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    .line 8
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ni2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b()Lcom/zapp/oneweatherzapp/ni2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ni2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/zapp/oneweatherzapp/ni2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/m70;->c([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Lcom/zapp/oneweatherzapp/pi2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ni2;->b()Lcom/zapp/oneweatherzapp/ni2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lcom/zapp/oneweatherzapp/pi2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 39
    .line 40
    iput v5, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 43
    .line 44
    iget p0, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 45
    .line 46
    invoke-static {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/m70;->c([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ni2;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public final f(I)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    aget-object v6, v3, v4

    .line 28
    .line 29
    sget-object v7, Lcom/zapp/oneweatherzapp/pi2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    aget-wide v7, v2, v4

    .line 36
    .line 37
    aput-wide v7, v2, v5

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v6, v3, v4

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 50
    .line 51
    iput v5, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 54
    .line 55
    aget-wide p0, p0, p1

    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_5
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final g(Ljava/lang/Object;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lcom/zapp/oneweatherzapp/m70;->c([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p0, v0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Lcom/zapp/oneweatherzapp/pi2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 31
    .line 32
    aput-wide p2, p0, v0

    .line 33
    .line 34
    aput-object p1, v2, v0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-lt v1, v3, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v4, v1, :cond_4

    .line 53
    .line 54
    aget-object v6, v0, v4

    .line 55
    .line 56
    sget-object v7, Lcom/zapp/oneweatherzapp/pi2;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    aget-wide v7, v2, v4

    .line 63
    .line 64
    aput-wide v7, v2, v5

    .line 65
    .line 66
    aput-object v6, v0, v5

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v6, v0, v4

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 77
    .line 78
    iput v5, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 81
    .line 82
    invoke-static {v0, v5, p2, p3}, Lcom/zapp/oneweatherzapp/m70;->c([JIJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    not-int v0, v0

    .line 87
    :cond_5
    iget v1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 90
    .line 91
    array-length v2, v2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-lt v1, v2, :cond_8

    .line 94
    .line 95
    add-int/2addr v1, v3

    .line 96
    mul-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    :goto_1
    const/16 v4, 0x20

    .line 100
    .line 101
    if-ge v2, v4, :cond_7

    .line 102
    .line 103
    shl-int v4, v3, v2

    .line 104
    .line 105
    add-int/lit8 v4, v4, -0xc

    .line 106
    .line 107
    if-gt v1, v4, :cond_6

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "copyOf(this, newSize)"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 128
    .line 129
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 139
    .line 140
    :cond_8
    iget v1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 141
    .line 142
    sub-int/2addr v1, v0

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 146
    .line 147
    add-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    const-string v5, "<this>"

    .line 150
    .line 151
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v2, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 160
    .line 161
    invoke-static {v1, v4, v1, v0, v2}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 165
    .line 166
    aput-wide p2, v1, v0

    .line 167
    .line 168
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, p2, v0

    .line 171
    .line 172
    iget p1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 173
    .line 174
    add-int/2addr p1, v3

    .line 175
    iput p1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 176
    .line 177
    :goto_3
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/m70;->c([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lcom/zapp/oneweatherzapp/pi2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lcom/zapp/oneweatherzapp/pi2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 39
    .line 40
    iput v5, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 41
    .line 42
    :cond_3
    iget p0, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 43
    .line 44
    return p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ni2;->b:[J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    aget-object v6, v3, v4

    .line 28
    .line 29
    sget-object v7, Lcom/zapp/oneweatherzapp/pi2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    aget-wide v7, v2, v4

    .line 36
    .line 37
    aput-wide v7, v2, v5

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v6, v3, v4

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ni2;->a:Z

    .line 50
    .line 51
    iput v5, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ni2;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, p1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ni2;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/zapp/oneweatherzapp/ni2;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/ni2;->f(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/ni2;->j(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object p0
.end method
