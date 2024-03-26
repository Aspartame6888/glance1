.class public final Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "Box.kt"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

.field public static final b:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Lcom/zapp/oneweatherzapp/Alignment;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->F()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_2
    const v0, 0x207baf9a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Landroidx/compose/runtime/a;->P:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 62
    .line 63
    const v4, 0x53ca7ea5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 70
    .line 71
    instance-of v4, v4, Lcom/zapp/oneweatherzapp/oe;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->C()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p1, Landroidx/compose/runtime/a;->O:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    new-instance v4, Landroidx/compose/foundation/layout/BoxKt$Box$$inlined$Layout$1;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/BoxKt$Box$$inlined$Layout$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->p()V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 97
    .line 98
    invoke-static {p1, v4, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 102
    .line 103
    invoke-static {p1, v2, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 112
    .line 113
    iget-boolean v2, p1, Landroidx/compose/runtime/a;->O:Z

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-static {v0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 157
    .line 158
    :cond_7
    return-void

    .line 159
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;Lcom/zapp/oneweatherzapp/fo2;Landroidx/compose/ui/unit/LayoutDirection;IILcom/zapp/oneweatherzapp/Alignment;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ax1;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/zapp/oneweatherzapp/xn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/zapp/oneweatherzapp/xn;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/xn;->J:Lcom/zapp/oneweatherzapp/Alignment;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/n;->a:I

    .line 24
    .line 25
    iget p6, p1, Landroidx/compose/ui/layout/n;->b:I

    .line 26
    .line 27
    invoke-static {p2, p6}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {p1, p2, p3, p0}, Landroidx/compose/ui/layout/n$a;->e(Landroidx/compose/ui/layout/n;JF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;
    .locals 2

    .line 1
    const v0, 0x35e7844

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x1e7b2b64

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Lcom/zapp/oneweatherzapp/Alignment;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 58
    .line 59
    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, Lcom/zapp/oneweatherzapp/go2;

    .line 62
    .line 63
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
