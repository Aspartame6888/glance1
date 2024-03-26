.class public final Lcom/inmobi/weathersdk/o4$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$deleteWeatherData$1"
    f = "WeatherSDKImpl.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/o4;->deleteWeatherData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/o4;",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/inmobi/weathersdk/o4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/o4$b;->b:Lcom/inmobi/weathersdk/o4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/o4$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/o4$b;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;

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
    new-instance p1, Lcom/inmobi/weathersdk/o4$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4$b;->b:Lcom/inmobi/weathersdk/o4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/weathersdk/o4$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/weathersdk/o4$b;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/weathersdk/o4$b;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/o4$b;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/o4$b;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/o4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/weathersdk/o4$b;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/inmobi/weathersdk/o4$b;->b:Lcom/inmobi/weathersdk/o4;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/weathersdk/u;->m:Lcom/zapp/oneweatherzapp/m92;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/zapp/oneweatherzapp/lr5;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/weathersdk/o4$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lcom/inmobi/weathersdk/o4$b$a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/inmobi/weathersdk/o4$b;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/inmobi/weathersdk/o4$b$a;-><init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/inmobi/weathersdk/o4$b$b;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/inmobi/weathersdk/o4$b;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lcom/inmobi/weathersdk/o4$b$b;-><init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/inmobi/weathersdk/o4$b;->a:I

    .line 54
    .line 55
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/lr5;->a:Lcom/zapp/oneweatherzapp/uo5;

    .line 56
    .line 57
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/zapp/oneweatherzapp/uo5;->b(Ljava/lang/String;Lcom/inmobi/weathersdk/o4$b$a;Lcom/inmobi/weathersdk/o4$b$b;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 65
    .line 66
    :goto_0
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 70
    .line 71
    return-object p0
.end method
