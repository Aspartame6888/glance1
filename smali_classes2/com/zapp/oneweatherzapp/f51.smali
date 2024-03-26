.class public final Lcom/zapp/oneweatherzapp/f51;
.super Lcom/zapp/oneweatherzapp/vk;
.source "FixtureViewType.kt"


# instance fields
.field public final b:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

.field public final c:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFixtureClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->FIXTURE_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vk;-><init>(Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f51;->b:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f51;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 19
    .line 20
    return-void
.end method
