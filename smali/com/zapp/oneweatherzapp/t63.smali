.class public final Lcom/zapp/oneweatherzapp/t63;
.super Ljava/lang/Object;
.source "Operation.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/oe;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h;",
            "Lcom/zapp/oneweatherzapp/oe<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/h;->t:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/h;->s:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_1
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/h;->F()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/runtime/h;->t:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/oe;->h()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/h;->g()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return-void
.end method
