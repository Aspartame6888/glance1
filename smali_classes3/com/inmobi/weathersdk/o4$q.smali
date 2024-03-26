.class public final Lcom/inmobi/weathersdk/o4$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getRemoteWeatherData$1"
    f = "WeatherSDKImpl.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/o4;->getRemoteWeatherData(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/weathersdk/o4;

.field public final synthetic c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

.field public final synthetic d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/o4;",
            "Lcom/inmobi/weathersdk/data/request/WeatherRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/inmobi/weathersdk/o4$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/o4$q;->b:Lcom/inmobi/weathersdk/o4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/o4$q;->c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/o4$q;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;

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
    new-instance p1, Lcom/inmobi/weathersdk/o4$q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4$q;->b:Lcom/inmobi/weathersdk/o4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/weathersdk/o4$q;->c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/weathersdk/o4$q;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/weathersdk/o4$q;-><init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/o4$q;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/o4$q;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/o4$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/weathersdk/o4$q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/weathersdk/o4$q;->b:Lcom/inmobi/weathersdk/o4;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/u;->a()Lcom/zapp/oneweatherzapp/ro5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/inmobi/weathersdk/o4$q;->c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 34
    .line 35
    new-instance v3, Lcom/inmobi/weathersdk/o4$q$a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/inmobi/weathersdk/o4$q;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/inmobi/weathersdk/o4$q$a;-><init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/inmobi/weathersdk/o4$q$b;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/inmobi/weathersdk/o4$q;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lcom/inmobi/weathersdk/o4$q$b;-><init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/inmobi/weathersdk/o4$q;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/zapp/oneweatherzapp/ro5;->a(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 59
    .line 60
    return-object p0
.end method
