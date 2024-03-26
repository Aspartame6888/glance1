.class final Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/layout/n$a;)V",
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
.field final synthetic $containerHeight:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/n;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/n;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;->$containerHeight:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;->$textPlaceable:Landroidx/compose/ui/layout/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;->$containerHeight:I

    iget-object p0, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;->$textPlaceable:Landroidx/compose/ui/layout/n;

    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/n;->b:I

    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    return-void
.end method
