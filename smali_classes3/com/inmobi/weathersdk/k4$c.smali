.class public final Lcom/inmobi/weathersdk/k4$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource"
    f = "WeatherLocalDataSource.kt"
    l = {
        0xb8,
        0x24,
        0x25,
        0x28,
        0x2c
    }
    m = "saveWeatherData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/k4;->a(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

.field public f:Lcom/zapp/oneweatherzapp/to5;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/inmobi/weathersdk/k4;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/k4;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/k4;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/inmobi/weathersdk/k4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/k4$c;->h:Lcom/inmobi/weathersdk/k4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/k4$c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/weathersdk/k4$c;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/weathersdk/k4$c;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/weathersdk/k4$c;->h:Lcom/inmobi/weathersdk/k4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/weathersdk/k4;->a(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
