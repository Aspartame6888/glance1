.class public final Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsPadding.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
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
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    const p0, 0x15733969

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 2
    sget-object p0, Landroidx/compose/foundation/layout/m;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Landroidx/compose/foundation/layout/m$a;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/m;

    move-result-object p0

    const p1, 0x44faf204

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne p3, p1, :cond_1

    .line 7
    :cond_0
    new-instance p3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    iget-object p0, p0, Landroidx/compose/foundation/layout/m;->f:Lcom/zapp/oneweatherzapp/f9;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;-><init>(Lcom/zapp/oneweatherzapp/th5;)V

    .line 8
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 10
    check-cast p3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method