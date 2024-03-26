.class public final Lcom/glance/space/commons/ui/compose/KeyboardKt;
.super Ljava/lang/Object;
.source "Keyboard.kt"


# direct methods
.method public static final a(Lcom/glance/space/commons/ui/views/LatinKeyboardView;Lcom/glance/space/commons/ui/compose/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyboardProp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x72cbe1f9

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v0, p5, 0x4

    .line 19
    .line 20
    sget-object v7, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p2, v7

    .line 25
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 30
    .line 31
    const v2, 0x2bb5b5d7

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const v6, -0x4ee9b9da

    .line 36
    .line 37
    .line 38
    move-object v1, p3

    .line 39
    move v4, v8

    .line 40
    move-object v5, p3

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/zapp/oneweatherzapp/xb5;

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v6, p3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 81
    .line 82
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->C()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, p3, Landroidx/compose/runtime/a;->O:Z

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->p()V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-boolean v8, p3, Landroidx/compose/runtime/a;->x:Z

    .line 101
    .line 102
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 103
    .line 104
    invoke-static {p3, v1, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 108
    .line 109
    invoke-static {p3, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 113
    .line 114
    invoke-static {p3, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 118
    .line 119
    invoke-static {p3, v4, v1, p3}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7ab4aae9

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v0, v1, p3, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    const v1, 0x44faf204

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    if-ne v3, v4, :cond_3

    .line 156
    .line 157
    :cond_2
    new-instance v3, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$1$1;

    .line 158
    .line 159
    invoke-direct {v3, p1}, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$1$1;-><init>(Lcom/glance/space/commons/ui/compose/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 166
    .line 167
    .line 168
    check-cast v3, Lcom/zapp/oneweatherzapp/Function110;

    .line 169
    .line 170
    invoke-static {v7, v3}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$2;

    .line 175
    .line 176
    invoke-direct {v3, p0, v0}, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$2;-><init>(Lcom/glance/space/commons/ui/views/LatinKeyboardView;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    if-ne v1, v4, :cond_5

    .line 193
    .line 194
    :cond_4
    new-instance v1, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$3$1;

    .line 195
    .line 196
    invoke-direct {v1, p1}, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$3$1;-><init>(Lcom/glance/space/commons/ui/compose/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 203
    .line 204
    .line 205
    move-object v0, v1

    .line 206
    check-cast v0, Lcom/zapp/oneweatherzapp/Function110;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v1, v3

    .line 211
    move-object v3, v0

    .line 212
    move-object v4, p3

    .line 213
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {p3, v8, v0, v8, v8}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-nez p3, :cond_6

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    new-instance v0, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$2;

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    move-object v2, p0

    .line 228
    move-object v3, p1

    .line 229
    move-object v4, p2

    .line 230
    move v5, p4

    .line 231
    move v6, p5

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$2;-><init>(Lcom/glance/space/commons/ui/views/LatinKeyboardView;Lcom/glance/space/commons/ui/compose/b;Landroidx/compose/ui/Modifier;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 236
    .line 237
    :goto_1
    return-void

    .line 238
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0
.end method
