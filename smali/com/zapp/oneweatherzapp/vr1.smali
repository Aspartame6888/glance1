.class public final Lcom/zapp/oneweatherzapp/vr1;
.super Ljava/lang/Object;
.source "SpaceImageLoader.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vd4;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/vr1;

.field public static b:Lcoil/RealImageLoader;

.field public static c:Lcom/zapp/oneweatherzapp/cq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/vr1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vr1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/vr1;->a:Lcom/zapp/oneweatherzapp/vr1;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroid/content/Context;)Lcoil/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/zapp/oneweatherzapp/vr1;->b:Lcoil/RealImageLoader;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcoil/a$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcoil/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/zapp/oneweatherzapp/c30$a;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/c30$a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcoil/decode/ImageDecoderDecoder$a;

    .line 24
    .line 25
    invoke-direct {v4}, Lcoil/decode/ImageDecoderDecoder$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/c30$a;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcoil/decode/SvgDecoder$a;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v4, v6}, Lcoil/decode/SvgDecoder$a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;

    .line 43
    .line 44
    invoke-direct {v4, v6}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/c30$a;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/c30$a;->c()Lcom/zapp/oneweatherzapp/c30;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v1, Lcoil/a$a;->d:Lcom/zapp/oneweatherzapp/c30;

    .line 57
    .line 58
    sget-object v8, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 59
    .line 60
    iget-object v7, v1, Lcoil/a$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0x7ffe

    .line 66
    .line 67
    invoke-static/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/kj0;->a(Lcom/zapp/oneweatherzapp/kj0;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/kz4$a;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)Lcom/zapp/oneweatherzapp/kj0;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v1, Lcoil/a$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 72
    .line 73
    sget-object v16, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x6fff

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/kj0;->a(Lcom/zapp/oneweatherzapp/kj0;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/kz4$a;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)Lcom/zapp/oneweatherzapp/kj0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v1, Lcoil/a$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 86
    .line 87
    sget-object v11, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v12, 0x5fff

    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/kj0;->a(Lcom/zapp/oneweatherzapp/kj0;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/kz4$a;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)Lcom/zapp/oneweatherzapp/kj0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lcoil/a$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 97
    .line 98
    iget-object v3, v1, Lcoil/a$a;->e:Lcom/zapp/oneweatherzapp/tr1;

    .line 99
    .line 100
    const/16 v4, 0x1b

    .line 101
    .line 102
    invoke-static {v3, v6, v2, v4}, Lcom/zapp/oneweatherzapp/tr1;->a(Lcom/zapp/oneweatherzapp/tr1;ILcoil/decode/ExifOrientationPolicy;I)Lcom/zapp/oneweatherzapp/tr1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Lcoil/a$a;->e:Lcom/zapp/oneweatherzapp/tr1;

    .line 107
    .line 108
    new-instance v3, Lcom/zapp/oneweatherzapp/az;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/az;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lcoil/a$a;->f:Lcom/zapp/oneweatherzapp/xh2;

    .line 114
    .line 115
    new-instance v9, Lcom/zapp/oneweatherzapp/eb0$a;

    .line 116
    .line 117
    const/16 v3, 0x64

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v9, v3, v4}, Lcom/zapp/oneweatherzapp/eb0$a;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lcoil/a$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0x7fef

    .line 127
    .line 128
    invoke-static/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/kj0;->a(Lcom/zapp/oneweatherzapp/kj0;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/kz4$a;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)Lcom/zapp/oneweatherzapp/kj0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v1, Lcoil/a$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 133
    .line 134
    sget-object v3, Lcom/zapp/oneweatherzapp/vr1;->a:Lcom/zapp/oneweatherzapp/vr1;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/vr1;->b(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/cq3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lkotlin/InitializedLazyImpl;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v1, Lcoil/a$a;->c:Lkotlin/InitializedLazyImpl;

    .line 146
    .line 147
    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->IGNORE:Lcoil/decode/ExifOrientationPolicy;

    .line 148
    .line 149
    iget-object v3, v1, Lcoil/a$a;->e:Lcom/zapp/oneweatherzapp/tr1;

    .line 150
    .line 151
    const/16 v5, 0xf

    .line 152
    .line 153
    invoke-static {v3, v6, v0, v5}, Lcom/zapp/oneweatherzapp/tr1;->a(Lcom/zapp/oneweatherzapp/tr1;ILcoil/decode/ExifOrientationPolicy;I)Lcom/zapp/oneweatherzapp/tr1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lcoil/a$a;->e:Lcom/zapp/oneweatherzapp/tr1;

    .line 158
    .line 159
    const/16 v3, 0x17

    .line 160
    .line 161
    invoke-static {v0, v4, v2, v3}, Lcom/zapp/oneweatherzapp/tr1;->a(Lcom/zapp/oneweatherzapp/tr1;ILcoil/decode/ExifOrientationPolicy;I)Lcom/zapp/oneweatherzapp/tr1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, Lcoil/a$a;->e:Lcom/zapp/oneweatherzapp/tr1;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcoil/a$a;->a()Lcoil/RealImageLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/zapp/oneweatherzapp/vr1;->b:Lcoil/RealImageLoader;

    .line 172
    .line 173
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/vr1;->b:Lcoil/RealImageLoader;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_1
    const-string v0, "imageLoader"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/vr1;->c:Lcom/zapp/oneweatherzapp/cq3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "context.cacheDir"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/r31;->s(Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/cp0$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cp0$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/yb3$a;->b(Ljava/io/File;)Lcom/zapp/oneweatherzapp/yb3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/cp0$a;->a:Lcom/zapp/oneweatherzapp/yb3;

    .line 39
    .line 40
    const-wide/32 v1, 0x20000000

    .line 41
    .line 42
    .line 43
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/cp0$a;->e:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cp0$a;->a()Lcom/zapp/oneweatherzapp/cq3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sput-object p1, Lcom/zapp/oneweatherzapp/vr1;->c:Lcom/zapp/oneweatherzapp/cq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final b(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/cq3;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/vr1;->c:Lcom/zapp/oneweatherzapp/cq3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/vr1;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/zapp/oneweatherzapp/vr1;->c:Lcom/zapp/oneweatherzapp/cq3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object v0

    .line 19
    :cond_1
    const-string p0, "diskCacheInstance"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
