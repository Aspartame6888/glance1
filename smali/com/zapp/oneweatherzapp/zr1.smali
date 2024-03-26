.class public final Lcom/zapp/oneweatherzapp/zr1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/zr1$b;,
        Lcom/zapp/oneweatherzapp/zr1$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/Lifecycle;

.field public final B:Lcom/zapp/oneweatherzapp/x94;

.field public final C:Lcoil/size/Scale;

.field public final D:Lcom/zapp/oneweatherzapp/xa3;

.field public final E:Lcoil/memory/MemoryCache$Key;

.field public final F:Ljava/lang/Integer;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Ljava/lang/Integer;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Lcom/zapp/oneweatherzapp/el0;

.field public final M:Lcom/zapp/oneweatherzapp/kj0;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/zapp/oneweatherzapp/lp4;

.field public final d:Lcom/zapp/oneweatherzapp/zr1$b;

.field public final e:Lcoil/memory/MemoryCache$Key;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Landroid/graphics/ColorSpace;

.field public final i:Lcoil/size/Precision;

.field public final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/zapp/oneweatherzapp/y21$a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/zapp/oneweatherzapp/of0$a;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/yy4;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/zapp/oneweatherzapp/kz4$a;

.field public final n:Lokhttp3/Headers;

.field public final o:Lcom/zapp/oneweatherzapp/hp4;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lcoil/request/CachePolicy;

.field public final u:Lcoil/request/CachePolicy;

.field public final v:Lcoil/request/CachePolicy;

.field public final w:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final x:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final y:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lp4;Lcom/zapp/oneweatherzapp/zr1$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcom/zapp/oneweatherzapp/of0$a;Ljava/util/List;Lcom/zapp/oneweatherzapp/kz4$a;Lokhttp3/Headers;Lcom/zapp/oneweatherzapp/hp4;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcom/zapp/oneweatherzapp/x94;Lcoil/size/Scale;Lcom/zapp/oneweatherzapp/xa3;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/zapp/oneweatherzapp/el0;Lcom/zapp/oneweatherzapp/kj0;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->d:Lcom/zapp/oneweatherzapp/zr1$b;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->e:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->g:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->h:Landroid/graphics/ColorSpace;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->i:Lcoil/size/Precision;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->j:Lkotlin/Pair;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->k:Lcom/zapp/oneweatherzapp/of0$a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->l:Ljava/util/List;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->m:Lcom/zapp/oneweatherzapp/kz4$a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->n:Lokhttp3/Headers;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->o:Lcom/zapp/oneweatherzapp/hp4;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/zr1;->p:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/zr1;->q:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/zr1;->r:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/zr1;->s:Z

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->t:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->u:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->v:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->A:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->B:Lcom/zapp/oneweatherzapp/x94;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->C:Lcoil/size/Scale;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->D:Lcom/zapp/oneweatherzapp/xa3;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->E:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->F:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->H:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->J:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->K:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->L:Lcom/zapp/oneweatherzapp/el0;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1;->M:Lcom/zapp/oneweatherzapp/kj0;

    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/zr1;)Lcom/zapp/oneweatherzapp/zr1$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/zr1$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/zr1$a;-><init>(Lcom/zapp/oneweatherzapp/zr1;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/zr1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/zr1;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->d:Lcom/zapp/oneweatherzapp/zr1$b;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->d:Lcom/zapp/oneweatherzapp/zr1$b;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->e:Lcoil/memory/MemoryCache$Key;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->e:Lcoil/memory/MemoryCache$Key;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->g:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->g:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->h:Landroid/graphics/ColorSpace;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->h:Landroid/graphics/ColorSpace;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->i:Lcoil/size/Precision;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->i:Lcoil/size/Precision;

    .line 90
    .line 91
    if-ne v1, v2, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->j:Lkotlin/Pair;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->j:Lkotlin/Pair;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->k:Lcom/zapp/oneweatherzapp/of0$a;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->k:Lcom/zapp/oneweatherzapp/of0$a;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->l:Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->l:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->m:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 124
    .line 125
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->m:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->n:Lokhttp3/Headers;

    .line 134
    .line 135
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->n:Lokhttp3/Headers;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->o:Lcom/zapp/oneweatherzapp/hp4;

    .line 144
    .line 145
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->o:Lcom/zapp/oneweatherzapp/hp4;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/zr1;->p:Z

    .line 154
    .line 155
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/zr1;->p:Z

    .line 156
    .line 157
    if-ne v1, v2, :cond_1

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/zr1;->q:Z

    .line 160
    .line 161
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/zr1;->q:Z

    .line 162
    .line 163
    if-ne v1, v2, :cond_1

    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/zr1;->r:Z

    .line 166
    .line 167
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/zr1;->r:Z

    .line 168
    .line 169
    if-ne v1, v2, :cond_1

    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/zr1;->s:Z

    .line 172
    .line 173
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/zr1;->s:Z

    .line 174
    .line 175
    if-ne v1, v2, :cond_1

    .line 176
    .line 177
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->t:Lcoil/request/CachePolicy;

    .line 178
    .line 179
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->t:Lcoil/request/CachePolicy;

    .line 180
    .line 181
    if-ne v1, v2, :cond_1

    .line 182
    .line 183
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->u:Lcoil/request/CachePolicy;

    .line 184
    .line 185
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->u:Lcoil/request/CachePolicy;

    .line 186
    .line 187
    if-ne v1, v2, :cond_1

    .line 188
    .line 189
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->v:Lcoil/request/CachePolicy;

    .line 190
    .line 191
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->v:Lcoil/request/CachePolicy;

    .line 192
    .line 193
    if-ne v1, v2, :cond_1

    .line 194
    .line 195
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196
    .line 197
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 206
    .line 207
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 216
    .line 217
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 226
    .line 227
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->E:Lcoil/memory/MemoryCache$Key;

    .line 236
    .line 237
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->E:Lcoil/memory/MemoryCache$Key;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->F:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->F:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->G:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->G:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->H:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->H:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->I:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->I:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->J:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->J:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1

    .line 294
    .line 295
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->K:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->K:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_1

    .line 304
    .line 305
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->A:Landroidx/lifecycle/Lifecycle;

    .line 306
    .line 307
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->A:Landroidx/lifecycle/Lifecycle;

    .line 308
    .line 309
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_1

    .line 314
    .line 315
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->B:Lcom/zapp/oneweatherzapp/x94;

    .line 316
    .line 317
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->B:Lcom/zapp/oneweatherzapp/x94;

    .line 318
    .line 319
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_1

    .line 324
    .line 325
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->C:Lcoil/size/Scale;

    .line 326
    .line 327
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->C:Lcoil/size/Scale;

    .line 328
    .line 329
    if-ne v1, v2, :cond_1

    .line 330
    .line 331
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->D:Lcom/zapp/oneweatherzapp/xa3;

    .line 332
    .line 333
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->D:Lcom/zapp/oneweatherzapp/xa3;

    .line 334
    .line 335
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1

    .line 340
    .line 341
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->L:Lcom/zapp/oneweatherzapp/el0;

    .line 342
    .line 343
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zr1;->L:Lcom/zapp/oneweatherzapp/el0;

    .line 344
    .line 345
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_1

    .line 350
    .line 351
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zr1;->M:Lcom/zapp/oneweatherzapp/kj0;

    .line 352
    .line 353
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zr1;->M:Lcom/zapp/oneweatherzapp/kj0;

    .line 354
    .line 355
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_1

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

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
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->d:Lcom/zapp/oneweatherzapp/zr1$b;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->e:Lcoil/memory/MemoryCache$Key;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v0

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v0

    .line 68
    :goto_3
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->g:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v1

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->h:Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v1, v0

    .line 90
    :goto_4
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->i:Lcoil/size/Precision;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v2

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->j:Lkotlin/Pair;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v2, v0

    .line 112
    :goto_5
    add-int/2addr v1, v2

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->k:Lcom/zapp/oneweatherzapp/of0$a;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v2, v0

    .line 125
    :goto_6
    add-int/2addr v1, v2

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->l:Ljava/util/List;

    .line 129
    .line 130
    const/16 v3, 0x1f

    .line 131
    .line 132
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/t4;->a(Ljava/util/List;II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->m:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->n:Lokhttp3/Headers;

    .line 146
    .line 147
    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v2

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->o:Lcom/zapp/oneweatherzapp/hp4;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/hp4;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v1

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/zr1;->p:Z

    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/zr1;->q:Z

    .line 170
    .line 171
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/zr1;->r:Z

    .line 176
    .line 177
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/zr1;->s:Z

    .line 182
    .line 183
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->t:Lcoil/request/CachePolicy;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, v1

    .line 194
    mul-int/lit8 v2, v2, 0x1f

    .line 195
    .line 196
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->u:Lcoil/request/CachePolicy;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v1, v2

    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->v:Lcoil/request/CachePolicy;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/2addr v2, v1

    .line 212
    mul-int/lit8 v2, v2, 0x1f

    .line 213
    .line 214
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v1, v2

    .line 221
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    .line 223
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/2addr v2, v1

    .line 230
    mul-int/lit8 v2, v2, 0x1f

    .line 231
    .line 232
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v2

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/2addr v2, v1

    .line 248
    mul-int/lit8 v2, v2, 0x1f

    .line 249
    .line 250
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->A:Landroidx/lifecycle/Lifecycle;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v1, v2

    .line 257
    mul-int/lit8 v1, v1, 0x1f

    .line 258
    .line 259
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->B:Lcom/zapp/oneweatherzapp/x94;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/2addr v2, v1

    .line 266
    mul-int/lit8 v2, v2, 0x1f

    .line 267
    .line 268
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->C:Lcoil/size/Scale;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v2

    .line 275
    mul-int/lit8 v1, v1, 0x1f

    .line 276
    .line 277
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->D:Lcom/zapp/oneweatherzapp/xa3;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/xa3;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v1

    .line 284
    mul-int/lit8 v2, v2, 0x1f

    .line 285
    .line 286
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->E:Lcoil/memory/MemoryCache$Key;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    goto :goto_7

    .line 295
    :cond_7
    move v1, v0

    .line 296
    :goto_7
    add-int/2addr v2, v1

    .line 297
    mul-int/lit8 v2, v2, 0x1f

    .line 298
    .line 299
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->F:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    move v1, v0

    .line 309
    :goto_8
    add-int/2addr v2, v1

    .line 310
    mul-int/lit8 v2, v2, 0x1f

    .line 311
    .line 312
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->G:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_9

    .line 321
    :cond_9
    move v1, v0

    .line 322
    :goto_9
    add-int/2addr v2, v1

    .line 323
    mul-int/lit8 v2, v2, 0x1f

    .line 324
    .line 325
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->H:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_a

    .line 334
    :cond_a
    move v1, v0

    .line 335
    :goto_a
    add-int/2addr v2, v1

    .line 336
    mul-int/lit8 v2, v2, 0x1f

    .line 337
    .line 338
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->I:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    goto :goto_b

    .line 347
    :cond_b
    move v1, v0

    .line 348
    :goto_b
    add-int/2addr v2, v1

    .line 349
    mul-int/lit8 v2, v2, 0x1f

    .line 350
    .line 351
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->J:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto :goto_c

    .line 360
    :cond_c
    move v1, v0

    .line 361
    :goto_c
    add-int/2addr v2, v1

    .line 362
    mul-int/lit8 v2, v2, 0x1f

    .line 363
    .line 364
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->K:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :cond_d
    add-int/2addr v2, v0

    .line 373
    mul-int/lit8 v2, v2, 0x1f

    .line 374
    .line 375
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zr1;->L:Lcom/zapp/oneweatherzapp/el0;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/el0;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    .line 383
    .line 384
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zr1;->M:Lcom/zapp/oneweatherzapp/kj0;

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kj0;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    add-int/2addr p0, v0

    .line 391
    return p0
.end method
