.class public final Lcom/zapp/oneweatherzapp/fs0;
.super Ljava/lang/Object;
.source "Drawer.kt"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/zapp/oneweatherzapp/fs0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;)J
    .locals 3

    .line 1
    const v0, 0x24ca1eee

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/t00;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t00;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const v2, 0x3ea3d70a    # 0.32f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 27
    .line 28
    .line 29
    return-wide v0
.end method
