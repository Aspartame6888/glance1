.class public final Lcom/inmobi/weathersdk/o4$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getLocalWeatherData$1"
    f = "WeatherSDKImpl.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/o4;->getLocalWeatherData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)V
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

.field public final synthetic d:[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

.field public final synthetic e:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/o4;",
            "Ljava/lang/String;",
            "[",
            "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/inmobi/weathersdk/o4$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/o4$i;->b:Lcom/inmobi/weathersdk/o4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/o4$i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/o4$i;->d:[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/weathersdk/o4$i;->e:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
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
    new-instance p1, Lcom/inmobi/weathersdk/o4$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/o4$i;->b:Lcom/inmobi/weathersdk/o4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/o4$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/o4$i;->d:[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/o4$i;->e:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/weathersdk/o4$i;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/o4$i;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/o4$i;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/o4$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/weathersdk/o4$i;->a:I

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
    iget-object p1, p0, Lcom/inmobi/weathersdk/o4$i;->b:Lcom/inmobi/weathersdk/o4;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/u;->a()Lcom/zapp/oneweatherzapp/ro5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/inmobi/weathersdk/o4$i;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/inmobi/weathersdk/o4$i;->d:[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 36
    .line 37
    new-instance v6, Lcom/inmobi/weathersdk/o4$i$a;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/weathersdk/o4$i;->e:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Lcom/inmobi/weathersdk/o4$i$a;-><init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/inmobi/weathersdk/o4$i$b;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/weathersdk/o4$i;->e:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;

    .line 47
    .line 48
    invoke-direct {v7, p1}, Lcom/inmobi/weathersdk/o4$i$b;-><init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/inmobi/weathersdk/o4$i;->a:I

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/ro5;->b(Ljava/lang/String;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 62
    .line 63
    return-object p0
.end method
