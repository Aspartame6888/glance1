.class public final Lcom/zapp/oneweatherzapp/lk1;
.super Lcom/zapp/oneweatherzapp/vk;
.source "HeadlinesViewType.kt"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fx4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$c;Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$d;)V
    .locals 1

    .line 1
    const-string v0, "onNewsItemClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onViewMoreClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HEADLINES_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vk;-><init>(Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lk1;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/lk1;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/lk1;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 21
    .line 22
    return-void
.end method
