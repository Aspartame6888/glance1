.class public final Lcom/zapp/oneweatherzapp/v91;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "ForecastDailyTopItemViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/z91;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z91;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/z91;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "mBinding.root"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ow4;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v91;->v:Lcom/zapp/oneweatherzapp/z91;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v91;->v:Lcom/zapp/oneweatherzapp/z91;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/z91;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const-string p3, "mBinding.imgHourlyIcon"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->getDaySummary()Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->getLocation()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-char v0, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getWeatherCode()Ljava/lang/Integer;

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
    move-object p3, v2

    .line 46
    :goto_0
    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/h85;->t(Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/z91;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const-string p3, "mBinding.txtDailyMaxTemp"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->getPosition()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    const-string p3, "sans-serif-medium"

    .line 68
    .line 69
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p3, "sans-serif"

    .line 78
    .line 79
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z91;->a:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const p3, 0x7f12042a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p3, "mBinding.root.context.getString(R.string.temp)"

    .line 100
    .line 101
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-array p3, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-char v3, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->isMetricPreferred()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->getDaySummary()Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, p3, v0

    .line 127
    .line 128
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "format(format, *args)"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method
