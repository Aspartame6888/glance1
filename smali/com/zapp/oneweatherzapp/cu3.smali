.class public final Lcom/zapp/oneweatherzapp/cu3;
.super Ljava/lang/Object;
.source "RequestService.kt"


# instance fields
.field public final a:Lcoil/a;

.field public final b:Lcom/zapp/oneweatherzapp/eo4;

.field public final c:Lcom/zapp/oneweatherzapp/ks1;


# direct methods
.method public constructor <init>(Lcoil/a;Lcom/zapp/oneweatherzapp/eo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cu3;->a:Lcoil/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/cu3;->b:Lcom/zapp/oneweatherzapp/eo4;

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/ks1;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ks1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cu3;->c:Lcom/zapp/oneweatherzapp/ks1;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Throwable;)Lcom/zapp/oneweatherzapp/xx0;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/xx0;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->M:Lcom/zapp/oneweatherzapp/kj0;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->K:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/zr1;->J:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/c;->b(Lcom/zapp/oneweatherzapp/zr1;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->M:Lcom/zapp/oneweatherzapp/kj0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->I:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/zr1;->H:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/c;->b(Lcom/zapp/oneweatherzapp/zr1;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->M:Lcom/zapp/oneweatherzapp/kj0;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->k:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/zr1;->H:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/c;->b(Lcom/zapp/oneweatherzapp/zr1;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/xx0;-><init>(Landroid/graphics/drawable/Drawable;Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static b(Lcom/zapp/oneweatherzapp/zr1;Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v2

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/zr1;->q:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 19
    .line 20
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/yc5;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    check-cast p0, Lcom/zapp/oneweatherzapp/yc5;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/yc5;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    move p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p0, v2

    .line 45
    :goto_1
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v1
.end method


# virtual methods
.method public final c(Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/u94;)Lcom/zapp/oneweatherzapp/z63;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/zr1;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/zr1;->g:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v2, v6}, Lkotlin/collections/b;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v2, v5

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/zr1;->g:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/cu3;->b(Lcom/zapp/oneweatherzapp/zr1;Landroid/graphics/Bitmap$Config;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/cu3;->c:Lcom/zapp/oneweatherzapp/ks1;

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/ks1;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v3

    .line 55
    :goto_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/zr1;->g:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    :goto_4
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cu3;->b:Lcom/zapp/oneweatherzapp/eo4;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/eo4;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/zr1;->v:Lcoil/request/CachePolicy;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    sget-object v0, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 72
    .line 73
    :goto_5
    move-object v15, v0

    .line 74
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/zr1;->r:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/zr1;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    if-eq v2, v0, :cond_6

    .line 89
    .line 90
    move v7, v5

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v7, v3

    .line 93
    :goto_6
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/u94;->a:Lcom/zapp/oneweatherzapp/wo0;

    .line 94
    .line 95
    sget-object v3, Lcom/zapp/oneweatherzapp/wo0$b;->a:Lcom/zapp/oneweatherzapp/wo0$b;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/u94;->b:Lcom/zapp/oneweatherzapp/wo0;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/zr1;->C:Lcoil/size/Scale;

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    :goto_7
    sget-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 116
    .line 117
    :goto_8
    move-object v5, v0

    .line 118
    new-instance v16, Lcom/zapp/oneweatherzapp/z63;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/zr1;->h:Landroid/graphics/ColorSpace;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/c;->a(Lcom/zapp/oneweatherzapp/zr1;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-boolean v9, v1, Lcom/zapp/oneweatherzapp/zr1;->s:Z

    .line 129
    .line 130
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/zr1;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/zr1;->n:Lokhttp3/Headers;

    .line 133
    .line 134
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/zr1;->o:Lcom/zapp/oneweatherzapp/hp4;

    .line 135
    .line 136
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/zr1;->D:Lcom/zapp/oneweatherzapp/xa3;

    .line 137
    .line 138
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/zr1;->t:Lcoil/request/CachePolicy;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/zr1;->u:Lcoil/request/CachePolicy;

    .line 141
    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    move-object v1, v3

    .line 147
    move-object v3, v6

    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    move v6, v8

    .line 151
    move v8, v9

    .line 152
    move-object v9, v10

    .line 153
    move-object v10, v11

    .line 154
    move-object v11, v12

    .line 155
    move-object v12, v13

    .line 156
    move-object v13, v14

    .line 157
    move-object/from16 v14, v17

    .line 158
    .line 159
    invoke-direct/range {v0 .. v15}, Lcom/zapp/oneweatherzapp/z63;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcom/zapp/oneweatherzapp/u94;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcom/zapp/oneweatherzapp/hp4;Lcom/zapp/oneweatherzapp/xa3;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 160
    .line 161
    .line 162
    return-object v16
.end method
