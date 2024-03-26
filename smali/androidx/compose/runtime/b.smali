.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/o63;

.field public static final b:Lcom/zapp/oneweatherzapp/o63;

.field public static final c:Lcom/zapp/oneweatherzapp/o63;

.field public static final d:Lcom/zapp/oneweatherzapp/o63;

.field public static final e:Lcom/zapp/oneweatherzapp/o63;

.field public static final f:Lcom/zapp/oneweatherzapp/o30;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/o63;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/o63;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/b;->a:Lcom/zapp/oneweatherzapp/o63;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/o63;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/o63;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/b;->b:Lcom/zapp/oneweatherzapp/o63;

    .line 16
    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/o63;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/o63;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/b;->c:Lcom/zapp/oneweatherzapp/o63;

    .line 25
    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/o63;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/o63;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/runtime/b;->d:Lcom/zapp/oneweatherzapp/o63;

    .line 34
    .line 35
    new-instance v0, Lcom/zapp/oneweatherzapp/o63;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/o63;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/b;->e:Lcom/zapp/oneweatherzapp/o63;

    .line 43
    .line 44
    new-instance v0, Lcom/zapp/oneweatherzapp/o30;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/o30;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/runtime/b;->f:Lcom/zapp/oneweatherzapp/o30;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/b;->e(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zapp/oneweatherzapp/hx1;

    .line 21
    .line 22
    iget v0, v0, Lcom/zapp/oneweatherzapp/hx1;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/f;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/f;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/f;->k(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/f;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    :goto_0
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/b;->b(Landroidx/compose/runtime/f;Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/f;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr v0, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final d(Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/h;->r:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/h;->s:I

    .line 8
    .line 9
    :goto_0
    if-ge v2, v3, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h;->w(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/k30;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Lcom/zapp/oneweatherzapp/k30;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/a40$a;->a(Lcom/zapp/oneweatherzapp/k30;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Landroidx/compose/runtime/h;->b:[I

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/h;->G(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v0, Landroidx/compose/runtime/h;->b:[I

    .line 35
    .line 36
    add-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/h;->l(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/h;->e(I[I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v7, v4

    .line 47
    :goto_1
    if-ge v7, v5, :cond_8

    .line 48
    .line 49
    sub-int v8, v7, v4

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/h;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    aget-object v9, v9, v10

    .line 58
    .line 59
    instance-of v10, v9, Lcom/zapp/oneweatherzapp/ss3;

    .line 60
    .line 61
    const-string v11, "Slot table is out of sync"

    .line 62
    .line 63
    sget-object v13, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x1

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    move-object v10, v9

    .line 70
    check-cast v10, Lcom/zapp/oneweatherzapp/ss3;

    .line 71
    .line 72
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/ss3;->a:Lcom/zapp/oneweatherzapp/rs3;

    .line 73
    .line 74
    instance-of v12, v10, Lcom/zapp/oneweatherzapp/nv3;

    .line 75
    .line 76
    if-nez v12, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v2, v8, v13}, Landroidx/compose/runtime/h;->D(IILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-ne v9, v8, :cond_1

    .line 83
    .line 84
    move v12, v15

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    :goto_2
    if-eqz v12, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Lcom/zapp/oneweatherzapp/a40$a;->e(Lcom/zapp/oneweatherzapp/rs3;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v14

    .line 101
    :cond_3
    instance-of v10, v9, Lcom/zapp/oneweatherzapp/sq3;

    .line 102
    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, v2, v8, v13}, Landroidx/compose/runtime/h;->D(IILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-ne v9, v8, :cond_4

    .line 110
    .line 111
    move v12, v15

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v12, 0x0

    .line 114
    :goto_3
    if-eqz v12, :cond_6

    .line 115
    .line 116
    check-cast v9, Lcom/zapp/oneweatherzapp/sq3;

    .line 117
    .line 118
    iget-object v8, v9, Lcom/zapp/oneweatherzapp/sq3;->b:Lcom/zapp/oneweatherzapp/tq3;

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/tq3;->d()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iput-object v14, v9, Lcom/zapp/oneweatherzapp/sq3;->b:Lcom/zapp/oneweatherzapp/tq3;

    .line 126
    .line 127
    iput-object v14, v9, Lcom/zapp/oneweatherzapp/sq3;->f:Lcom/zapp/oneweatherzapp/bw2;

    .line 128
    .line 129
    iput-object v14, v9, Lcom/zapp/oneweatherzapp/sq3;->g:Lcom/zapp/oneweatherzapp/dw2;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v14

    .line 140
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move v2, v6

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public static final e(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/zapp/oneweatherzapp/hx1;

    .line 19
    .line 20
    iget v3, v3, Lcom/zapp/oneweatherzapp/hx1;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h;->b:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/h;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/h;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/h;->e(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/h;->b:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/h;->r:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/h;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/h;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/h;->e(I[I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lcom/zapp/oneweatherzapp/ga4;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p0}, Lcom/zapp/oneweatherzapp/ga4;-><init>(IILandroidx/compose/runtime/h;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ga4;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ga4;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/k30;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/zapp/oneweatherzapp/k30;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/a40$a;->f(Lcom/zapp/oneweatherzapp/k30;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ss3;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/zapp/oneweatherzapp/ss3;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ss3;->a:Lcom/zapp/oneweatherzapp/rs3;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/a40$a;->e(Lcom/zapp/oneweatherzapp/rs3;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/sq3;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Lcom/zapp/oneweatherzapp/sq3;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->b:Lcom/zapp/oneweatherzapp/tq3;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq3;->d()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->b:Lcom/zapp/oneweatherzapp/tq3;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->f:Lcom/zapp/oneweatherzapp/bw2;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->g:Lcom/zapp/oneweatherzapp/dw2;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/h;->A()Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
