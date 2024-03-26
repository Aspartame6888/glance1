.class final Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FixtureViewHolder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/yn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1;->$data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1;->$onFixtureClick:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/yn;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1;->invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$SentryTraced"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1;->$data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1$1;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1;->$onFixtureClick:Lcom/zapp/oneweatherzapp/Function2;

    invoke-direct {v2, v0, p0}, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1$1$1;-><init>(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Lcom/zapp/oneweatherzapp/Function2;)V

    const/16 v4, 0x8

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->a(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
