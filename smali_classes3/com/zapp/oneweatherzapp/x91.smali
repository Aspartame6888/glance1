.class public final Lcom/zapp/oneweatherzapp/x91;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "ForecastHourlyTopItemViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/ux1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ux1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ux1;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "mBinding.root"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ow4;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x91;->v:Lcom/zapp/oneweatherzapp/ux1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x91;->v:Lcom/zapp/oneweatherzapp/ux1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ux1;->c:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const-string p2, "mBinding.imgHourlyIcon"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->getHourSummary()Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->getLocation()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-char p3, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getWeatherCode()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTimeOfDay()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/m70;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/h85;->t(Ljava/lang/String;Z)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
