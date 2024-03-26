.class public final Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;
.super Landroidx/recyclerview/widget/p$e;
.source "MicroNudgesDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p$e<",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;",
        "Landroidx/recyclerview/widget/p$e;",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "<init>",
        "()V",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;->areContentsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    check-cast p2, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;->areContentsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;->areItemsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    check-cast p2, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;->areItemsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;)Z

    move-result p0

    return p0
.end method
