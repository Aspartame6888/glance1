.class public final Lcom/glance/space/explore/compose/ErrorScreenKt;
.super Ljava/lang/Object;
.source "ErrorScreen.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/z45;ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Z",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "uiStateHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reload"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4f786f82

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v0, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$1;-><init>(Lcom/zapp/oneweatherzapp/z45;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "error"

    .line 24
    .line 25
    invoke-static {v1, v0, p4}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$2;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$2;-><init>(Lcom/zapp/oneweatherzapp/z45;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v1, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$3$1;

    .line 54
    .line 55
    invoke-direct {v1, p3}, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$3$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lcom/zapp/oneweatherzapp/ce1;

    .line 67
    .line 68
    shr-int/lit8 v0, p5, 0x6

    .line 69
    .line 70
    and-int/lit8 v5, v0, 0xe

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move v1, p2

    .line 74
    move-object v4, p4

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/glance/space/explore/compose/ErrorKt;->a(ZLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-nez p4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v6, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$4;

    .line 86
    .line 87
    move-object v0, v6

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p5

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$4;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/z45;ZLcom/zapp/oneweatherzapp/ce1;I)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p4, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 97
    .line 98
    :goto_0
    return-void
.end method
