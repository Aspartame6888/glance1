.class public final Lcom/zapp/oneweatherzapp/iy;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/Modifier;

.field public static final c:Landroidx/compose/ui/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/zapp/oneweatherzapp/iy;->a:F

    .line 5
    .line 6
    sget v0, Landroidx/compose/ui/Modifier;->a:I

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 9
    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/iy$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/iy$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/zapp/oneweatherzapp/iy;->b:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    new-instance v1, Lcom/zapp/oneweatherzapp/iy$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/iy$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/zapp/oneweatherzapp/iy;->c:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/zapp/oneweatherzapp/iy;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/iy;->b:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
