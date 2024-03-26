.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;
.super Ljava/lang/Object;
.source "ForecastWeeklyWiseItemUiModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;",
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
        "Landroid/text/Spannable;",
        "weekDate",
        "Landroid/text/Spannable;",
        "getWeekDate",
        "()Landroid/text/Spannable;",
        "weatherIcon",
        "I",
        "getWeatherIcon",
        "()I",
        "highlowTemp",
        "getHighlowTemp",
        "",
        "weatherCondition",
        "Ljava/lang/String;",
        "getWeatherCondition",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "<init>",
        "(Landroid/text/Spannable;ILandroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final description:Ljava/lang/String;

.field private final highlowTemp:Landroid/text/Spannable;

.field private final weatherCondition:Ljava/lang/String;

.field private final weatherIcon:I

.field private final weekDate:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;ILandroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "weekDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "highlowTemp"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "weatherCondition"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;->weekDate:Landroid/text/Spannable;

    .line 25
    .line 26
    iput p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;->weatherIcon:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;->highlowTemp:Landroid/text/Spannable;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;->weatherCondition:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;->description:Ljava/lang/String;

    .line 33
    .line 34
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

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHighlowTemp()Landroid/text/Spannable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;->highlowTemp:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherCondition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;->weatherCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;->weatherIcon:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeekDate()Landroid/text/Spannable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;->weekDate:Landroid/text/Spannable;

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
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ca1;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
