.class final Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherForecast.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1;->invoke(Landroidx/compose/foundation/lazy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/pa2;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/glance/spaces/zapp/content/HourlyWeather;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1$1;->$hourlyList:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/pa2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1$1;->invoke(Lcom/zapp/oneweatherzapp/pa2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/pa2;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1$1;->$context:Landroid/content/Context;

    iget p3, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1$1;->$index:I

    iget-object p0, p0, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1$1;->$hourlyList:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "hourlyList[index]"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/glance/spaces/zapp/content/HourlyWeather;

    const/16 v0, 0x208

    invoke-static {p1, p3, p0, p2, v0}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->h(Landroid/content/Context;ILcom/glance/spaces/zapp/content/HourlyWeather;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
