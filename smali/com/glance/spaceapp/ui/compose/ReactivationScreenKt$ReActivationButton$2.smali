.class final Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReActivationButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactivationScreen.kt"

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

.field final synthetic $openLock:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReActivationButton$2;->$resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReActivationButton$2;->$openLock:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReActivationButton$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReActivationButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReActivationButton$2;->$resources:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReActivationButton$2;->$openLock:Lcom/zapp/oneweatherzapp/hw2;

    iget p0, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReActivationButton$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result p0

    invoke-static {p0, p2, p1, v0}, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt;->b(ILandroid/content/res/Resources;Landroidx/compose/runtime/Composer;Lcom/zapp/oneweatherzapp/hw2;)V

    return-void
.end method
