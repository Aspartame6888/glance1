.class final Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FixtureViewHolder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1;->invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
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
.field final synthetic $data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

.field final synthetic $onFixtureClick:Lcom/zapp/oneweatherzapp/Function2;
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
    .locals 0
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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1$1;->$data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1$1;->$onFixtureClick:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1$1;->$data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getMatchStatusId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "FixtureViewHolder "

    const-string v5, "SportsZapp"

    const-string v6, "message"

    if-eqz v3, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "matchStatusId null - matchId - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1$1;->$data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getContentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 7
    invoke-static {v4, p0, v0, v5}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1$1;->$data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getElementCta()Lcom/glance/sportszapp/data/model/common/ElementCta;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 9
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctaUrl null - matchId - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1$1;->$data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;->getContentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 13
    invoke-static {v4, p0, v0, v5}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_6
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1$1;->$onFixtureClick:Lcom/zapp/oneweatherzapp/Function2;

    invoke-interface {p0, v0, v3}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
