.class public final Lcom/zapp/oneweatherzapp/z63;
.super Ljava/lang/Object;
.source "Options.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lcom/zapp/oneweatherzapp/u94;

.field public final e:Lcoil/size/Scale;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/Headers;

.field public final k:Lcom/zapp/oneweatherzapp/hp4;

.field public final l:Lcom/zapp/oneweatherzapp/xa3;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcom/zapp/oneweatherzapp/u94;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcom/zapp/oneweatherzapp/hp4;Lcom/zapp/oneweatherzapp/xa3;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/z63;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/z63;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/z63;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/zapp/oneweatherzapp/z63;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/zapp/oneweatherzapp/z63;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/z63;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/zapp/oneweatherzapp/z63;->j:Lokhttp3/Headers;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/zapp/oneweatherzapp/z63;->k:Lcom/zapp/oneweatherzapp/hp4;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/zapp/oneweatherzapp/z63;->l:Lcom/zapp/oneweatherzapp/xa3;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/zapp/oneweatherzapp/z63;->m:Lcoil/request/CachePolicy;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/zapp/oneweatherzapp/z63;->n:Lcoil/request/CachePolicy;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/zapp/oneweatherzapp/z63;->o:Lcoil/request/CachePolicy;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/z63;Landroid/graphics/Bitmap$Config;)Lcom/zapp/oneweatherzapp/z63;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/z63;->c:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/zapp/oneweatherzapp/z63;->f:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/zapp/oneweatherzapp/z63;->g:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/zapp/oneweatherzapp/z63;->h:Z

    .line 16
    .line 17
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/z63;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/z63;->j:Lokhttp3/Headers;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/z63;->k:Lcom/zapp/oneweatherzapp/hp4;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/z63;->l:Lcom/zapp/oneweatherzapp/xa3;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/z63;->m:Lcoil/request/CachePolicy;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/z63;->n:Lcoil/request/CachePolicy;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/z63;->o:Lcoil/request/CachePolicy;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v16, Lcom/zapp/oneweatherzapp/z63;

    .line 35
    .line 36
    move-object/from16 v0, v16

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-direct/range {v0 .. v15}, Lcom/zapp/oneweatherzapp/z63;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcom/zapp/oneweatherzapp/u94;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcom/zapp/oneweatherzapp/hp4;Lcom/zapp/oneweatherzapp/xa3;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 41
    .line 42
    .line 43
    return-object v16
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/z63;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/z63;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z63;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->c:Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z63;->c:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/z63;->f:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/z63;->f:Z

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/z63;->g:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/z63;->g:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/z63;->h:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/z63;->h:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z63;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->j:Lokhttp3/Headers;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z63;->j:Lokhttp3/Headers;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->k:Lcom/zapp/oneweatherzapp/hp4;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z63;->k:Lcom/zapp/oneweatherzapp/hp4;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->l:Lcom/zapp/oneweatherzapp/xa3;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z63;->l:Lcom/zapp/oneweatherzapp/xa3;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->m:Lcoil/request/CachePolicy;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z63;->m:Lcoil/request/CachePolicy;

    .line 114
    .line 115
    if-ne v1, v2, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->n:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z63;->n:Lcoil/request/CachePolicy;

    .line 120
    .line 121
    if-ne v1, v2, :cond_1

    .line 122
    .line 123
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->o:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z63;->o:Lcoil/request/CachePolicy;

    .line 126
    .line 127
    if-ne p0, p1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->b:Landroid/graphics/Bitmap$Config;

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/z63;->c:Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/u94;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/z63;->f:Z

    .line 51
    .line 52
    const/16 v3, 0x1f

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/z63;->g:Z

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/z63;->h:Z

    .line 65
    .line 66
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/z63;->i:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_1
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z63;->j:Lokhttp3/Headers;

    .line 82
    .line 83
    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->k:Lcom/zapp/oneweatherzapp/hp4;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/hp4;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z63;->l:Lcom/zapp/oneweatherzapp/xa3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xa3;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->m:Lcoil/request/CachePolicy;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z63;->n:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->o:Lcoil/request/CachePolicy;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
.end method
