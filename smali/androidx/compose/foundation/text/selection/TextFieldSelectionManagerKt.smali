.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x50245748

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x1e7b2b64

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/foundation/text/selection/h;

    .line 41
    .line 42
    invoke-direct {v1, p2, p0}, Landroidx/compose/foundation/text/selection/h;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/zapp/oneweatherzapp/os4;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;

    .line 55
    .line 56
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->g(J)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v3, v1, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;-><init>(Lcom/zapp/oneweatherzapp/os4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/on4;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    shl-int/lit8 v1, p4, 0x3

    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x70

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0x380

    .line 86
    .line 87
    or-int v7, v2, v1

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v6, p3

    .line 93
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Lcom/zapp/oneweatherzapp/t33;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->c()Lcom/zapp/oneweatherzapp/u82;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/f;->a(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/vq3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 25
    .line 26
    cmpg-float v3, v3, v2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    iget v3, v0, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 32
    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget p1, v0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 47
    .line 48
    cmpg-float p1, p1, p0

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 53
    .line 54
    cmpg-float p0, p0, p1

    .line 55
    .line 56
    if-gtz p0, :cond_1

    .line 57
    .line 58
    move p0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p0, v1

    .line 61
    :goto_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    :cond_2
    return v1
.end method
