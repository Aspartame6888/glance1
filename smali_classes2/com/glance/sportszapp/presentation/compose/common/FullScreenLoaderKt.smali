.class public final Lcom/glance/sportszapp/presentation/compose/common/FullScreenLoaderKt;
.super Ljava/lang/Object;
.source "FullScreenLoader.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x15440837

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->F()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 25
    .line 26
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x2bb5b5d7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static {v2, v11, p0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, -0x4ee9b9da

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/zapp/oneweatherzapp/lm0;

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/zapp/oneweatherzapp/xb5;

    .line 74
    .line 75
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v7, p0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 87
    .line 88
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, p0, Landroidx/compose/runtime/a;->O:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->p()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput-boolean v11, p0, Landroidx/compose/runtime/a;->x:Z

    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 109
    .line 110
    invoke-static {p0, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 114
    .line 115
    invoke-static {p0, v3, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 119
    .line 120
    invoke-static {p0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 124
    .line 125
    invoke-static {p0, v5, v2, p0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v1, v2, p0, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 136
    .line 137
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    int-to-float v4, v0

    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v9, 0x1b0

    .line 151
    .line 152
    const/16 v10, 0x18

    .line 153
    .line 154
    move-object v8, p0

    .line 155
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {p0, v11, v0, v11, v11}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenLoaderKt$FullScreenProgressLoader$2;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenLoaderKt$FullScreenProgressLoader$2;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0
.end method
