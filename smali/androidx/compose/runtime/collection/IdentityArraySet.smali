.class public final Landroidx/compose/runtime/collection/IdentityArraySet;
.super Ljava/lang/Object;
.source "IdentityArraySet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 37
    .line 38
    iget p1, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 39
    .line 40
    add-int v3, v2, p1

    .line 41
    .line 42
    array-length v4, v0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ge v4, v3, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    add-int/lit8 v7, v2, -0x1

    .line 53
    .line 54
    aget-object v7, v0, v7

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aget-object v8, v1, v6

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v7, v5

    .line 72
    :goto_3
    if-nez v4, :cond_5

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v6, p1}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 80
    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_5
    if-eqz v4, :cond_7

    .line 86
    .line 87
    if-le v2, p1, :cond_6

    .line 88
    .line 89
    mul-int/lit8 v4, v2, 0x2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    mul-int/lit8 v4, p1, 0x2

    .line 93
    .line 94
    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object v4, v0

    .line 98
    :goto_5
    sub-int/2addr v2, v5

    .line 99
    sub-int/2addr p1, v5

    .line 100
    add-int/lit8 v7, v3, -0x1

    .line 101
    .line 102
    :goto_6
    if-gez v2, :cond_b

    .line 103
    .line 104
    if-ltz p1, :cond_8

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    if-ltz v7, :cond_9

    .line 108
    .line 109
    add-int/lit8 p1, v7, 0x1

    .line 110
    .line 111
    invoke-static {v4, v6, v4, p1, v3}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_9
    add-int/2addr v7, v5

    .line 115
    sub-int p1, v3, v7

    .line 116
    .line 117
    invoke-static {p1, v3, v4}, Lcom/zapp/oneweatherzapp/gf;->o(II[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 123
    .line 124
    :cond_a
    :goto_7
    return-void

    .line 125
    :cond_b
    :goto_8
    if-gez v2, :cond_c

    .line 126
    .line 127
    add-int/lit8 v8, p1, -0x1

    .line 128
    .line 129
    aget-object p1, v1, p1

    .line 130
    .line 131
    goto :goto_d

    .line 132
    :cond_c
    if-gez p1, :cond_d

    .line 133
    .line 134
    add-int/lit8 v8, v2, -0x1

    .line 135
    .line 136
    aget-object v2, v0, v2

    .line 137
    .line 138
    move v13, v8

    .line 139
    move v8, p1

    .line 140
    move-object p1, v2

    .line 141
    move v2, v13

    .line 142
    goto :goto_d

    .line 143
    :cond_d
    aget-object v8, v0, v2

    .line 144
    .line 145
    aget-object v9, v1, p1

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-le v10, v11, :cond_e

    .line 156
    .line 157
    add-int/lit8 v2, v2, -0x1

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    if-ge v10, v11, :cond_f

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_f
    if-ne v8, v9, :cond_10

    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x1

    .line 166
    .line 167
    add-int/lit8 p1, p1, -0x1

    .line 168
    .line 169
    :goto_9
    move-object v13, v8

    .line 170
    move v8, p1

    .line 171
    move-object p1, v13

    .line 172
    goto :goto_d

    .line 173
    :cond_10
    add-int/lit8 v8, v2, -0x1

    .line 174
    .line 175
    :goto_a
    if-ltz v8, :cond_12

    .line 176
    .line 177
    add-int/lit8 v10, v8, -0x1

    .line 178
    .line 179
    aget-object v8, v0, v8

    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-ne v12, v11, :cond_12

    .line 186
    .line 187
    if-ne v9, v8, :cond_11

    .line 188
    .line 189
    move v8, v5

    .line 190
    goto :goto_b

    .line 191
    :cond_11
    move v8, v10

    .line 192
    goto :goto_a

    .line 193
    :cond_12
    move v8, v6

    .line 194
    :goto_b
    if-eqz v8, :cond_13

    .line 195
    .line 196
    add-int/lit8 p1, p1, -0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_13
    :goto_c
    add-int/lit8 p1, p1, -0x1

    .line 200
    .line 201
    move v8, p1

    .line 202
    move-object p1, v9

    .line 203
    :goto_d
    add-int/lit8 v9, v7, -0x1

    .line 204
    .line 205
    aput-object p1, v4, v7

    .line 206
    .line 207
    move p1, v8

    .line 208
    move v7, v9

    .line 209
    goto :goto_6
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->d(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :cond_1
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    array-length v5, v1

    .line 20
    if-ne v0, v5, :cond_2

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 28
    .line 29
    invoke-static {v1, v6, v5, v3, v0}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v5, v2, v3, v0}, Lcom/zapp/oneweatherzapp/gf;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    invoke-static {v1, v2, v1, v3, v0}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v3

    .line 47
    .line 48
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 49
    .line 50
    add-int/2addr p1, v4

    .line 51
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 52
    .line 53
    return v4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gf;->q([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v0, :cond_8

    .line 13
    .line 14
    add-int v4, v3, v0

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v6, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v5, p1, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 40
    .line 41
    add-int/lit8 v2, v4, -0x1

    .line 42
    .line 43
    :goto_1
    const/4 v3, -0x1

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    if-ne v3, p1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v3, v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    if-ge v4, p0, :cond_7

    .line 64
    .line 65
    aget-object v2, v0, v4

    .line 66
    .line 67
    if-ne v2, p1, :cond_6

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v1, :cond_5

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    neg-int v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    neg-int v2, p0

    .line 84
    :goto_3
    return v2

    .line 85
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    neg-int p0, v3

    .line 88
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/IdentityArraySet$a;-><init>(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, v2, -0x1

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    invoke-static {v1, p1, v1, v3, v2}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/hz;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/hz;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, "["

    .line 3
    .line 4
    const-string v3, "]"

    .line 5
    .line 6
    sget-object v4, Landroidx/compose/runtime/collection/IdentityArraySet$toString$1;->INSTANCE:Landroidx/compose/runtime/collection/IdentityArraySet$toString$1;

    .line 7
    .line 8
    const/16 v5, 0x19

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
