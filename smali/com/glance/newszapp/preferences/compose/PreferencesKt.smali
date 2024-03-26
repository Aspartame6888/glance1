.class public final Lcom/glance/newszapp/preferences/compose/PreferencesKt;
.super Ljava/lang/Object;
.source "Preferences.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ei4;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "+",
            "Lcom/glance/newszapp/preferences/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x10d47689

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
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x32

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    int-to-float v6, v1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    move v4, v6

    .line 62
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-wide v2, Lcom/zapp/oneweatherzapp/w00;->a:J

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x2bb5b5d7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v4, -0x4ee9b9da

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/zapp/oneweatherzapp/lm0;

    .line 105
    .line 106
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/zapp/oneweatherzapp/xb5;

    .line 121
    .line 122
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v8, p1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 134
    .line 135
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->C()V

    .line 140
    .line 141
    .line 142
    iget-boolean v8, p1, Landroidx/compose/runtime/a;->O:Z

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->p()V

    .line 151
    .line 152
    .line 153
    :goto_3
    iput-boolean v3, p1, Landroidx/compose/runtime/a;->x:Z

    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 156
    .line 157
    invoke-static {p1, v2, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 161
    .line 162
    invoke-static {p1, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 166
    .line 167
    invoke-static {p1, v5, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 171
    .line 172
    invoke-static {p1, v6, v2, p1}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v4, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1, v2, p1, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lcom/glance/newszapp/preferences/a$d;->a:Lcom/glance/newszapp/preferences/a$d;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v0, v1, p1, v3}, Lcom/glance/newszapp/preferences/compose/LottieLoaderButtonKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    new-instance v0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$LoaderButton$2;

    .line 228
    .line 229
    invoke-direct {v0, p0, p2}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$LoaderButton$2;-><init>(Lcom/zapp/oneweatherzapp/ei4;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 233
    .line 234
    :goto_5
    return-void

    .line 235
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    throw p0
.end method

.method public static final b(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/oi3;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/v45;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "+",
            "Lcom/glance/newszapp/preferences/a;",
            ">;",
            "Lcom/zapp/oneweatherzapp/oi3;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "pagerState"

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isSaveEnabled"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiEventFlow"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "prefSaveState"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "prefData"

    .line 32
    .line 33
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x73e2da3d

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v6, -0x1cd0f17e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 52
    .line 53
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 54
    .line 55
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 56
    .line 57
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v8, -0x4ee9b9da

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/zapp/oneweatherzapp/lm0;

    .line 74
    .line 75
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    .line 83
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/zapp/oneweatherzapp/xb5;

    .line 90
    .line 91
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 97
    .line 98
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v13, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 103
    .line 104
    instance-of v13, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 105
    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v0, Landroidx/compose/runtime/a;->O:Z

    .line 112
    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 v11, 0x0

    .line 123
    iput-boolean v11, v0, Landroidx/compose/runtime/a;->x:Z

    .line 124
    .line 125
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 126
    .line 127
    invoke-static {v0, v7, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 131
    .line 132
    invoke-static {v0, v8, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 136
    .line 137
    invoke-static {v0, v9, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 141
    .line 142
    invoke-static {v0, v10, v7, v0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v12, v7, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const v7, 0x7ab4aae9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/zapp/oneweatherzapp/h93;

    .line 170
    .line 171
    instance-of v8, v7, Lcom/zapp/oneweatherzapp/h93$a;

    .line 172
    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    const v7, 0x4ff3b63b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 179
    .line 180
    .line 181
    const v7, 0x7f120153

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 189
    .line 190
    .line 191
    :goto_1
    move-object/from16 v27, v7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    instance-of v8, v7, Lcom/zapp/oneweatherzapp/h93$c;

    .line 195
    .line 196
    if-eqz v8, :cond_2

    .line 197
    .line 198
    const v7, 0x4ff3b68c    # 8.177654E9f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 202
    .line 203
    .line 204
    const v7, 0x7f120155

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/h93$b;

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    const v7, 0x4ff3b6d9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 223
    .line 224
    .line 225
    const v7, 0x7f120154

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_2
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 237
    .line 238
    new-instance v9, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 239
    .line 240
    move-object v7, v9

    .line 241
    invoke-direct {v9, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lcom/zapp/oneweatherzapp/zl$a;)V

    .line 242
    .line 243
    .line 244
    sget-object v8, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 245
    .line 246
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/l45;->i:Lcom/zapp/oneweatherzapp/rt4;

    .line 247
    .line 248
    move-object/from16 v26, v8

    .line 249
    .line 250
    sget-wide v8, Lcom/zapp/oneweatherzapp/w00;->k:J

    .line 251
    .line 252
    sget-object v14, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const-wide/16 v15, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const-wide/16 v19, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v28, 0x180

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const v30, 0xffb8

    .line 281
    .line 282
    .line 283
    move-object/from16 v31, v6

    .line 284
    .line 285
    move-object/from16 v6, v27

    .line 286
    .line 287
    move-object/from16 v27, v0

    .line 288
    .line 289
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 290
    .line 291
    .line 292
    const/16 v6, 0xc

    .line 293
    .line 294
    int-to-float v6, v6

    .line 295
    move-object/from16 v7, v31

    .line 296
    .line 297
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v8, Lcom/glance/newszapp/preferences/a$c;->a:Lcom/glance/newszapp/preferences/a$c;

    .line 309
    .line 310
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_4

    .line 315
    .line 316
    invoke-interface/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v8, Lcom/glance/newszapp/preferences/a$d;->a:Lcom/glance/newszapp/preferences/a$d;

    .line 321
    .line 322
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_3

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_3
    const v6, 0x4ff3b8c0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 333
    .line 334
    .line 335
    shr-int/lit8 v6, p6, 0x3

    .line 336
    .line 337
    and-int/lit8 v6, v6, 0xe

    .line 338
    .line 339
    or-int/lit8 v6, v6, 0x40

    .line 340
    .line 341
    invoke-static {v2, v3, v0, v6}, Lcom/glance/newszapp/preferences/compose/PreferencesKt;->e(Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/iw2;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 350
    const v8, 0x4ff3b887

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v8, p6, 0x9

    .line 357
    .line 358
    and-int/lit8 v8, v8, 0xe

    .line 359
    .line 360
    invoke-static {v4, v0, v8}, Lcom/glance/newszapp/preferences/compose/PreferencesKt;->a(Lcom/zapp/oneweatherzapp/ei4;Landroidx/compose/runtime/Composer;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 364
    .line 365
    .line 366
    :goto_4
    const/16 v8, 0x10

    .line 367
    .line 368
    int-to-float v8, v8

    .line 369
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-nez v7, :cond_5

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_5
    new-instance v8, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;

    .line 397
    .line 398
    move-object v0, v8

    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    move-object/from16 v4, p3

    .line 406
    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    move/from16 v6, p6

    .line 410
    .line 411
    invoke-direct/range {v0 .. v6}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;-><init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/oi3;I)V

    .line 412
    .line 413
    .line 414
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 415
    .line 416
    :goto_5
    return-void

    .line 417
    :cond_6
    const v1, 0x4ff39e5a

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 427
    .line 428
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0
.end method

.method public static final c(Lcom/google/accompanist/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/h93;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "pagerState"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "pages"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x7412c848

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x2e20b340

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 27
    .line 28
    .line 29
    const v3, -0x1d58f75c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Landroidx/compose/runtime/c;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 69
    .line 70
    sget-wide v7, Lcom/zapp/oneweatherzapp/w00;->l:J

    .line 71
    .line 72
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    int-to-float v10, v10

    .line 77
    const/4 v11, 0x2

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static {v9, v10, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$1;

    .line 88
    .line 89
    invoke-direct {v10, p0}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$1;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    .line 90
    .line 91
    .line 92
    const v11, 0x4c160550    # 3.932704E7f

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v11, v10}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lcom/glance/newszapp/preferences/compose/ComposableSingletons$PreferencesKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100
    .line 101
    new-instance v12, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2;

    .line 102
    .line 103
    invoke-direct {v12, v1, p0, v3}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2;-><init>(Ljava/util/List;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/ea0;)V

    .line 104
    .line 105
    .line 106
    const v3, -0xccf48b0    # -1.4000889E31f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v12}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const v13, 0x1b6d80

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move v3, v4

    .line 118
    move-object v4, v9

    .line 119
    move-object v9, v10

    .line 120
    move-object v10, v11

    .line 121
    move-object v11, v12

    .line 122
    move-object v12, v2

    .line 123
    invoke-static/range {v3 .. v14}, Landroidx/compose/material/TabRowKt;->b(ILandroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v3, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$3;

    .line 134
    .line 135
    move/from16 v4, p3

    .line 136
    .line 137
    invoke-direct {v3, p0, v1, v4}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$3;-><init>(Lcom/google/accompanist/pager/PagerState;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/a55;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "uiStateHolder"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x469bdf88

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    move/from16 v28, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v28, v1

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v3, v28, 0xb

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->F()V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v3, v4, v2}, Lcom/google/accompanist/pager/a;->a(IILandroidx/compose/runtime/Composer;)Lcom/google/accompanist/pager/PagerState;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/a55;->i()Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v5, Lcom/glance/newszapp/preferences/compose/PreferencesKt$Preferences$1;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$Preferences$1;-><init>(Lcom/zapp/oneweatherzapp/a55;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v2, v3, v3}, Landroidx/activity/compose/BackHandlerKt;->a(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 87
    .line 88
    sget-wide v4, Lcom/zapp/oneweatherzapp/w00;->g:J

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 95
    .line 96
    const v5, -0x1cd0f17e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 103
    .line 104
    invoke-static {v5, v4, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v5, -0x4ee9b9da

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/zapp/oneweatherzapp/lm0;

    .line 121
    .line 122
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 129
    .line 130
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/zapp/oneweatherzapp/xb5;

    .line 137
    .line 138
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 144
    .line 145
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v12, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 150
    .line 151
    instance-of v13, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    if-eqz v13, :cond_d

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 158
    .line 159
    .line 160
    iget-boolean v13, v2, Landroidx/compose/runtime/a;->O:Z

    .line 161
    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 169
    .line 170
    .line 171
    :goto_3
    const/4 v13, 0x0

    .line 172
    iput-boolean v13, v2, Landroidx/compose/runtime/a;->x:Z

    .line 173
    .line 174
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 175
    .line 176
    invoke-static {v2, v4, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 180
    .line 181
    invoke-static {v2, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 185
    .line 186
    invoke-static {v2, v8, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 190
    .line 191
    invoke-static {v2, v10, v8, v2}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object/from16 p1, v4

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3, v10, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const v3, 0x7ab4aae9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v6, 0x2bb5b5d7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 224
    .line 225
    invoke-static {v6, v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v6, -0x4ee9b9da

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v10, v5

    .line 240
    check-cast v10, Lcom/zapp/oneweatherzapp/lm0;

    .line 241
    .line 242
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v18, v5

    .line 247
    .line 248
    check-cast v18, Landroidx/compose/ui/unit/LayoutDirection;

    .line 249
    .line 250
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v19, v5

    .line 255
    .line 256
    check-cast v19, Lcom/zapp/oneweatherzapp/xb5;

    .line 257
    .line 258
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    instance-of v3, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 267
    .line 268
    .line 269
    iget-boolean v3, v2, Landroidx/compose/runtime/a;->O:Z

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 278
    .line 279
    .line 280
    :goto_4
    const/4 v12, 0x0

    .line 281
    iput-boolean v12, v2, Landroidx/compose/runtime/a;->x:Z

    .line 282
    .line 283
    move-object v3, v2

    .line 284
    move-object/from16 v11, p1

    .line 285
    .line 286
    move-object v5, v13

    .line 287
    move-object/from16 v13, v17

    .line 288
    .line 289
    move-object v6, v2

    .line 290
    move-object v7, v10

    .line 291
    move-object/from16 v16, v8

    .line 292
    .line 293
    move-object v8, v11

    .line 294
    move-object v11, v9

    .line 295
    move-object v9, v2

    .line 296
    move-object/from16 v10, v18

    .line 297
    .line 298
    move-object v1, v11

    .line 299
    move-object v11, v13

    .line 300
    move v13, v12

    .line 301
    move-object v12, v2

    .line 302
    move v0, v13

    .line 303
    move-object/from16 v13, v19

    .line 304
    .line 305
    move-object/from16 v29, v14

    .line 306
    .line 307
    move-object/from16 v14, v16

    .line 308
    .line 309
    move-object/from16 v30, v15

    .line 310
    .line 311
    move-object v15, v2

    .line 312
    invoke-static/range {v3 .. v15}, Lcom/zapp/oneweatherzapp/ci3;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v4, 0x7ab4aae9

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1, v3, v2, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 323
    .line 324
    const v1, 0x7f1203a0

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v1, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/l45;->f:Lcom/zapp/oneweatherzapp/rt4;

    .line 334
    .line 335
    move-object/from16 v23, v1

    .line 336
    .line 337
    const/16 v1, 0x10

    .line 338
    .line 339
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    sget-object v11, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 344
    .line 345
    int-to-float v1, v1

    .line 346
    move-object/from16 v15, v29

    .line 347
    .line 348
    invoke-static {v15, v1, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-wide v5, Lcom/zapp/oneweatherzapp/w00;->l:J

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    move-object v14, v1

    .line 366
    move-object/from16 v31, v15

    .line 367
    .line 368
    move-object v15, v1

    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v25, 0xd80

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const v27, 0xffb0

    .line 386
    .line 387
    .line 388
    move-object/from16 v24, v2

    .line 389
    .line 390
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lcom/glance/newszapp/preferences/compose/PreferencesKt$Preferences$2$1$1;

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    invoke-direct {v3, v1}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$Preferences$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/a55;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->f:Lcom/zapp/oneweatherzapp/zl;

    .line 401
    .line 402
    move-object/from16 v5, v31

    .line 403
    .line 404
    invoke-virtual {v0, v5, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    sget-object v7, Lcom/glance/newszapp/preferences/compose/ComposableSingletons$PreferencesKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 411
    .line 412
    const/16 v9, 0x6000

    .line 413
    .line 414
    const/16 v10, 0xc

    .line 415
    .line 416
    move-object v8, v2

    .line 417
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconButtonKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    const/4 v9, 0x1

    .line 422
    invoke-static {v2, v0, v9, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/a55;->c()Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/zapp/oneweatherzapp/x45;

    .line 434
    .line 435
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/x45$a;

    .line 436
    .line 437
    if-eqz v4, :cond_6

    .line 438
    .line 439
    const v4, -0x5e318235    # -1.39924E-18f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    check-cast v3, Lcom/zapp/oneweatherzapp/x45$a;

    .line 447
    .line 448
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/x45$a;->a:Lcom/glance/newszappcommons/models/NewsException;

    .line 449
    .line 450
    new-instance v6, Lcom/glance/newszapp/preferences/compose/PreferencesKt$Preferences$2$2;

    .line 451
    .line 452
    invoke-direct {v6, v1}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$Preferences$2$2;-><init>(Lcom/zapp/oneweatherzapp/a55;)V

    .line 453
    .line 454
    .line 455
    sget v3, Lcom/glance/newszappcommons/models/NewsException;->$stable:I

    .line 456
    .line 457
    shl-int/lit8 v7, v3, 0x3

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    move-object v3, v4

    .line 461
    move-object v4, v5

    .line 462
    move-object v5, v6

    .line 463
    move-object v6, v2

    .line 464
    invoke-static/range {v3 .. v8}, Lcom/glance/newszapp/preferences/compose/ErrorScreenKt;->a(Landroidx/compose/ui/Modifier;Lcom/glance/newszappcommons/models/NewsException;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_6
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/x45$d;

    .line 473
    .line 474
    if-eqz v4, :cond_7

    .line 475
    .line 476
    move v4, v9

    .line 477
    goto :goto_5

    .line 478
    :cond_7
    sget-object v4, Lcom/zapp/oneweatherzapp/x45$b;->a:Lcom/zapp/oneweatherzapp/x45$b;

    .line 479
    .line 480
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    :goto_5
    if-eqz v4, :cond_8

    .line 485
    .line 486
    const v3, -0x5e318140

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v0}, Lcom/glance/newszapp/preferences/compose/LoadingScreenKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_8
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/x45$c;

    .line 500
    .line 501
    if-eqz v4, :cond_a

    .line 502
    .line 503
    const v4, -0x5e3180ee

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/a55;->g()Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    instance-of v4, v4, Lcom/glance/newszapp/preferences/a$a;

    .line 518
    .line 519
    if-eqz v4, :cond_9

    .line 520
    .line 521
    const v3, -0x5e31809e

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/a55;->g()Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v5, "null cannot be cast to non-null type com.glance.newszapp.preferences.PrefSaveState.Error"

    .line 537
    .line 538
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    check-cast v4, Lcom/glance/newszapp/preferences/a$a;

    .line 542
    .line 543
    iget-object v4, v4, Lcom/glance/newszapp/preferences/a$a;->a:Lcom/glance/newszappcommons/models/NewsException;

    .line 544
    .line 545
    new-instance v5, Lcom/glance/newszapp/preferences/compose/PreferencesKt$Preferences$2$3;

    .line 546
    .line 547
    invoke-direct {v5, v1}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$Preferences$2$3;-><init>(Lcom/zapp/oneweatherzapp/a55;)V

    .line 548
    .line 549
    .line 550
    sget v6, Lcom/glance/newszappcommons/models/NewsException;->$stable:I

    .line 551
    .line 552
    shl-int/lit8 v7, v6, 0x3

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    move-object v6, v2

    .line 556
    invoke-static/range {v3 .. v8}, Lcom/glance/newszapp/preferences/compose/ErrorScreenKt;->a(Landroidx/compose/ui/Modifier;Lcom/glance/newszappcommons/models/NewsException;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_9
    const v4, -0x5e317f99

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 567
    .line 568
    .line 569
    check-cast v3, Lcom/zapp/oneweatherzapp/x45$c;

    .line 570
    .line 571
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/x45$c;->a:Lcom/zapp/oneweatherzapp/rm4;

    .line 572
    .line 573
    const-string v4, "null cannot be cast to non-null type com.glance.newszapp.common.PreferencesData"

    .line 574
    .line 575
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast v3, Lcom/zapp/oneweatherzapp/oi3;

    .line 579
    .line 580
    shl-int/lit8 v4, v28, 0x3

    .line 581
    .line 582
    and-int/lit8 v4, v4, 0x70

    .line 583
    .line 584
    or-int/lit16 v4, v4, 0x200

    .line 585
    .line 586
    move-object/from16 v5, v30

    .line 587
    .line 588
    invoke-static {v5, v1, v3, v2, v4}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt;->a(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/a55;Lcom/zapp/oneweatherzapp/oi3;Landroidx/compose/runtime/Composer;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 592
    .line 593
    .line 594
    :goto_6
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_a
    const v3, -0x5e317f10

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 605
    .line 606
    .line 607
    :goto_7
    invoke-static {v2, v0, v9, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 608
    .line 609
    .line 610
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-nez v0, :cond_b

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_b
    new-instance v2, Lcom/glance/newszapp/preferences/compose/PreferencesKt$Preferences$3;

    .line 618
    .line 619
    move/from16 v3, p2

    .line 620
    .line 621
    invoke-direct {v2, v1, v3}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$Preferences$3;-><init>(Lcom/zapp/oneweatherzapp/a55;I)V

    .line 622
    .line 623
    .line 624
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 625
    .line 626
    :goto_9
    return-void

    .line 627
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 628
    .line 629
    .line 630
    throw v16

    .line 631
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 632
    .line 633
    .line 634
    throw v16
.end method

.method public static final e(Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/iw2;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/v45;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x781408ec

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    sget-object v3, Lcom/zapp/oneweatherzapp/iq;->a:Lcom/zapp/oneweatherzapp/g93;

    .line 25
    .line 26
    sget-wide v3, Lcom/zapp/oneweatherzapp/w00;->a:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    sget-wide v7, Lcom/zapp/oneweatherzapp/w00;->i:J

    .line 31
    .line 32
    const/16 v10, 0x186

    .line 33
    .line 34
    const/16 v11, 0xa

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    invoke-static/range {v3 .. v11}, Lcom/zapp/oneweatherzapp/iq;->a(JJJLandroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/yh0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x2c

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0xa

    .line 63
    .line 64
    move v14, v3

    .line 65
    move/from16 v16, v3

    .line 66
    .line 67
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v3, Lcom/glance/newszapp/preferences/compose/PreferencesKt$SaveButton$1;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$SaveButton$1;-><init>(Lcom/zapp/oneweatherzapp/iw2;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    new-instance v5, Lcom/glance/newszapp/preferences/compose/PreferencesKt$SaveButton$2;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$SaveButton$2;-><init>(Lcom/zapp/oneweatherzapp/ei4;)V

    .line 90
    .line 91
    .line 92
    const v13, -0x10ddb2dc

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v13, v5}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const v14, 0x30000030

    .line 100
    .line 101
    .line 102
    const/16 v15, 0x158

    .line 103
    .line 104
    move v5, v12

    .line 105
    move-object v12, v13

    .line 106
    move-object v13, v2

    .line 107
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/ButtonKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/kq;Lcom/zapp/oneweatherzapp/g74;Lcom/zapp/oneweatherzapp/um;Lcom/zapp/oneweatherzapp/gq;Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v3, Lcom/glance/newszapp/preferences/compose/PreferencesKt$SaveButton$3;

    .line 118
    .line 119
    move/from16 v4, p3

    .line 120
    .line 121
    invoke-direct {v3, v0, v1, v4}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$SaveButton$3;-><init>(Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/iw2;I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 125
    .line 126
    :goto_0
    return-void
.end method
