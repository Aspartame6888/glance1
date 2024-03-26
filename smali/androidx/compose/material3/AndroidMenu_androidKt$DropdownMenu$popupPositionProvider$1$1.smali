.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidMenu_androidKt;->a(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/wg3;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/yv1;",
        "Lcom/zapp/oneweatherzapp/yv1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/yv1;",
        "parentBounds",
        "menuBounds",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/yv1;Lcom/zapp/oneweatherzapp/yv1;)V",
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
.field final synthetic $transformOriginState:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/xy4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/xy4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;->$transformOriginState:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/yv1;

    check-cast p2, Lcom/zapp/oneweatherzapp/yv1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;->invoke(Lcom/zapp/oneweatherzapp/yv1;Lcom/zapp/oneweatherzapp/yv1;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/yv1;Lcom/zapp/oneweatherzapp/yv1;)V
    .locals 6

    .line 2
    iget-object p0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;->$transformOriginState:Lcom/zapp/oneweatherzapp/hw2;

    sget v0, Landroidx/compose/material3/MenuKt;->a:F

    .line 3
    iget v0, p2, Lcom/zapp/oneweatherzapp/yv1;->a:I

    .line 4
    iget v1, p1, Lcom/zapp/oneweatherzapp/yv1;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p2, Lcom/zapp/oneweatherzapp/yv1;->c:I

    iget v4, p1, Lcom/zapp/oneweatherzapp/yv1;->a:I

    if-gt v1, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    sub-int v5, v1, v0

    if-nez v5, :cond_2

    :goto_0
    move v4, v3

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget v4, p1, Lcom/zapp/oneweatherzapp/yv1;->c:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 8
    div-int/lit8 v4, v4, 0x2

    .line 9
    iget v0, p2, Lcom/zapp/oneweatherzapp/yv1;->a:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 10
    :goto_1
    iget v0, p2, Lcom/zapp/oneweatherzapp/yv1;->b:I

    iget v1, p1, Lcom/zapp/oneweatherzapp/yv1;->d:I

    if-lt v0, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget p2, p2, Lcom/zapp/oneweatherzapp/yv1;->d:I

    iget p1, p1, Lcom/zapp/oneweatherzapp/yv1;->b:I

    if-gt p2, p1, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, p2, v0

    if-nez v2, :cond_5

    :goto_2
    move v2, v3

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    .line 14
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v0

    int-to-float p1, p2

    int-to-float p2, v2

    div-float v2, p1, p2

    .line 15
    :goto_3
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/os;->b(FF)J

    move-result-wide p1

    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/xy4;

    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/xy4;-><init>(J)V

    .line 17
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
