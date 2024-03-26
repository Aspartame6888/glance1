.class final Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsPage.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;->invoke(Landroidx/compose/foundation/lazy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/re1<",
        "Lcom/zapp/oneweatherzapp/pa2;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$dirty:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $list:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/zapp/oneweatherzapp/d03;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClicked:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lcom/zapp/oneweatherzapp/Function110;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/zapp/oneweatherzapp/d03;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1;->$list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1;->$onItemClicked:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1;->$$dirty:I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/pa2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1;->invoke(Lcom/zapp/oneweatherzapp/pa2;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/pa2;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1;->$list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zapp/oneweatherzapp/d03;

    .line 5
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 6
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/d03;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/d03;->e:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/d03;->b:Ljava/lang/String;

    .line 9
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/d03;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1;->$context:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/zapp/oneweatherzapp/df0;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1;->$onItemClicked:Lcom/zapp/oneweatherzapp/Function110;

    const p2, 0x1e7b2b64

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_4

    .line 13
    sget-object p2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne p4, p2, :cond_5

    .line 14
    :cond_4
    new-instance p4, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1$1$1;

    invoke-direct {p4, p1, p0}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/d03;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 15
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 16
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    move-object v7, p4

    check-cast v7, Lcom/zapp/oneweatherzapp/ce1;

    const/high16 v9, 0x30000

    const/16 v10, 0x10

    move-object v8, p3

    .line 17
    invoke-static/range {v0 .. v10}, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method
