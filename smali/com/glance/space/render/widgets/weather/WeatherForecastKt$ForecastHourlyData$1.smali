.class final Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherForecast.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->a(Landroid/content/Context;Lcom/glance/spaces/zapp/content/BgInfoXsElement;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/foundation/lazy/c;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hourlyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glance/spaces/zapp/content/HourlyWeather;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxItemCount:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/glance/spaces/zapp/content/HourlyWeather;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1;->$maxItemCount:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1;->$hourlyList:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1;->invoke(Landroidx/compose/foundation/lazy/c;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;)V
    .locals 5

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1;->$maxItemCount:I

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1$1;

    iget-object v2, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1;->$hourlyList:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0, v3}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1$1;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 4
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, 0x6bb470da

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/foundation/lazy/c;->c(Landroidx/compose/foundation/lazy/c;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
