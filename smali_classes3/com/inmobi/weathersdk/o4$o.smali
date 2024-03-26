.class public final Lcom/inmobi/weathersdk/o4$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getRemoteMinutelyForecastSectionData$1"
    f = "WeatherSDKImpl.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/o4;->getRemoteMinutelyForecastSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
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

.field public final synthetic c:Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;

.field public final synthetic d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/o4;",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/inmobi/weathersdk/o4$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/o4$o;->b:Lcom/inmobi/weathersdk/o4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/o4$o;->c:Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/o4$o;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;

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
    new-instance p1, Lcom/inmobi/weathersdk/o4$o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4$o;->b:Lcom/inmobi/weathersdk/o4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/weathersdk/o4$o;->c:Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/weathersdk/o4$o;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/weathersdk/o4$o;-><init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/o4$o;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/o4$o;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/o4$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/weathersdk/o4$o;->a:I

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
    iget-object p1, p0, Lcom/inmobi/weathersdk/o4$o;->b:Lcom/inmobi/weathersdk/o4;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/weathersdk/u;->r:Lcom/zapp/oneweatherzapp/m92;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/zapp/oneweatherzapp/fs5;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/weathersdk/o4$o;->c:Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;

    .line 38
    .line 39
    new-instance v3, Lcom/inmobi/weathersdk/o4$o$a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/inmobi/weathersdk/o4$o;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/inmobi/weathersdk/o4$o$a;-><init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/inmobi/weathersdk/o4$o$b;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/inmobi/weathersdk/o4$o;->d:Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lcom/inmobi/weathersdk/o4$o$b;-><init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/inmobi/weathersdk/o4$o;->a:I

    .line 54
    .line 55
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/fs5;->a:Lcom/zapp/oneweatherzapp/ro5;

    .line 56
    .line 57
    sget-object v2, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/inmobi/weathersdk/data/request/mapper/RequestMapperKt;->toWeatherRequest(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/inmobi/weathersdk/w0;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/inmobi/weathersdk/w0;-><init>(Lcom/inmobi/weathersdk/o4$o$a;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/inmobi/weathersdk/x0;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lcom/inmobi/weathersdk/x0;-><init>(Lcom/inmobi/weathersdk/o4$o$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/ro5;->a(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 81
    .line 82
    :goto_0
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 86
    .line 87
    return-object p0
.end method
