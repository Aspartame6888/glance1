.class public final Lcom/zapp/oneweatherzapp/zr1$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/zr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final B:Lcom/zapp/oneweatherzapp/xa3$a;

.field public final C:Lcoil/memory/MemoryCache$Key;

.field public D:Ljava/lang/Integer;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Landroidx/lifecycle/Lifecycle;

.field public K:Lcom/zapp/oneweatherzapp/x94;

.field public L:Lcoil/size/Scale;

.field public M:Landroidx/lifecycle/Lifecycle;

.field public N:Lcom/zapp/oneweatherzapp/x94;

.field public O:Lcoil/size/Scale;

.field public final a:Landroid/content/Context;

.field public b:Lcom/zapp/oneweatherzapp/kj0;

.field public c:Ljava/lang/Object;

.field public d:Lcom/zapp/oneweatherzapp/lp4;

.field public final e:Lcom/zapp/oneweatherzapp/zr1$b;

.field public final f:Lcoil/memory/MemoryCache$Key;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/ColorSpace;

.field public j:Lcoil/size/Precision;

.field public final k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/zapp/oneweatherzapp/y21$a<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/zapp/oneweatherzapp/of0$a;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/yy4;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/zapp/oneweatherzapp/kz4$a;

.field public final o:Lokhttp3/Headers$Builder;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Z

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:Lcoil/request/CachePolicy;

.field public final v:Lcoil/request/CachePolicy;

.field public final w:Lcoil/request/CachePolicy;

.field public final x:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final y:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/c;->a:Lcom/zapp/oneweatherzapp/kj0;

    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->d:Lcom/zapp/oneweatherzapp/lp4;

    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->e:Lcom/zapp/oneweatherzapp/zr1$b;

    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->h:Landroid/graphics/Bitmap$Config;

    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->i:Landroid/graphics/ColorSpace;

    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->j:Lcoil/size/Precision;

    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->k:Lkotlin/Pair;

    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->l:Lcom/zapp/oneweatherzapp/of0$a;

    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zr1$a;->m:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->n:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->o:Lokhttp3/Headers$Builder;

    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/zr1$a;->q:Z

    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->r:Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->s:Ljava/lang/Boolean;

    .line 23
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/zr1$a;->t:Z

    .line 24
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->u:Lcoil/request/CachePolicy;

    .line 25
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->v:Lcoil/request/CachePolicy;

    .line 26
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->w:Lcoil/request/CachePolicy;

    .line 27
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->B:Lcom/zapp/oneweatherzapp/xa3$a;

    .line 32
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 33
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->D:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->E:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->F:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->G:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->H:Ljava/lang/Integer;

    .line 38
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 40
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->K:Lcom/zapp/oneweatherzapp/x94;

    .line 41
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->L:Lcoil/size/Scale;

    .line 42
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 43
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->N:Lcom/zapp/oneweatherzapp/x94;

    .line 44
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->O:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/zr1;Landroid/content/Context;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zr1$a;->a:Landroid/content/Context;

    .line 47
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zr1;->M:Lcom/zapp/oneweatherzapp/kj0;

    .line 48
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 49
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zr1;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zr1$a;->c:Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zr1$a;->d:Lcom/zapp/oneweatherzapp/lp4;

    .line 51
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zr1;->d:Lcom/zapp/oneweatherzapp/zr1$b;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zr1$a;->e:Lcom/zapp/oneweatherzapp/zr1$b;

    .line 52
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zr1;->e:Lcoil/memory/MemoryCache$Key;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zr1$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 53
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zr1;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zr1$a;->g:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zr1;->L:Lcom/zapp/oneweatherzapp/el0;

    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->j:Landroid/graphics/Bitmap$Config;

    .line 55
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->h:Landroid/graphics/Bitmap$Config;

    .line 56
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->h:Landroid/graphics/ColorSpace;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->i:Landroid/graphics/ColorSpace;

    .line 57
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->i:Lcoil/size/Precision;

    .line 58
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->j:Lcoil/size/Precision;

    .line 59
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->j:Lkotlin/Pair;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->k:Lkotlin/Pair;

    .line 60
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->k:Lcom/zapp/oneweatherzapp/of0$a;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->l:Lcom/zapp/oneweatherzapp/of0$a;

    .line 61
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->l:Ljava/util/List;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->m:Ljava/util/List;

    .line 62
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->h:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 63
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->n:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 64
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->n:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->o:Lokhttp3/Headers$Builder;

    .line 65
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->o:Lcom/zapp/oneweatherzapp/hp4;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hp4;->a:Ljava/util/Map;

    .line 66
    invoke-static {v1}, Lkotlin/collections/d;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->p:Ljava/util/LinkedHashMap;

    .line 67
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/zr1;->p:Z

    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->q:Z

    .line 68
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->k:Ljava/lang/Boolean;

    .line 69
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->r:Ljava/lang/Boolean;

    .line 70
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->l:Ljava/lang/Boolean;

    .line 71
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->s:Ljava/lang/Boolean;

    .line 72
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/zr1;->s:Z

    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->t:Z

    .line 73
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->m:Lcoil/request/CachePolicy;

    .line 74
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->u:Lcoil/request/CachePolicy;

    .line 75
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->n:Lcoil/request/CachePolicy;

    .line 76
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->v:Lcoil/request/CachePolicy;

    .line 77
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->o:Lcoil/request/CachePolicy;

    .line 78
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->w:Lcoil/request/CachePolicy;

    .line 79
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 87
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->D:Lcom/zapp/oneweatherzapp/xa3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v2, Lcom/zapp/oneweatherzapp/xa3$a;

    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/xa3$a;-><init>(Lcom/zapp/oneweatherzapp/xa3;)V

    .line 89
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/zr1$a;->B:Lcom/zapp/oneweatherzapp/xa3$a;

    .line 90
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->E:Lcoil/memory/MemoryCache$Key;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 91
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->F:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->D:Ljava/lang/Integer;

    .line 92
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->G:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->E:Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->H:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->F:Ljava/lang/Integer;

    .line 94
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->G:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->J:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->H:Ljava/lang/Integer;

    .line 96
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zr1;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->I:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->a:Landroidx/lifecycle/Lifecycle;

    .line 98
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 99
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/el0;->b:Lcom/zapp/oneweatherzapp/x94;

    .line 100
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->K:Lcom/zapp/oneweatherzapp/x94;

    .line 101
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/el0;->c:Lcoil/size/Scale;

    .line 102
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zr1$a;->L:Lcoil/size/Scale;

    .line 103
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 104
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/zr1;->A:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zr1$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 105
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/zr1;->B:Lcom/zapp/oneweatherzapp/x94;

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zr1$a;->N:Lcom/zapp/oneweatherzapp/x94;

    .line 106
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zr1;->C:Lcoil/size/Scale;

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->O:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 108
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->N:Lcom/zapp/oneweatherzapp/x94;

    .line 109
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zr1$a;->O:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/zr1;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/zr1$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/zapp/oneweatherzapp/p23;->a:Lcom/zapp/oneweatherzapp/p23;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/zr1$a;->d:Lcom/zapp/oneweatherzapp/lp4;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/zr1$a;->e:Lcom/zapp/oneweatherzapp/zr1$b;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/zr1$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/zr1$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->h:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->g:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    :cond_1
    move-object v8, v1

    .line 29
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/zr1$a;->i:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->j:Lcoil/size/Precision;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->f:Lcoil/size/Precision;

    .line 38
    .line 39
    :cond_2
    move-object v10, v1

    .line 40
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/zr1$a;->k:Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/zr1$a;->l:Lcom/zapp/oneweatherzapp/of0$a;

    .line 43
    .line 44
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/zr1$a;->m:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->n:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->e:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 53
    .line 54
    :cond_3
    move-object v14, v1

    .line 55
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/zr1$a;->o:Lokhttp3/Headers$Builder;

    .line 56
    .line 57
    if-eqz v15, :cond_4

    .line 58
    .line 59
    invoke-virtual {v15}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v15, 0x0

    .line 65
    :goto_0
    if-nez v15, :cond_5

    .line 66
    .line 67
    sget-object v15, Lcom/zapp/oneweatherzapp/e;->c:Lokhttp3/Headers;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object v16, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->p:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    move-object/from16 v17, v15

    .line 77
    .line 78
    new-instance v15, Lcom/zapp/oneweatherzapp/hp4;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/a;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v15, v1}, Lcom/zapp/oneweatherzapp/hp4;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object/from16 v17, v15

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_2
    if-nez v15, :cond_7

    .line 92
    .line 93
    sget-object v1, Lcom/zapp/oneweatherzapp/hp4;->b:Lcom/zapp/oneweatherzapp/hp4;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object/from16 v18, v15

    .line 99
    .line 100
    :goto_3
    iget-boolean v15, v0, Lcom/zapp/oneweatherzapp/zr1$a;->q:Z

    .line 101
    .line 102
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->r:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 112
    .line 113
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/kj0;->h:Z

    .line 114
    .line 115
    :goto_4
    move/from16 v19, v1

    .line 116
    .line 117
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->s:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 127
    .line 128
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/kj0;->i:Z

    .line 129
    .line 130
    :goto_5
    move/from16 v20, v1

    .line 131
    .line 132
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->t:Z

    .line 133
    .line 134
    move/from16 v21, v1

    .line 135
    .line 136
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->u:Lcoil/request/CachePolicy;

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->m:Lcoil/request/CachePolicy;

    .line 143
    .line 144
    :cond_a
    move-object/from16 v22, v1

    .line 145
    .line 146
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->v:Lcoil/request/CachePolicy;

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->n:Lcoil/request/CachePolicy;

    .line 153
    .line 154
    :cond_b
    move-object/from16 v23, v1

    .line 155
    .line 156
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->w:Lcoil/request/CachePolicy;

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->o:Lcoil/request/CachePolicy;

    .line 163
    .line 164
    :cond_c
    move-object/from16 v24, v1

    .line 165
    .line 166
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 173
    .line 174
    :cond_d
    move-object/from16 v25, v1

    .line 175
    .line 176
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 177
    .line 178
    if-nez v1, :cond_e

    .line 179
    .line 180
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 183
    .line 184
    :cond_e
    move-object/from16 v26, v1

    .line 185
    .line 186
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 187
    .line 188
    if-nez v1, :cond_f

    .line 189
    .line 190
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 193
    .line 194
    :cond_f
    move-object/from16 v27, v1

    .line 195
    .line 196
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 197
    .line 198
    if-nez v1, :cond_10

    .line 199
    .line 200
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 203
    .line 204
    :cond_10
    move-object/from16 v28, v1

    .line 205
    .line 206
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->a:Landroid/content/Context;

    .line 207
    .line 208
    move/from16 v29, v15

    .line 209
    .line 210
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/zr1$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 211
    .line 212
    if-nez v15, :cond_15

    .line 213
    .line 214
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/zr1$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 215
    .line 216
    if-nez v15, :cond_15

    .line 217
    .line 218
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/zr1$a;->d:Lcom/zapp/oneweatherzapp/lp4;

    .line 219
    .line 220
    move-object/from16 v30, v14

    .line 221
    .line 222
    instance-of v14, v15, Lcom/zapp/oneweatherzapp/yc5;

    .line 223
    .line 224
    if-eqz v14, :cond_11

    .line 225
    .line 226
    check-cast v15, Lcom/zapp/oneweatherzapp/yc5;

    .line 227
    .line 228
    invoke-interface {v15}, Lcom/zapp/oneweatherzapp/yc5;->a()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    goto :goto_6

    .line 237
    :cond_11
    move-object v14, v1

    .line 238
    :goto_6
    instance-of v15, v14, Lcom/zapp/oneweatherzapp/bd2;

    .line 239
    .line 240
    if-eqz v15, :cond_12

    .line 241
    .line 242
    check-cast v14, Lcom/zapp/oneweatherzapp/bd2;

    .line 243
    .line 244
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/bd2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    goto :goto_7

    .line 249
    :cond_12
    instance-of v15, v14, Landroid/content/ContextWrapper;

    .line 250
    .line 251
    if-nez v15, :cond_14

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_7
    if-nez v14, :cond_13

    .line 255
    .line 256
    sget-object v14, Lcom/zapp/oneweatherzapp/fh1;->b:Lcom/zapp/oneweatherzapp/fh1;

    .line 257
    .line 258
    :cond_13
    move-object/from16 v31, v14

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_14
    check-cast v14, Landroid/content/ContextWrapper;

    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    goto :goto_6

    .line 268
    :cond_15
    move-object/from16 v30, v14

    .line 269
    .line 270
    move-object/from16 v31, v15

    .line 271
    .line 272
    :goto_8
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/zr1$a;->K:Lcom/zapp/oneweatherzapp/x94;

    .line 273
    .line 274
    if-nez v14, :cond_1a

    .line 275
    .line 276
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/zr1$a;->N:Lcom/zapp/oneweatherzapp/x94;

    .line 277
    .line 278
    if-nez v14, :cond_1a

    .line 279
    .line 280
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/zr1$a;->d:Lcom/zapp/oneweatherzapp/lp4;

    .line 281
    .line 282
    instance-of v15, v14, Lcom/zapp/oneweatherzapp/yc5;

    .line 283
    .line 284
    if-eqz v15, :cond_19

    .line 285
    .line 286
    check-cast v14, Lcom/zapp/oneweatherzapp/yc5;

    .line 287
    .line 288
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/yc5;->a()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    instance-of v14, v1, Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v14, :cond_18

    .line 295
    .line 296
    move-object v14, v1

    .line 297
    check-cast v14, Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v14}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    if-eq v14, v15, :cond_17

    .line 306
    .line 307
    sget-object v15, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 308
    .line 309
    if-ne v14, v15, :cond_16

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_16
    const/4 v14, 0x0

    .line 313
    goto :goto_a

    .line 314
    :cond_17
    :goto_9
    const/4 v14, 0x1

    .line 315
    :goto_a
    if-eqz v14, :cond_18

    .line 316
    .line 317
    sget-object v1, Lcom/zapp/oneweatherzapp/u94;->c:Lcom/zapp/oneweatherzapp/u94;

    .line 318
    .line 319
    new-instance v14, Lcom/zapp/oneweatherzapp/gq3;

    .line 320
    .line 321
    invoke-direct {v14, v1}, Lcom/zapp/oneweatherzapp/gq3;-><init>(Lcom/zapp/oneweatherzapp/u94;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_18
    new-instance v14, Lcoil/size/a;

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    invoke-direct {v14, v1, v15}, Lcoil/size/a;-><init>(Landroid/view/View;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_19
    new-instance v14, Lcom/zapp/oneweatherzapp/op0;

    .line 333
    .line 334
    invoke-direct {v14, v1}, Lcom/zapp/oneweatherzapp/op0;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    :cond_1a
    :goto_b
    move-object/from16 v41, v14

    .line 338
    .line 339
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->L:Lcoil/size/Scale;

    .line 340
    .line 341
    if-nez v1, :cond_23

    .line 342
    .line 343
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->O:Lcoil/size/Scale;

    .line 344
    .line 345
    if-nez v1, :cond_23

    .line 346
    .line 347
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->K:Lcom/zapp/oneweatherzapp/x94;

    .line 348
    .line 349
    instance-of v14, v1, Lcoil/size/b;

    .line 350
    .line 351
    if-eqz v14, :cond_1b

    .line 352
    .line 353
    check-cast v1, Lcoil/size/b;

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_1b
    const/4 v1, 0x0

    .line 357
    :goto_c
    if-eqz v1, :cond_1c

    .line 358
    .line 359
    invoke-interface {v1}, Lcoil/size/b;->a()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_1f

    .line 364
    .line 365
    :cond_1c
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->d:Lcom/zapp/oneweatherzapp/lp4;

    .line 366
    .line 367
    instance-of v14, v1, Lcom/zapp/oneweatherzapp/yc5;

    .line 368
    .line 369
    if-eqz v14, :cond_1d

    .line 370
    .line 371
    check-cast v1, Lcom/zapp/oneweatherzapp/yc5;

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_1d
    const/4 v1, 0x0

    .line 375
    :goto_d
    if-eqz v1, :cond_1e

    .line 376
    .line 377
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/yc5;->a()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_e

    .line 382
    :cond_1e
    const/4 v1, 0x0

    .line 383
    :cond_1f
    :goto_e
    instance-of v14, v1, Landroid/widget/ImageView;

    .line 384
    .line 385
    if-eqz v14, :cond_22

    .line 386
    .line 387
    check-cast v1, Landroid/widget/ImageView;

    .line 388
    .line 389
    sget-object v14, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_20

    .line 396
    .line 397
    const/4 v1, -0x1

    .line 398
    goto :goto_f

    .line 399
    :cond_20
    sget-object v14, Lcom/zapp/oneweatherzapp/e$a;->a:[I

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    aget v1, v14, v1

    .line 406
    .line 407
    :goto_f
    const/4 v14, 0x1

    .line 408
    if-eq v1, v14, :cond_21

    .line 409
    .line 410
    const/4 v14, 0x2

    .line 411
    if-eq v1, v14, :cond_21

    .line 412
    .line 413
    const/4 v14, 0x3

    .line 414
    if-eq v1, v14, :cond_21

    .line 415
    .line 416
    const/4 v14, 0x4

    .line 417
    if-eq v1, v14, :cond_21

    .line 418
    .line 419
    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_21
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_22
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 426
    .line 427
    :cond_23
    :goto_10
    move-object/from16 v42, v1

    .line 428
    .line 429
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->B:Lcom/zapp/oneweatherzapp/xa3$a;

    .line 430
    .line 431
    if-eqz v1, :cond_24

    .line 432
    .line 433
    new-instance v14, Lcom/zapp/oneweatherzapp/xa3;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/xa3$a;->a:Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/a;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v14, v1}, Lcom/zapp/oneweatherzapp/xa3;-><init>(Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    move-object v1, v14

    .line 445
    goto :goto_11

    .line 446
    :cond_24
    const/4 v1, 0x0

    .line 447
    :goto_11
    if-nez v1, :cond_25

    .line 448
    .line 449
    sget-object v1, Lcom/zapp/oneweatherzapp/xa3;->b:Lcom/zapp/oneweatherzapp/xa3;

    .line 450
    .line 451
    :cond_25
    move-object/from16 v43, v1

    .line 452
    .line 453
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 454
    .line 455
    move-object/from16 v32, v1

    .line 456
    .line 457
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->D:Ljava/lang/Integer;

    .line 458
    .line 459
    move-object/from16 v33, v1

    .line 460
    .line 461
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->E:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    move-object/from16 v34, v1

    .line 464
    .line 465
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->F:Ljava/lang/Integer;

    .line 466
    .line 467
    move-object/from16 v35, v1

    .line 468
    .line 469
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->G:Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    move-object/from16 v36, v1

    .line 472
    .line 473
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->H:Ljava/lang/Integer;

    .line 474
    .line 475
    move-object/from16 v37, v1

    .line 476
    .line 477
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->I:Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    move-object/from16 v38, v1

    .line 480
    .line 481
    new-instance v44, Lcom/zapp/oneweatherzapp/el0;

    .line 482
    .line 483
    move-object/from16 v39, v44

    .line 484
    .line 485
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 486
    .line 487
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/zr1$a;->K:Lcom/zapp/oneweatherzapp/x94;

    .line 488
    .line 489
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/zr1$a;->L:Lcoil/size/Scale;

    .line 490
    .line 491
    move-object/from16 v16, v13

    .line 492
    .line 493
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/zr1$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 494
    .line 495
    move-object/from16 v60, v12

    .line 496
    .line 497
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/zr1$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 498
    .line 499
    move-object/from16 v61, v11

    .line 500
    .line 501
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/zr1$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 502
    .line 503
    move-object/from16 v62, v10

    .line 504
    .line 505
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/zr1$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 506
    .line 507
    move-object/from16 v63, v9

    .line 508
    .line 509
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/zr1$a;->n:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 510
    .line 511
    move-object/from16 v64, v8

    .line 512
    .line 513
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/zr1$a;->j:Lcoil/size/Precision;

    .line 514
    .line 515
    move-object/from16 v65, v7

    .line 516
    .line 517
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/zr1$a;->h:Landroid/graphics/Bitmap$Config;

    .line 518
    .line 519
    move-object/from16 v66, v6

    .line 520
    .line 521
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/zr1$a;->r:Ljava/lang/Boolean;

    .line 522
    .line 523
    move-object/from16 v67, v5

    .line 524
    .line 525
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/zr1$a;->s:Ljava/lang/Boolean;

    .line 526
    .line 527
    move-object/from16 v68, v4

    .line 528
    .line 529
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/zr1$a;->u:Lcoil/request/CachePolicy;

    .line 530
    .line 531
    move-object/from16 v69, v3

    .line 532
    .line 533
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/zr1$a;->v:Lcoil/request/CachePolicy;

    .line 534
    .line 535
    move-object/from16 v70, v2

    .line 536
    .line 537
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/zr1$a;->w:Lcoil/request/CachePolicy;

    .line 538
    .line 539
    move-object/from16 v45, v1

    .line 540
    .line 541
    move-object/from16 v46, v14

    .line 542
    .line 543
    move-object/from16 v47, v15

    .line 544
    .line 545
    move-object/from16 v48, v13

    .line 546
    .line 547
    move-object/from16 v49, v12

    .line 548
    .line 549
    move-object/from16 v50, v11

    .line 550
    .line 551
    move-object/from16 v51, v10

    .line 552
    .line 553
    move-object/from16 v52, v9

    .line 554
    .line 555
    move-object/from16 v53, v8

    .line 556
    .line 557
    move-object/from16 v54, v7

    .line 558
    .line 559
    move-object/from16 v55, v6

    .line 560
    .line 561
    move-object/from16 v56, v5

    .line 562
    .line 563
    move-object/from16 v57, v4

    .line 564
    .line 565
    move-object/from16 v58, v3

    .line 566
    .line 567
    move-object/from16 v59, v2

    .line 568
    .line 569
    invoke-direct/range {v44 .. v59}, Lcom/zapp/oneweatherzapp/el0;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/zapp/oneweatherzapp/x94;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/kz4$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 573
    .line 574
    move-object/from16 v40, v0

    .line 575
    .line 576
    new-instance v0, Lcom/zapp/oneweatherzapp/zr1;

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    move-object/from16 v2, v70

    .line 580
    .line 581
    move-object/from16 v3, v69

    .line 582
    .line 583
    move-object/from16 v4, v68

    .line 584
    .line 585
    move-object/from16 v5, v67

    .line 586
    .line 587
    move-object/from16 v6, v66

    .line 588
    .line 589
    move-object/from16 v7, v65

    .line 590
    .line 591
    move-object/from16 v8, v64

    .line 592
    .line 593
    move-object/from16 v9, v63

    .line 594
    .line 595
    move-object/from16 v10, v62

    .line 596
    .line 597
    move-object/from16 v11, v61

    .line 598
    .line 599
    move-object/from16 v12, v60

    .line 600
    .line 601
    move-object/from16 v13, v16

    .line 602
    .line 603
    move-object/from16 v14, v30

    .line 604
    .line 605
    move-object/from16 v15, v17

    .line 606
    .line 607
    move-object/from16 v16, v18

    .line 608
    .line 609
    move/from16 v17, v29

    .line 610
    .line 611
    move/from16 v18, v19

    .line 612
    .line 613
    move/from16 v19, v20

    .line 614
    .line 615
    move/from16 v20, v21

    .line 616
    .line 617
    move-object/from16 v21, v22

    .line 618
    .line 619
    move-object/from16 v22, v23

    .line 620
    .line 621
    move-object/from16 v23, v24

    .line 622
    .line 623
    move-object/from16 v24, v25

    .line 624
    .line 625
    move-object/from16 v25, v26

    .line 626
    .line 627
    move-object/from16 v26, v27

    .line 628
    .line 629
    move-object/from16 v27, v28

    .line 630
    .line 631
    move-object/from16 v28, v31

    .line 632
    .line 633
    move-object/from16 v29, v41

    .line 634
    .line 635
    move-object/from16 v30, v42

    .line 636
    .line 637
    move-object/from16 v31, v43

    .line 638
    .line 639
    invoke-direct/range {v1 .. v40}, Lcom/zapp/oneweatherzapp/zr1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lp4;Lcom/zapp/oneweatherzapp/zr1$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcom/zapp/oneweatherzapp/of0$a;Ljava/util/List;Lcom/zapp/oneweatherzapp/kz4$a;Lokhttp3/Headers;Lcom/zapp/oneweatherzapp/hp4;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcom/zapp/oneweatherzapp/x94;Lcoil/size/Scale;Lcom/zapp/oneweatherzapp/xa3;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/zapp/oneweatherzapp/el0;Lcom/zapp/oneweatherzapp/kj0;)V

    .line 640
    .line 641
    .line 642
    return-object v0
.end method
