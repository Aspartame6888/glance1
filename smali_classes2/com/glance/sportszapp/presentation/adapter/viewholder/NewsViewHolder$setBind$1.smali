.class final Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsViewHolder.kt"

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
.field final synthetic $item:Lcom/zapp/oneweatherzapp/d03;

.field final synthetic $onFixtureClick:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/e03;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/d03;Lcom/zapp/oneweatherzapp/e03;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/d03;",
            "Lcom/zapp/oneweatherzapp/e03;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1;->$item:Lcom/zapp/oneweatherzapp/d03;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1;->this$0:Lcom/zapp/oneweatherzapp/e03;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1;->$onFixtureClick:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1;->$item:Lcom/zapp/oneweatherzapp/d03;

    .line 5
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/d03;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/d03;->e:Ljava/lang/String;

    .line 7
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/d03;->b:Ljava/lang/String;

    .line 8
    iget-wide v3, p2, Lcom/zapp/oneweatherzapp/d03;->c:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v3, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1;->this$0:Lcom/zapp/oneweatherzapp/e03;

    .line 11
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/e03;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "composeView.context"

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/df0;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 13
    iget-object p2, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1;->$item:Lcom/zapp/oneweatherzapp/d03;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1;->$onFixtureClick:Lcom/zapp/oneweatherzapp/Function110;

    const v7, 0x1e7b2b64

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 14
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    .line 16
    sget-object v7, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v8, v7, :cond_3

    .line 17
    :cond_2
    new-instance v8, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1$1$1;

    invoke-direct {v8, p2, p0}, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/d03;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 18
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    move-object v7, v8

    check-cast v7, Lcom/zapp/oneweatherzapp/ce1;

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v8, p1

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
