.class final Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FixtureViewHolder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1;->$data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1;->$onFixtureClick:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "FixtureCard"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    new-instance p2, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1;

    iget-object v3, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1;->$data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1;->$onFixtureClick:Lcom/zapp/oneweatherzapp/Function2;

    invoke-direct {p2, v3, p0}, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1;-><init>(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Lcom/zapp/oneweatherzapp/Function2;)V

    const p0, -0x38a346be

    invoke-static {p1, p0, p2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0xc06

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lio/sentry/compose/SentryComposeTracingKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
