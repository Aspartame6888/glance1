.class final Lcom/glance/sportscache/CacheManager$putData$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportscache.CacheManager$putData$2$1$1"
    f = "CacheManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportscache/CacheManager$putData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "S",
        "T",
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
.field final synthetic $json:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/sportscache/a;


# direct methods
.method public constructor <init>(Lcom/glance/sportscache/a;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportscache/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportscache/CacheManager$putData$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->this$0:Lcom/glance/sportscache/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->$json:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 3
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
    new-instance v0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->this$0:Lcom/glance/sportscache/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->$json:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/glance/sportscache/CacheManager$putData$2$1$1;-><init>(Lcom/glance/sportscache/a;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->this$0:Lcom/glance/sportscache/a;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/glance/sportscache/a;->c:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    new-instance v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    iput-object v3, v0, Lcom/glance/sportscache/a;->c:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->this$0:Lcom/glance/sportscache/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->$key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "cache_counter_"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->this$0:Lcom/glance/sportscache/a;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/glance/sportscache/a;->c:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->$key:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p0, p0, Lcom/glance/sportscache/CacheManager$putData$2$1$1;->$json:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
