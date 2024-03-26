.class public final Lcom/glance/newszapp/preferences/compose/LoadingScreenKt;
.super Ljava/lang/Object;
.source "LoadingScreen.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x6d37954b

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
    const v2, 0x2bb5b5d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static {v2, v11, p0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/zapp/oneweatherzapp/lm0;

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/zapp/oneweatherzapp/xb5;

    .line 68
    .line 69
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v7, p0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 81
    .line 82
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, p0, Landroidx/compose/runtime/a;->O:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->p()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-boolean v11, p0, Landroidx/compose/runtime/a;->x:Z

    .line 101
    .line 102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 103
    .line 104
    invoke-static {p0, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 108
    .line 109
    invoke-static {p0, v3, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 113
    .line 114
    invoke-static {p0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 118
    .line 119
    invoke-static {p0, v5, v2, p0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7ab4aae9

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v1, v2, p0, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 130
    .line 131
    sget-wide v2, Lcom/zapp/oneweatherzapp/w00;->a:J

    .line 132
    .line 133
    const/16 v4, 0x38

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v4, 0x0

    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v9, 0x30

    .line 151
    .line 152
    const/16 v10, 0x1c

    .line 153
    .line 154
    move-object v8, p0

    .line 155
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/glance/newszapp/preferences/compose/LoadingScreenKt$LoadingScreen$2;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/glance/newszapp/preferences/compose/LoadingScreenKt$LoadingScreen$2;-><init>(I)V

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
