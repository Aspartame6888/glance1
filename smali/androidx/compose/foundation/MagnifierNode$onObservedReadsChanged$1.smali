.class final Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Magnifier.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierNode;->a0()V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Landroidx/compose/foundation/MagnifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/MagnifierNode;->T:Landroid/view/View;

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 5
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    check-cast v0, Landroid/view/View;

    .line 6
    iput-object v0, v2, Landroidx/compose/foundation/MagnifierNode;->T:Landroid/view/View;

    .line 7
    iget-object v3, v2, Landroidx/compose/foundation/MagnifierNode;->U:Lcom/zapp/oneweatherzapp/lm0;

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    .line 10
    iput-object v2, v4, Landroidx/compose/foundation/MagnifierNode;->U:Lcom/zapp/oneweatherzapp/lm0;

    .line 11
    iget-object v4, v4, Landroidx/compose/foundation/MagnifierNode;->V:Lcom/zapp/oneweatherzapp/ef3;

    if-eqz v4, :cond_0

    .line 12
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierNode;->C1()V

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->D1()V

    return-void
.end method
