.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastTipsItemUiModel;
.super Ljava/lang/Object;
.source "ForecastDailyUiModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastTipsItemUiModel;",
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
        "",
        "tipsString",
        "Ljava/lang/String;",
        "getTipsString",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final tipsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tipsString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastTipsItemUiModel;->tipsString:Ljava/lang/String;

    .line 10
    .line 11
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

.method public final getTipsString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastTipsItemUiModel;->tipsString:Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ca1;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
