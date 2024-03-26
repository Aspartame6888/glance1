.class public final Lcom/inmobi/weathersdk/h4$b$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.data.repo.WeatherDataRepoImpl$getRemoteWeatherData$2$1$1$2"
    f = "WeatherDataRepoImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/h4$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/inmobi/weathersdk/y2;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/error/WeatherError;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/inmobi/weathersdk/h4;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Ljava/util/List;Lcom/inmobi/weathersdk/h4;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherRequest;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/error/WeatherError;",
            ">;",
            "Lcom/inmobi/weathersdk/h4;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/inmobi/weathersdk/h4$b$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/h4$b$a$b;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/h4$b$a$b;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/h4$b$a$b;->d:Lcom/inmobi/weathersdk/h4;

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
    new-instance v0, Lcom/inmobi/weathersdk/h4$b$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/h4$b$a$b;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/h4$b$a$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/weathersdk/h4$b$a$b;->d:Lcom/inmobi/weathersdk/h4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inmobi/weathersdk/h4$b$a$b;-><init>(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Ljava/util/List;Lcom/inmobi/weathersdk/h4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/weathersdk/h4$b$a$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/weathersdk/y2;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/h4$b$a$b;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/h4$b$a$b;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/h4$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/weathersdk/h4$b$a$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/weathersdk/y2;

    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteError;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/weathersdk/h4$b$a$b;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/y2;->a()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/y2;->b()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/weathersdk/h4$b$a$b;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/weathersdk/h4$b$a$b;->d:Lcom/inmobi/weathersdk/h4;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/inmobi/weathersdk/h4$b$a$b;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/inmobi/weathersdk/x;->c([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "getRemoteWeatherData -> remote fetch error -> location= "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " and modules= "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Lcom/inmobi/weathersdk/h4;->f(Lcom/inmobi/weathersdk/h4;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 76
    .line 77
    return-object p0
.end method
