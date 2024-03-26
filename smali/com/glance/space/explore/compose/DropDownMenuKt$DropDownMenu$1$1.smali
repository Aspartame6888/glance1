.class final Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DropDownMenu.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
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
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$1;->$showMenu:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z45;->k:Lkotlinx/coroutines/flow/d;

    .line 4
    new-instance v1, Lcom/zapp/oneweatherzapp/w45$a;

    .line 5
    new-instance v2, Lcom/zapp/oneweatherzapp/mx$b;

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "mst"

    const-string v5, "dismiss"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lkotlin/collections/d;->x([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/mx$b;-><init>(Ljava/util/HashMap;)V

    .line 10
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/w45$a;-><init>(Lcom/zapp/oneweatherzapp/mx;)V

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$1;->$showMenu:Lcom/zapp/oneweatherzapp/hw2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
