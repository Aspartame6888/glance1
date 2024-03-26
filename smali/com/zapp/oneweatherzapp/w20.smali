.class public final synthetic Lcom/zapp/oneweatherzapp/w20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->v(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/a;->v(I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0, p3}, Landroidx/compose/runtime/Composer;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
