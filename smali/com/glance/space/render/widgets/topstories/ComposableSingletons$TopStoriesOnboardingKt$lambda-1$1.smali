.class final Lcom/glance/space/render/widgets/topstories/ComposableSingletons$TopStoriesOnboardingKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopStoriesOnboarding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/space/render/widgets/topstories/ComposableSingletons$TopStoriesOnboardingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/q9;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/q9;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glance/space/render/widgets/topstories/ComposableSingletons$TopStoriesOnboardingKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/render/widgets/topstories/ComposableSingletons$TopStoriesOnboardingKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/render/widgets/topstories/ComposableSingletons$TopStoriesOnboardingKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/render/widgets/topstories/ComposableSingletons$TopStoriesOnboardingKt$lambda-1$1;->INSTANCE:Lcom/glance/space/render/widgets/topstories/ComposableSingletons$TopStoriesOnboardingKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q9;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/topstories/ComposableSingletons$TopStoriesOnboardingKt$lambda-1$1;->invoke(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string p0, "$this$AnimatedVisibility"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/m74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 4
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/s74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    invoke-static {p0, p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 7
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
