.class final Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$dropsInTimer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrendingTodayXxl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
.field final synthetic $timerData$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/ow2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/ow2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$dropsInTimer$1$1;->$timerData$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$dropsInTimer$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hours"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sec"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/glance/space/render/widgets/trendingToday/TrendingTodayXxlKt$dropsInTimer$1$1;->$timerData$delegate:Lcom/zapp/oneweatherzapp/hw2;

    new-instance v0, Lcom/zapp/oneweatherzapp/ow2;

    invoke-direct {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ow2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    return-void
.end method