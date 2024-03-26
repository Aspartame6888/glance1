.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# static fields
.field public static final a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/cm4;",
            "-",
            "Lcom/zapp/oneweatherzapp/o60;",
            "+",
            "Lcom/zapp/oneweatherzapp/ho2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->F()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 74
    .line 75
    :cond_8
    const v0, -0x1d58f75c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 86
    .line 87
    if-ne v0, v2, :cond_9

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 90
    .line 91
    invoke-direct {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 102
    .line 103
    shl-int/lit8 v1, v1, 0x3

    .line 104
    .line 105
    and-int/lit8 v2, v1, 0x70

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x380

    .line 110
    .line 111
    or-int v5, v2, v1

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, v0

    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/cm4;",
            "-",
            "Lcom/zapp/oneweatherzapp/o60;",
            "+",
            "Lcom/zapp/oneweatherzapp/ho2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    iget p1, p3, Landroidx/compose/runtime/a;->P:I

    .line 16
    .line 17
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/oo;->q(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/y30;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->e0:Lcom/zapp/oneweatherzapp/ce1;

    .line 30
    .line 31
    const v5, 0x53ca7ea5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 38
    .line 39
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 40
    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->C()V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, p3, Landroidx/compose/runtime/a;->O:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ReusableComposeNode$1;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ReusableComposeNode$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->p()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 63
    .line 64
    invoke-static {p3, p0, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 68
    .line 69
    invoke-static {p3, v0, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 73
    .line 74
    invoke-static {p3, p2, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 83
    .line 84
    invoke-static {p3, v3, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 88
    .line 89
    invoke-static {p3, v1, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 93
    .line 94
    iget-boolean v1, p3, Landroidx/compose/runtime/a;->O:Z

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {p1, p3, p1, v0}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 p1, 0x1

    .line 116
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->j()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/zapp/oneweatherzapp/vu0;->a:Lcom/zapp/oneweatherzapp/sp0;

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a;->E(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    .line 146
    .line 147
    move-object v0, p3

    .line 148
    move-object v1, p0

    .line 149
    move-object v3, p2

    .line 150
    move v4, p4

    .line 151
    move v5, p5

    .line 152
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;II)V

    .line 153
    .line 154
    .line 155
    iput-object p3, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0
.end method
