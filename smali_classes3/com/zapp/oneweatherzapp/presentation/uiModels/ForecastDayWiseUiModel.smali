.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;
.super Ljava/lang/Object;
.source "ForecastDailyUiModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0006\u0010!\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020\u0011\u0012\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015R\u0017\u0010\u001f\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u0015R\u0017\u0010!\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015R\u0017\u0010#\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008$\u0010\u0015R\u0017\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000c\u001a\u0004\u0008&\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;",
        "Lcom/zapp/oneweatherzapp/ca1;",
        "visitor",
        "",
        "type",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;",
        "oldItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "cloudImage",
        "I",
        "getCloudImage",
        "()I",
        "precipImage",
        "getPrecipImage",
        "",
        "day",
        "Ljava/lang/String;",
        "getDay",
        "()Ljava/lang/String;",
        "Landroid/text/SpannableString;",
        "date",
        "Landroid/text/SpannableString;",
        "getDate",
        "()Landroid/text/SpannableString;",
        "highLow",
        "getHighLow",
        "precipPercent",
        "getPrecipPercent",
        "description",
        "getDescription",
        "summaryDate",
        "getSummaryDate",
        "windDirection",
        "getWindDirection",
        "position",
        "getPosition",
        "<init>",
        "(IILjava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final cloudImage:I

.field private final date:Landroid/text/SpannableString;

.field private final day:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final highLow:Landroid/text/SpannableString;

.field private final position:I

.field private final precipImage:I

.field private final precipPercent:Ljava/lang/String;

.field private final summaryDate:Ljava/lang/String;

.field private final windDirection:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "highLow"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "precipPercent"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "description"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "summaryDate"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "windDirection"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->cloudImage:I

    .line 40
    .line 41
    iput p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->precipImage:I

    .line 42
    .line 43
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->day:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->date:Landroid/text/SpannableString;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->highLow:Landroid/text/SpannableString;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->precipPercent:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->description:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->summaryDate:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->windDirection:Ljava/lang/String;

    .line 56
    .line 57
    iput p10, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->position:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z
    .locals 0

    .line 1
    const-string p0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public areItemsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z
    .locals 0

    .line 1
    const-string p0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getCloudImage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->cloudImage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDate()Landroid/text/SpannableString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->date:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHighLow()Landroid/text/SpannableString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->highLow:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrecipImage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->precipImage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrecipPercent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->precipPercent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSummaryDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->summaryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindDirection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;->windDirection:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Lcom/zapp/oneweatherzapp/ca1;)I
    .locals 0

    .line 1
    const-string p0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ca1;->f()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
