.class final Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DropDownMenu.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/DropDownMenuKt;->a(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $showMenu:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/z45;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/z45;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/z45;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;->$showMenu:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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
    sget-object p2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const v0, 0x7f0603ba

    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6
    iget-object p2, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;->$showMenu:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    new-instance v3, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$1;

    iget-object p2, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    iget-object v0, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;->$showMenu:Lcom/zapp/oneweatherzapp/hw2;

    invoke-direct {v3, p2, v0}, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$1;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 8
    new-instance p2, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2;

    iget-object v0, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    iget-object p0, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;->$showMenu:Lcom/zapp/oneweatherzapp/hw2;

    invoke-direct {p2, v0, p0}, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;)V

    const p0, 0x39ad984d

    invoke-static {p1, p0, p2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x38

    move-object v10, p1

    .line 9
    invoke-static/range {v2 .. v12}, Landroidx/compose/material/AndroidMenu_androidKt;->a(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/wg3;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
