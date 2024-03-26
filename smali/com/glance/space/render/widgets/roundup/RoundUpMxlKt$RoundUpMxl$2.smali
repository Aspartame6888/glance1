.class final Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoundUpMxl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.render.widgets.roundup.RoundUpMxlKt$RoundUpMxl$2"
    f = "RoundUpMxl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt;->b(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
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
.field final synthetic $currentPage:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
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

.field final synthetic $widgetElement:Lcom/glance/spaces/zapp/content/WidgetElement;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$widgetElement:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$currentPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$widgetElement:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$currentPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;-><init>(Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 11
    .line 12
    sget-object v0, Lcom/glance/space/commons/ui/models/RenderableElement;->WIDGET_ELEMENT:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$widgetElement:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lcom/glance/space/render/widgets/roundup/RoundUpMxlKt$RoundUpMxl$2;->$currentPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v3, "index"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 48
    .line 49
    new-instance p0, Lcom/zapp/oneweatherzapp/w45$c;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/w45$c;-><init>(Lcom/glance/space/commons/ui/models/RenderableElement;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/fw2;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
