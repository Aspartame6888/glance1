.class final Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportscache.CacheManager$performLRUEviction$2$1"
    f = "CacheManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "preferences",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/sportscache/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/sportscache/a;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->$item:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->$item:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;-><init>(Ljava/lang/String;Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->$item:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;->$item:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, ""

    .line 56
    .line 57
    :goto_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
