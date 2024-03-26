.class final Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeadlinesXxl.kt"

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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $topStories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jx4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widget:Lcom/zapp/oneweatherzapp/gg5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jx4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;->$topStories:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v2, p0, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    iget-object v4, p0, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;->$topStories:Ljava/util/List;

    iget-object v5, p0, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    iget p0, p0, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;)V

    return-void
.end method
