.class final Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Menu.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MenuKt;->a(Lcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/b41<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "",
        "Lcom/zapp/oneweatherzapp/b41;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/b41;",
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
.field public static final INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;

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
.method public final invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/b41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/zapp/oneweatherzapp/b41<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const p0, -0x7b1cf120

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p3}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    .line 3
    invoke-static {p0, p3, v0, p1}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x4b

    .line 4
    invoke-static {p0, p3, v0, p1}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;->invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/b41;

    move-result-object p0

    return-object p0
.end method
