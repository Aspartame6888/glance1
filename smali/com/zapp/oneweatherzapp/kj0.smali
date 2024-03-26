.class public final Lcom/zapp/oneweatherzapp/kj0;
.super Ljava/lang/Object;
.source "DefaultRequestOptions.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lcom/zapp/oneweatherzapp/kz4$a;

.field public final f:Lcoil/size/Precision;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/kj0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 17

    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 19
    sget-object v0, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 20
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yk2;->j1()Lcom/zapp/oneweatherzapp/yk2;

    move-result-object v2

    .line 21
    sget-object v5, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 22
    sget-object v6, Lcom/zapp/oneweatherzapp/kz4$a;->a:Lcom/zapp/oneweatherzapp/p13$a;

    .line 23
    sget-object v7, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    .line 24
    sget-object v8, Lcom/zapp/oneweatherzapp/e;->b:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 25
    sget-object v16, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v4, v5

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    .line 26
    invoke-direct/range {v1 .. v16}, Lcom/zapp/oneweatherzapp/kj0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/kz4$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/kz4$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kj0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kj0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/kj0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/kj0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/kj0;->e:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 8
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/kj0;->f:Lcoil/size/Precision;

    .line 9
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/kj0;->g:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean p8, p0, Lcom/zapp/oneweatherzapp/kj0;->h:Z

    .line 11
    iput-boolean p9, p0, Lcom/zapp/oneweatherzapp/kj0;->i:Z

    .line 12
    iput-object p10, p0, Lcom/zapp/oneweatherzapp/kj0;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p11, p0, Lcom/zapp/oneweatherzapp/kj0;->k:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p12, p0, Lcom/zapp/oneweatherzapp/kj0;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p13, p0, Lcom/zapp/oneweatherzapp/kj0;->m:Lcoil/request/CachePolicy;

    .line 16
    iput-object p14, p0, Lcom/zapp/oneweatherzapp/kj0;->n:Lcoil/request/CachePolicy;

    .line 17
    iput-object p15, p0, Lcom/zapp/oneweatherzapp/kj0;->o:Lcoil/request/CachePolicy;

    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/kj0;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/kz4$a;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)Lcom/zapp/oneweatherzapp/kj0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/kj0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/kj0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, v3

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/kj0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v6, v3

    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/kj0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v7, v3

    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/kj0;->e:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v8, p2

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/kj0;->f:Lcoil/size/Precision;

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object v9, v3

    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/kj0;->g:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v10, v3

    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/kj0;->h:Z

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move v2, v11

    .line 80
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 81
    .line 82
    if-eqz v12, :cond_8

    .line 83
    .line 84
    iget-boolean v11, v0, Lcom/zapp/oneweatherzapp/kj0;->i:Z

    .line 85
    .line 86
    :cond_8
    move v12, v11

    .line 87
    and-int/lit16 v11, v1, 0x200

    .line 88
    .line 89
    if-eqz v11, :cond_9

    .line 90
    .line 91
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/kj0;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    move-object v13, v11

    .line 94
    goto :goto_8

    .line 95
    :cond_9
    move-object v13, v3

    .line 96
    :goto_8
    and-int/lit16 v11, v1, 0x400

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/kj0;->k:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    move-object v14, v11

    .line 103
    goto :goto_9

    .line 104
    :cond_a
    move-object v14, v3

    .line 105
    :goto_9
    and-int/lit16 v11, v1, 0x800

    .line 106
    .line 107
    if-eqz v11, :cond_b

    .line 108
    .line 109
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/kj0;->l:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    move-object v15, v11

    .line 112
    goto :goto_a

    .line 113
    :cond_b
    move-object v15, v3

    .line 114
    :goto_a
    and-int/lit16 v11, v1, 0x1000

    .line 115
    .line 116
    if-eqz v11, :cond_c

    .line 117
    .line 118
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/kj0;->m:Lcoil/request/CachePolicy;

    .line 119
    .line 120
    move-object/from16 v16, v11

    .line 121
    .line 122
    goto :goto_b

    .line 123
    :cond_c
    move-object/from16 v16, p3

    .line 124
    .line 125
    :goto_b
    and-int/lit16 v11, v1, 0x2000

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/kj0;->n:Lcoil/request/CachePolicy;

    .line 130
    .line 131
    move-object/from16 v17, v11

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_d
    move-object/from16 v17, p4

    .line 135
    .line 136
    :goto_c
    and-int/lit16 v1, v1, 0x4000

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/kj0;->o:Lcoil/request/CachePolicy;

    .line 141
    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    goto :goto_d

    .line 145
    :cond_e
    move-object/from16 v18, v3

    .line 146
    .line 147
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/zapp/oneweatherzapp/kj0;

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    move v11, v2

    .line 154
    invoke-direct/range {v3 .. v18}, Lcom/zapp/oneweatherzapp/kj0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/kz4$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/kj0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/kj0;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/kj0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kj0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/kj0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/kj0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/kj0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->e:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/kj0;->e:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->f:Lcoil/size/Precision;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/kj0;->f:Lcoil/size/Precision;

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/kj0;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/kj0;->h:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/kj0;->h:Z

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/kj0;->i:Z

    .line 80
    .line 81
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/kj0;->i:Z

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->j:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/kj0;->j:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/kj0;->k:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->l:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/kj0;->l:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->m:Lcoil/request/CachePolicy;

    .line 116
    .line 117
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/kj0;->m:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    if-ne v1, v2, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->n:Lcoil/request/CachePolicy;

    .line 122
    .line 123
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/kj0;->n:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kj0;->o:Lcoil/request/CachePolicy;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/kj0;->o:Lcoil/request/CachePolicy;

    .line 130
    .line 131
    if-ne p0, p1, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kj0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kj0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kj0;->e:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->f:Lcoil/size/Precision;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kj0;->g:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/kj0;->h:Z

    .line 64
    .line 65
    const/16 v2, 0x1f

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/kj0;->i:Z

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kj0;->j:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v2, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kj0;->k:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v2, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kj0;->l:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_2
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kj0;->m:Lcoil/request/CachePolicy;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kj0;->n:Lcoil/request/CachePolicy;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kj0;->o:Lcoil/request/CachePolicy;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr p0, v0

    .line 140
    return p0
.end method
