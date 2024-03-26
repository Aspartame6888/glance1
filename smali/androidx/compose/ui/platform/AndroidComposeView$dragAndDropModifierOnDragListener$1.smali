.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/xq0;",
        "Lcom/zapp/oneweatherzapp/w94;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "-",
        "Lcom/zapp/oneweatherzapp/rr0;",
        "+",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    const-string v4, "startDrag"

    .line 5
    .line 6
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/xq0;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/w94;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/w94;->a:J

    .line 6
    .line 7
    check-cast p3, Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;->invoke-12SF9DM(Lcom/zapp/oneweatherzapp/xq0;JLcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-12SF9DM(Lcom/zapp/oneweatherzapp/xq0;JLcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xq0;",
            "J",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/rr0;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    .line 27
    new-instance v2, Lcom/zapp/oneweatherzapp/mm0;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/mm0;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/zapp/oneweatherzapp/j30;

    .line 33
    .line 34
    invoke-direct {v0, v2, p2, p3, p4}, Lcom/zapp/oneweatherzapp/j30;-><init>(Lcom/zapp/oneweatherzapp/mm0;JLcom/zapp/oneweatherzapp/Function110;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/zapp/oneweatherzapp/o7;->a:Lcom/zapp/oneweatherzapp/o7;

    .line 38
    .line 39
    invoke-virtual {p2, p0, p1, v0}, Lcom/zapp/oneweatherzapp/o7;->a(Landroid/view/View;Lcom/zapp/oneweatherzapp/xq0;Lcom/zapp/oneweatherzapp/j30;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
