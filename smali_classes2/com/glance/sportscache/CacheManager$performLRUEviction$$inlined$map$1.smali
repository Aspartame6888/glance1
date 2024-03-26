.class public final Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/v61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/v61<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/v61;

.field public final synthetic b:Lcom/glance/sportscache/a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v61;Lcom/glance/sportscache/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1;->a:Lcom/zapp/oneweatherzapp/v61;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1;->b:Lcom/glance/sportscache/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1;->b:Lcom/glance/sportscache/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2;-><init>(Lcom/zapp/oneweatherzapp/w61;Lcom/glance/sportscache/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1;->a:Lcom/zapp/oneweatherzapp/v61;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lcom/zapp/oneweatherzapp/v61;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 20
    .line 21
    return-object p0
.end method
