.class public final Lcom/zapp/oneweatherzapp/al1;
.super Lcom/zapp/oneweatherzapp/vk;
.source "HighlightViewType.kt"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$b;)V
    .locals 1

    .line 1
    const-string v0, "onHighlightsClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HIGHLIGHTS_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vk;-><init>(Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/al1;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/al1;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    return-void
.end method
