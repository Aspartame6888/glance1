.class public final Lcom/glance/newszapp/viewmore/compose/NewsZappHomeKt;
.super Ljava/lang/Object;
.source "NewsZappHome.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/qz2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const-string v0, "uiStateHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xadc5090

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->F()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt;->b(Lcom/zapp/oneweatherzapp/qz2;Landroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    new-instance v0, Lcom/glance/newszapp/viewmore/compose/NewsZappHomeKt$NewsZappHome$1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lcom/glance/newszapp/viewmore/compose/NewsZappHomeKt$NewsZappHome$1;-><init>(Lcom/zapp/oneweatherzapp/qz2;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 63
    .line 64
    :goto_4
    return-void
.end method
