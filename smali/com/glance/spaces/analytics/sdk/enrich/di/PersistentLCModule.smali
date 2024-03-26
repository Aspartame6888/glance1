.class public final Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;
.super Ljava/lang/Object;
.source "PersistentLCModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final foo(Landroid/content/Context;Lcom/zapp/oneweatherzapp/a6;)Lcom/zapp/oneweatherzapp/me0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/a6;",
            ")",
            "Lcom/zapp/oneweatherzapp/me0<",
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/zapp/oneweatherzapp/st3;

    .line 12
    .line 13
    sget-object v0, Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$1;->INSTANCE:Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$1;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/st3;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 19
    .line 20
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    new-instance v2, Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$2;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$2;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p0, v1, v0, v2}, Landroidx/datastore/core/b;->a(Lcom/zapp/oneweatherzapp/d54;Lcom/zapp/oneweatherzapp/st3;Ljava/util/List;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/datastore/core/SingleProcessDataStore;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
