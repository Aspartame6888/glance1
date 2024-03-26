.class public final Lcom/zapp/oneweatherzapp/t5;
.super Ljava/lang/Object;
.source "AnalyticsProvidersModule.kt"


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
.method public final analyticsDurable(Lcom/zapp/oneweatherzapp/x24;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ai2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/qt0;)Lcom/zapp/oneweatherzapp/j5;
    .locals 6

    .line 1
    const-string p0, "sa"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "lt"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "lc"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "cscope"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "dwf"

    .line 22
    .line 23
    invoke-static {p5, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;-><init>(Lcom/zapp/oneweatherzapp/x24;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ai2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/qt0;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final analyticsLossy(Lcom/zapp/oneweatherzapp/x24;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ai2;Lcom/zapp/oneweatherzapp/qt0;)Lcom/zapp/oneweatherzapp/j5;
    .locals 6

    .line 1
    const-string p0, "sa"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "lt"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "lc"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "dwf"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zapp/oneweatherzapp/jn0;->g()Lcom/zapp/oneweatherzapp/u02;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x02;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;-><init>(Lcom/zapp/oneweatherzapp/x24;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ai2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/qt0;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final coroutineScope()Lcom/zapp/oneweatherzapp/ea0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/jn0;->g()Lcom/zapp/oneweatherzapp/u02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x02;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final logTagsDurable()Lcom/zapp/oneweatherzapp/th2;
    .locals 2

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/uh2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lcom/zapp/oneweatherzapp/uh2;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final logTagsLossy()Lcom/zapp/oneweatherzapp/th2;
    .locals 1

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/uh2;

    .line 2
    .line 3
    const-string v0, ".Lossy"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/uh2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
