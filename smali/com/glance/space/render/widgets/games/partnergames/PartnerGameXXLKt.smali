.class public final Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;
.super Ljava/lang/Object;
.source "PartnerGameXXL.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/o5;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/CommunityPost;",
            ">;",
            "Lcom/zapp/oneweatherzapp/o5;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, -0x7e214a5e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, p2

    .line 22
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-wide v6, Lcom/zapp/oneweatherzapp/u00;->j:J

    .line 27
    .line 28
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v8, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 37
    .line 38
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 39
    .line 40
    iget-object v11, v5, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    move-object/from16 v7, p5

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    move-object v10, p1

    .line 46
    invoke-static/range {v6 .. v11}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, -0x1cd0f17e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 57
    .line 58
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 59
    .line 60
    invoke-static {v2, v6, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v6, -0x4ee9b9da

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 68
    .line 69
    .line 70
    iget v6, v0, Landroidx/compose/runtime/a;->P:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v9, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 88
    .line 89
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 108
    .line 109
    invoke-static {v0, v2, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 113
    .line 114
    invoke-static {v0, v7, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 118
    .line 119
    iget-boolean v7, v0, Landroidx/compose/runtime/a;->O:Z

    .line 120
    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    :cond_1
    invoke-static {v6, v0, v6, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const v6, 0x7ab4aae9

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v1, v2, v0, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/glance/spaces/zapp/content/games/CommunityPost;

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->k(Lcom/glance/spaces/zapp/content/games/CommunityPost;Landroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    const/4 v6, 0x6

    .line 167
    invoke-static {v1, v0, v6}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    sget-wide v7, Lcom/zapp/oneweatherzapp/u00;->m:J

    .line 172
    .line 173
    const/16 v10, 0x30

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    move-object v9, v0

    .line 177
    invoke-static/range {v6 .. v11}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->a(FJLandroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/glance/spaces/zapp/content/games/CommunityPost;

    .line 186
    .line 187
    invoke-static {v6, v0, v2}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->k(Lcom/glance/spaces/zapp/content/games/CommunityPost;Landroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v1, p7, 0xe

    .line 203
    .line 204
    or-int/lit16 v1, v1, 0x200

    .line 205
    .line 206
    and-int/lit8 v2, p7, 0x70

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 210
    .line 211
    move-object v6, p0

    .line 212
    move-object v7, p1

    .line 213
    invoke-static {p0, p1, v2, v0, v1}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    new-instance v9, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$CommunityPosts$2;

    .line 224
    .line 225
    move-object v0, v9

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v3, p2

    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    move-object/from16 v6, p5

    .line 234
    .line 235
    move/from16 v7, p7

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$CommunityPosts$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/o5;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 241
    .line 242
    :goto_1
    return-void

    .line 243
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x453b8a71

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
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 15
    .line 16
    and-int/lit8 v4, v1, 0xe

    .line 17
    .line 18
    or-int/lit16 v4, v4, 0x180

    .line 19
    .line 20
    const v5, -0x1cd0f17e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 27
    .line 28
    invoke-static {v5, v3, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    shl-int/lit8 v4, v4, 0x3

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x70

    .line 35
    .line 36
    const v5, -0x4ee9b9da

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 40
    .line 41
    .line 42
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    shl-int/lit8 v4, v4, 0x9

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x1c00

    .line 62
    .line 63
    const/4 v15, 0x6

    .line 64
    or-int/2addr v4, v15

    .line 65
    iget-object v9, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 66
    .line 67
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v2, Landroidx/compose/runtime/a;->O:Z

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 86
    .line 87
    invoke-static {v2, v3, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 91
    .line 92
    invoke-static {v2, v6, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 96
    .line 97
    iget-boolean v6, v2, Landroidx/compose/runtime/a;->O:Z

    .line 98
    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-static {v5, v2, v5, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 121
    .line 122
    .line 123
    shr-int/lit8 v4, v4, 0x3

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x70

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v8, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const v3, 0x7ab4aae9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "liveStreamInfo.title.text"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v14, 0xfe

    .line 163
    .line 164
    move-object v12, v2

    .line 165
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    int-to-float v3, v3

    .line 170
    invoke-static {v3, v2, v15}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    invoke-static {v0, v2, v3}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->l(Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    new-instance v3, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$DescriptionAndUserInfo$2;

    .line 200
    .line 201
    move-object/from16 v4, p0

    .line 202
    .line 203
    invoke-direct {v3, v4, v0, v1}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$DescriptionAndUserInfo$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;I)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/zapp/oneweatherzapp/o5;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;",
            "Lcom/zapp/oneweatherzapp/o5;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/CommunityPost;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x5230192d

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x2952b718

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, -0x4ee9b9da

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v6, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 65
    .line 66
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 67
    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 85
    .line 86
    invoke-static {v0, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 90
    .line 91
    invoke-static {v0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 95
    .line 96
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-static {v3, v0, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const v3, 0x7ab4aae9

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 130
    .line 131
    const v1, 0x3c707777

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    const v13, 0x9000

    .line 141
    .line 142
    .line 143
    if-nez p3, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v11}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1, v2, v12}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    and-int/lit8 v1, p8, 0xe

    .line 158
    .line 159
    or-int/2addr v1, v13

    .line 160
    and-int/lit8 v2, p8, 0x70

    .line 161
    .line 162
    or-int v7, v1, v2

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object/from16 v4, p3

    .line 167
    .line 168
    move-object/from16 v5, p4

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    invoke-static/range {v1 .. v7}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 175
    .line 176
    .line 177
    const v1, 0x54428860

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 181
    .line 182
    .line 183
    if-nez p5, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    xor-int/2addr v1, v12

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-static {v11}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v1, v2, v12}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez p6, :cond_5

    .line 205
    .line 206
    const-string v1, ""

    .line 207
    .line 208
    move-object v6, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object/from16 v6, p6

    .line 211
    .line 212
    :goto_2
    and-int/lit8 v1, p8, 0xe

    .line 213
    .line 214
    or-int/2addr v1, v13

    .line 215
    and-int/lit8 v2, p8, 0x70

    .line 216
    .line 217
    or-int v8, v1, v2

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object/from16 v4, p5

    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    move-object v7, v0

    .line 226
    invoke-static/range {v1 .. v8}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/o5;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    invoke-static {v0, v10, v10, v12, v10}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v10, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    new-instance v11, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$LiveStreamAndCommunityPosts$2;

    .line 243
    .line 244
    move-object v0, v11

    .line 245
    move-object v1, p0

    .line 246
    move-object v2, p1

    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move-object/from16 v6, p5

    .line 254
    .line 255
    move-object/from16 v7, p6

    .line 256
    .line 257
    move/from16 v8, p8

    .line 258
    .line 259
    invoke-direct/range {v0 .. v8}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$LiveStreamAndCommunityPosts$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/zapp/oneweatherzapp/o5;Ljava/util/List;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 263
    .line 264
    :goto_4
    return-void

    .line 265
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, -0x6c91be3b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-wide v6, Lcom/zapp/oneweatherzapp/u00;->n:J

    .line 28
    .line 29
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v10, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 44
    .line 45
    iget-object v13, v5, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    move-object/from16 v11, p0

    .line 48
    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    invoke-static/range {v8 .. v13}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x2bb5b5d7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v2, v6, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v7, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 76
    .line 77
    .line 78
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 90
    .line 91
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v13, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 96
    .line 97
    instance-of v9, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 105
    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 116
    .line 117
    invoke-static {v0, v6, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 121
    .line 122
    invoke-static {v0, v8, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 126
    .line 127
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 128
    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    :cond_1
    invoke-static {v7, v0, v7, v10}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const v6, 0x7ab4aae9

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v0, v15, v6}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 155
    .line 156
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getThumbnail()Lcom/glance/spaces/zapp/content/common/Image;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v16, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 169
    .line 170
    const-string v8, "imageUrl"

    .line 171
    .line 172
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const v18, 0x7f080214

    .line 179
    .line 180
    .line 181
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const v23, 0xc001b0

    .line 194
    .line 195
    .line 196
    const/16 v24, 0x368

    .line 197
    .line 198
    move-object/from16 v25, v9

    .line 199
    .line 200
    move-object/from16 v9, v17

    .line 201
    .line 202
    move-object/from16 v26, v10

    .line 203
    .line 204
    move-object/from16 v10, v18

    .line 205
    .line 206
    move-object/from16 v27, v11

    .line 207
    .line 208
    move-object/from16 v11, v19

    .line 209
    .line 210
    move-object/from16 v28, v12

    .line 211
    .line 212
    move/from16 v12, v20

    .line 213
    .line 214
    move-object/from16 v29, v13

    .line 215
    .line 216
    move-object/from16 v13, v16

    .line 217
    .line 218
    move-object/from16 v30, v14

    .line 219
    .line 220
    move/from16 v14, v21

    .line 221
    .line 222
    move-object/from16 v31, v15

    .line 223
    .line 224
    move-object/from16 v15, v22

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move/from16 v17, v23

    .line 229
    .line 230
    move/from16 v18, v24

    .line 231
    .line 232
    invoke-static/range {v6 .. v18}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x3f000000    # 0.5f

    .line 236
    .line 237
    const/16 v10, 0x36

    .line 238
    .line 239
    const/4 v11, 0x2

    .line 240
    move-object v6, v1

    .line 241
    move-object v9, v0

    .line 242
    invoke-static/range {v6 .. v11}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v15, v25

    .line 246
    .line 247
    invoke-virtual {v1, v15, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v2, 0xa

    .line 256
    .line 257
    int-to-float v8, v2

    .line 258
    const/16 v2, 0xc

    .line 259
    .line 260
    int-to-float v9, v2

    .line 261
    const/4 v10, 0x0

    .line 262
    const/16 v11, 0x8

    .line 263
    .line 264
    move v7, v9

    .line 265
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v6, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 270
    .line 271
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 272
    .line 273
    const v8, 0x2952b718

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const v7, -0x4ee9b9da

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 287
    .line 288
    .line 289
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v9, v29

    .line 300
    .line 301
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 302
    .line 303
    if-eqz v9, :cond_8

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 306
    .line 307
    .line 308
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 309
    .line 310
    if-eqz v9, :cond_3

    .line 311
    .line 312
    move-object/from16 v9, v30

    .line 313
    .line 314
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 319
    .line 320
    .line 321
    :goto_1
    move-object/from16 v9, v28

    .line 322
    .line 323
    invoke-static {v0, v6, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v6, v27

    .line 327
    .line 328
    invoke-static {v0, v8, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 332
    .line 333
    if-nez v6, :cond_4

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_5

    .line 348
    .line 349
    :cond_4
    move-object/from16 v6, v26

    .line 350
    .line 351
    invoke-static {v7, v0, v7, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    const v6, 0x7ab4aae9

    .line 355
    .line 356
    .line 357
    move-object/from16 v7, v31

    .line 358
    .line 359
    invoke-static {v0, v2, v0, v7, v6}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p3 .. p3}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sget-wide v12, Lcom/zapp/oneweatherzapp/u00;->o:J

    .line 371
    .line 372
    invoke-virtual/range {p3 .. p3}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_6

    .line 381
    .line 382
    const-string v2, ""

    .line 383
    .line 384
    :cond_6
    move-object v10, v2

    .line 385
    const/4 v6, 0x0

    .line 386
    const-string v2, "value"

    .line 387
    .line 388
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    const/4 v14, 0x0

    .line 395
    const v16, 0x36000

    .line 396
    .line 397
    .line 398
    const/16 v17, 0x45

    .line 399
    .line 400
    move-object v2, v15

    .line 401
    move-object v15, v0

    .line 402
    invoke-static/range {v6 .. v17}, Lcom/glance/space/render/widgets/common/TagViewKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;ZJLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 403
    .line 404
    .line 405
    const/16 v6, 0x40

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-static {v8, v4, v0, v6, v7}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->m(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Landroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 423
    .line 424
    .line 425
    sget-object v9, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 426
    .line 427
    invoke-virtual {v1, v2, v9}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const/16 v1, 0x8

    .line 432
    .line 433
    int-to-float v14, v1

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v15, 0x6

    .line 437
    move v11, v14

    .line 438
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1, v4, v0, v6}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Landroidx/compose/runtime/Composer;I)V

    .line 443
    .line 444
    .line 445
    and-int/lit8 v1, p6, 0xe

    .line 446
    .line 447
    or-int/lit16 v1, v1, 0x200

    .line 448
    .line 449
    and-int/lit8 v2, p6, 0x70

    .line 450
    .line 451
    or-int/2addr v1, v2

    .line 452
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 453
    .line 454
    move-object/from16 v6, p0

    .line 455
    .line 456
    move-object/from16 v9, p1

    .line 457
    .line 458
    invoke-static {v6, v9, v2, v0, v1}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-nez v7, :cond_7

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_7
    new-instance v8, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$LiveStreamInfo$2;

    .line 481
    .line 482
    move-object v0, v8

    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    move/from16 v6, p6

    .line 494
    .line 495
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$LiveStreamInfo$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/zapp/oneweatherzapp/o5;I)V

    .line 496
    .line 497
    .line 498
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 499
    .line 500
    :goto_2
    return-void

    .line 501
    :cond_8
    const/4 v0, 0x0

    .line 502
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_9
    const/4 v0, 0x0

    .line 507
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 508
    .line 509
    .line 510
    throw v0
.end method

.method public static final e(Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7bffbc76

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    int-to-float v1, v9

    .line 12
    sget-wide v2, Lcom/zapp/oneweatherzapp/v00;->h:J

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0, v1, v2, v3, v5}, Lcom/zapp/oneweatherzapp/n0;->g(Landroidx/compose/ui/Modifier;FJLcom/zapp/oneweatherzapp/ix3;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-wide v2, Lcom/zapp/oneweatherzapp/u00;->p:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x44faf204

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 63
    .line 64
    if-ne v3, v2, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v3, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$NavigationButtons$1$1;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$NavigationButtons$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v10, 0x0

    .line 75
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lcom/zapp/oneweatherzapp/ce1;

    .line 79
    .line 80
    invoke-static {v1, v3}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x2bb5b5d7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 91
    .line 92
    invoke-static {v2, v10, p2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, -0x4ee9b9da

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 100
    .line 101
    .line 102
    iget v3, p2, Landroidx/compose/runtime/a;->P:I

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v6, p2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 120
    .line 121
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->C()V

    .line 126
    .line 127
    .line 128
    iget-boolean v6, p2, Landroidx/compose/runtime/a;->O:Z

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->p()V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 140
    .line 141
    invoke-static {p2, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 145
    .line 146
    invoke-static {p2, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 150
    .line 151
    iget-boolean v4, p2, Landroidx/compose/runtime/a;->O:Z

    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v3, p2, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 173
    .line 174
    invoke-direct {v2, p2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x7ab4aae9

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v1, v2, p2, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 184
    .line 185
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v1, 0x18

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-wide v4, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 199
    .line 200
    const-string v2, ""

    .line 201
    .line 202
    const/16 v7, 0x38

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v6, p2

    .line 207
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v10, v9, v10, v10}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-nez p2, :cond_5

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    new-instance v0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$NavigationButtons$3;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$NavigationButtons$3;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 223
    .line 224
    :goto_1
    return-void

    .line 225
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/PartnerUpdate;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    const v0, -0x689de3dc

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    int-to-float v13, v2

    .line 16
    invoke-static {v13}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, -0x1cd0f17e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, -0x4ee9b9da

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v15, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 56
    .line 57
    instance-of v5, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    if-eqz v5, :cond_e

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 64
    .line 65
    .line 66
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 78
    .line 79
    invoke-static {v0, v2, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 83
    .line 84
    invoke-static {v0, v4, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 88
    .line 89
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    :cond_1
    invoke-static {v3, v0, v3, v10}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const v4, 0x7ab4aae9

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v2, v0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 120
    .line 121
    .line 122
    sget-object v17, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;->getHashTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "value"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/16 v19, 0x30

    .line 150
    .line 151
    const/16 v20, 0xfc

    .line 152
    .line 153
    move-object/from16 v5, v18

    .line 154
    .line 155
    move-object/from16 v21, v10

    .line 156
    .line 157
    move-object v10, v0

    .line 158
    move-object/from16 v22, v11

    .line 159
    .line 160
    move/from16 v11, v19

    .line 161
    .line 162
    move-object/from16 v23, v12

    .line 163
    .line 164
    move/from16 v12, v20

    .line 165
    .line 166
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x6

    .line 170
    invoke-static {v13, v0, v12}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "text"

    .line 186
    .line 187
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    const/16 v11, 0x6030

    .line 194
    .line 195
    const/16 v19, 0xec

    .line 196
    .line 197
    move-object/from16 p2, v14

    .line 198
    .line 199
    move v14, v12

    .line 200
    move/from16 v12, v19

    .line 201
    .line 202
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v0, v14}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    const v1, 0x1c46644e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;->getCurrentPrice()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v2, 0x1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    const/4 v2, 0x0

    .line 229
    :cond_4
    :goto_1
    const-string v18, ""

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;->getSubtitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    :cond_5
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/16 v11, 0x30

    .line 257
    .line 258
    const/16 v12, 0xfc

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v0, v14}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;->getCurrentPrice()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v2, -0x16ad897

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 279
    .line 280
    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x1

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_7
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->l:Lcom/zapp/oneweatherzapp/zl$b;

    .line 288
    .line 289
    const v2, 0x2952b718

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v2, -0x4ee9b9da

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 305
    .line 306
    .line 307
    iget v2, v0, Landroidx/compose/runtime/a;->P:I

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    instance-of v5, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 318
    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 322
    .line 323
    .line 324
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 325
    .line 326
    if-eqz v5, :cond_8

    .line 327
    .line 328
    move-object/from16 v5, p2

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 335
    .line 336
    .line 337
    :goto_2
    move-object/from16 v5, v23

    .line 338
    .line 339
    invoke-static {v0, v1, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v22

    .line 343
    .line 344
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 348
    .line 349
    if-nez v1, :cond_9

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_a

    .line 364
    .line 365
    :cond_9
    move-object/from16 v1, v21

    .line 366
    .line 367
    invoke-static {v2, v0, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const v3, 0x7ab4aae9

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v4, v1, v0, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 380
    .line 381
    .line 382
    sget-object v15, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Lcom/zapp/oneweatherzapp/qo1;

    .line 383
    .line 384
    new-instance v2, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 385
    .line 386
    invoke-direct {v2, v15}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lcom/zapp/oneweatherzapp/qo1;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;->getCurrentPrice()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v3, "currentPrice"

    .line 394
    .line 395
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v3, 0x0

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/16 v12, 0xfc

    .line 407
    .line 408
    move-object v10, v0

    .line 409
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v0, v14}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 416
    .line 417
    invoke-direct {v2, v15}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lcom/zapp/oneweatherzapp/qo1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;->getOriginalPrice()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_b

    .line 425
    .line 426
    move-object/from16 v1, v18

    .line 427
    .line 428
    :cond_b
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->c:J

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/16 v12, 0xf8

    .line 437
    .line 438
    move-object v10, v0

    .line 439
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const/4 v2, 0x1

    .line 444
    invoke-static {v0, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 445
    .line 446
    .line 447
    :goto_3
    invoke-static {v0, v1, v1, v2, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-nez v0, :cond_c

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_c
    new-instance v1, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDescription$2;

    .line 461
    .line 462
    move-object/from16 v2, p0

    .line 463
    .line 464
    move-object/from16 v3, p1

    .line 465
    .line 466
    move/from16 v4, p3

    .line 467
    .line 468
    invoke-direct {v1, v2, v3, v4}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDescription$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/PartnerUpdate;I)V

    .line 469
    .line 470
    .line 471
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 472
    .line 473
    :goto_4
    return-void

    .line 474
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 475
    .line 476
    .line 477
    throw v16

    .line 478
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 479
    .line 480
    .line 481
    throw v16
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/PartnerUpdate;",
            ">;",
            "Lcom/zapp/oneweatherzapp/o5;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x1ff54dd3

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p7, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    move-object v15, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v15, p3

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v15, :cond_2

    .line 23
    .line 24
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move v3, v1

    .line 34
    :goto_2
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    new-instance v9, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$1;

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    move-object v5, v15

    .line 53
    move-object/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p6

    .line 56
    .line 57
    move/from16 v8, p7

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/o5;II)V

    .line 60
    .line 61
    .line 62
    iput-object v9, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 63
    .line 64
    :goto_3
    return-void

    .line 65
    :cond_4
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 66
    .line 67
    move-object/from16 v14, p2

    .line 68
    .line 69
    invoke-interface {v14, v3}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    int-to-float v13, v4

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v3, v13, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-wide v4, Lcom/zapp/oneweatherzapp/u00;->j:J

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, -0x1cd0f17e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 106
    .line 107
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 108
    .line 109
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 117
    .line 118
    .line 119
    iget v5, v0, Landroidx/compose/runtime/a;->P:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 131
    .line 132
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v11, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 137
    .line 138
    instance-of v7, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    if-eqz v7, :cond_10

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 145
    .line 146
    .line 147
    iget-boolean v7, v0, Landroidx/compose/runtime/a;->O:Z

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 159
    .line 160
    invoke-static {v0, v4, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 164
    .line 165
    invoke-static {v0, v6, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 169
    .line 170
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    :cond_6
    invoke-static {v5, v0, v5, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 192
    .line 193
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 194
    .line 195
    .line 196
    const v5, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v4, v0, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Lcom/zapp/oneweatherzapp/y00;->a:Lcom/zapp/oneweatherzapp/y00;

    .line 203
    .line 204
    invoke-static {v2, v2, v0}, Lcom/google/accompanist/pager/a;->a(IILandroidx/compose/runtime/Composer;)Lcom/google/accompanist/pager/PagerState;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sget-object v17, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const v4, 0x3f333333    # 0.7f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v3, v4, v1}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v4, 0x0

    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    new-instance v1, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$1;

    .line 237
    .line 238
    invoke-direct {v1, v15}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$1;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    const v5, -0x75d37df2

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v5, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    const/high16 v24, 0x30000000

    .line 249
    .line 250
    const/16 v25, 0x6

    .line 251
    .line 252
    const/16 v26, 0x1f8

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    move v1, v2

    .line 256
    move-object v2, v3

    .line 257
    move-object v3, v6

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object/from16 v27, v6

    .line 260
    .line 261
    move-object/from16 v6, v19

    .line 262
    .line 263
    move-object/from16 v28, v7

    .line 264
    .line 265
    move-object/from16 v7, v20

    .line 266
    .line 267
    move-object/from16 v29, v8

    .line 268
    .line 269
    move-object/from16 v8, v18

    .line 270
    .line 271
    move-object/from16 v30, v9

    .line 272
    .line 273
    move-object/from16 v9, v21

    .line 274
    .line 275
    move-object/from16 v31, v10

    .line 276
    .line 277
    move/from16 v10, v22

    .line 278
    .line 279
    move-object/from16 v32, v11

    .line 280
    .line 281
    move-object/from16 v11, v23

    .line 282
    .line 283
    move-object/from16 v33, v12

    .line 284
    .line 285
    move-object v12, v0

    .line 286
    move/from16 v18, v13

    .line 287
    .line 288
    move/from16 v13, v24

    .line 289
    .line 290
    move/from16 v14, v25

    .line 291
    .line 292
    move-object/from16 v34, v15

    .line 293
    .line 294
    move/from16 v15, v26

    .line 295
    .line 296
    invoke-static/range {v1 .. v15}, Lcom/google/accompanist/pager/Pager;->a(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v2, 0x3e99999a    # 0.3f

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    move-object/from16 v4, v28

    .line 308
    .line 309
    invoke-virtual {v4, v1, v2, v3}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v10, 0x2

    .line 315
    move/from16 v6, v18

    .line 316
    .line 317
    move/from16 v8, v18

    .line 318
    .line 319
    move/from16 v9, v18

    .line 320
    .line 321
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 326
    .line 327
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 328
    .line 329
    const v5, 0x2952b718

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v4, -0x4ee9b9da

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 343
    .line 344
    .line 345
    iget v4, v0, Landroidx/compose/runtime/a;->P:I

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v6, v32

    .line 356
    .line 357
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 358
    .line 359
    if-eqz v6, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 362
    .line 363
    .line 364
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 365
    .line 366
    if-eqz v6, :cond_8

    .line 367
    .line 368
    move-object/from16 v6, v33

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 375
    .line 376
    .line 377
    :goto_5
    move-object/from16 v6, v31

    .line 378
    .line 379
    invoke-static {v0, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, v30

    .line 383
    .line 384
    invoke-static {v0, v5, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 388
    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_a

    .line 404
    .line 405
    :cond_9
    move-object/from16 v2, v29

    .line 406
    .line 407
    invoke-static {v4, v0, v4, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 413
    .line 414
    .line 415
    const v4, 0x7ab4aae9

    .line 416
    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-static {v11, v1, v2, v0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 423
    .line 424
    const v2, 0x2e20b340

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 428
    .line 429
    .line 430
    const v2, -0x1d58f75c

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 441
    .line 442
    if-ne v2, v4, :cond_b

    .line 443
    .line 444
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 445
    .line 446
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 455
    .line 456
    .line 457
    check-cast v2, Landroidx/compose/runtime/c;

    .line 458
    .line 459
    iget-object v12, v2, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 460
    .line 461
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 462
    .line 463
    .line 464
    const v2, 0x7f08020a

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v4, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1;

    .line 472
    .line 473
    move-object/from16 v14, v27

    .line 474
    .line 475
    move-object/from16 v13, v34

    .line 476
    .line 477
    invoke-direct {v4, v12, v14, v13}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    const/16 v5, 0x8

    .line 481
    .line 482
    invoke-static {v2, v4, v0, v5}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->e(Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;->getDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_c

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_c
    move v5, v11

    .line 513
    goto :goto_7

    .line 514
    :cond_d
    :goto_6
    move v5, v3

    .line 515
    :goto_7
    xor-int/lit8 v9, v5, 0x1

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    new-instance v8, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;

    .line 524
    .line 525
    move-object v2, v8

    .line 526
    move-object/from16 v3, p0

    .line 527
    .line 528
    move-object/from16 v4, p1

    .line 529
    .line 530
    move-object v5, v13

    .line 531
    move-object v6, v14

    .line 532
    move-object/from16 v7, p4

    .line 533
    .line 534
    move-object v11, v8

    .line 535
    move/from16 v8, p6

    .line 536
    .line 537
    invoke-direct/range {v2 .. v8}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/o5;I)V

    .line 538
    .line 539
    .line 540
    const v2, -0x5af205fb

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v2, v11}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const v11, 0x180006

    .line 548
    .line 549
    .line 550
    const/16 v18, 0x1e

    .line 551
    .line 552
    const/16 v8, 0x8

    .line 553
    .line 554
    move v2, v9

    .line 555
    move-object v3, v10

    .line 556
    move-object v4, v15

    .line 557
    move-object/from16 v5, v16

    .line 558
    .line 559
    move-object/from16 v6, v17

    .line 560
    .line 561
    move v15, v8

    .line 562
    move-object v8, v0

    .line 563
    move v9, v11

    .line 564
    move/from16 v10, v18

    .line 565
    .line 566
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Lcom/zapp/oneweatherzapp/vx3;ZLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/tw0;Lcom/zapp/oneweatherzapp/iz0;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 567
    .line 568
    .line 569
    const v1, 0x7f08020c

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v2, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$3;

    .line 577
    .line 578
    invoke-direct {v2, v12, v14, v13}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$3;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2, v0, v15}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->e(Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-nez v0, :cond_e

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_e
    new-instance v9, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$3;

    .line 618
    .line 619
    move-object v1, v9

    .line 620
    move-object/from16 v2, p0

    .line 621
    .line 622
    move-object/from16 v3, p1

    .line 623
    .line 624
    move-object/from16 v4, p2

    .line 625
    .line 626
    move-object v5, v13

    .line 627
    move-object/from16 v6, p4

    .line 628
    .line 629
    move/from16 v7, p6

    .line 630
    .line 631
    move/from16 v8, p7

    .line 632
    .line 633
    invoke-direct/range {v1 .. v8}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/o5;II)V

    .line 634
    .line 635
    .line 636
    iput-object v9, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 637
    .line 638
    :goto_8
    return-void

    .line 639
    :cond_f
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 640
    .line 641
    .line 642
    throw v16

    .line 643
    :cond_10
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 644
    .line 645
    .line 646
    throw v16
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const v0, 0x18e05e1b

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v0, v15, 0xe

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v15

    .line 33
    :goto_1
    and-int/lit8 v2, v15, 0x70

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->F()V

    .line 64
    .line 65
    .line 66
    move-object v13, v12

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    sget-object v2, Lcom/glance/space/annotations/WidgetSize;->HEADER_S:Lcom/glance/space/annotations/WidgetSize;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x2952b718

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, -0x4ee9b9da

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 112
    .line 113
    .line 114
    iget v3, v12, Landroidx/compose/runtime/a;->P:I

    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v1, v12, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 132
    .line 133
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/oe;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->C()V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, v12, Landroidx/compose/runtime/a;->O:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->p()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 152
    .line 153
    invoke-static {v12, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 157
    .line 158
    invoke-static {v12, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 162
    .line 163
    iget-boolean v2, v12, Landroidx/compose/runtime/a;->O:Z

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-static {v3, v12, v3, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 185
    .line 186
    invoke-direct {v3, v12}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const v5, 0x7ab4aae9

    .line 191
    .line 192
    .line 193
    const v8, -0x135fa5b5

    .line 194
    .line 195
    .line 196
    move-object v2, v6

    .line 197
    move-object v4, v12

    .line 198
    move v6, v8

    .line 199
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 200
    .line 201
    .line 202
    if-nez v13, :cond_9

    .line 203
    .line 204
    move-object v13, v12

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    int-to-float v1, v7

    .line 207
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/16 v16, 0x3fc

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object v10, v12

    .line 231
    move-object v13, v12

    .line 232
    move/from16 v12, v16

    .line 233
    .line 234
    invoke-static/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 235
    .line 236
    .line 237
    :goto_5
    const/4 v12, 0x0

    .line 238
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 239
    .line 240
    .line 241
    const v0, 0x87effa1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 245
    .line 246
    .line 247
    if-nez v14, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    const/4 v1, 0x0

    .line 251
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/16 v11, 0xfe

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    move-object v9, v13

    .line 264
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextTitleKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 265
    .line 266
    .line 267
    :goto_6
    const/4 v0, 0x1

    .line 268
    invoke-static {v13, v12, v12, v0, v12}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    new-instance v1, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameHeader$2;

    .line 282
    .line 283
    move-object/from16 v2, p0

    .line 284
    .line 285
    invoke-direct {v1, v2, v14, v15}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameHeader$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 289
    .line 290
    :goto_8
    return-void

    .line 291
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rb3;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x2c3b55ec

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rb3;->c:Lcom/zapp/oneweatherzapp/gz;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGames$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v2}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGames$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rb3;I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, -0x1cd0f17e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 46
    .line 47
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 48
    .line 49
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v9, -0x4ee9b9da

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 57
    .line 58
    .line 59
    iget v9, v3, Landroidx/compose/runtime/a;->P:I

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v12, v3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 77
    .line 78
    instance-of v13, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 79
    .line 80
    if-eqz v13, :cond_18

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 83
    .line 84
    .line 85
    iget-boolean v13, v3, Landroidx/compose/runtime/a;->O:Z

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 97
    .line 98
    invoke-static {v3, v8, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 102
    .line 103
    invoke-static {v3, v10, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 107
    .line 108
    iget-boolean v14, v3, Landroidx/compose/runtime/a;->O:Z

    .line 109
    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v9, v3, v9, v10}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v9, Lcom/zapp/oneweatherzapp/ba4;

    .line 130
    .line 131
    invoke-direct {v9, v3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const v15, 0x7ab4aae9

    .line 136
    .line 137
    .line 138
    invoke-static {v14, v4, v9, v3, v15}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 142
    .line 143
    sget-object v4, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 144
    .line 145
    invoke-static {v9, v4}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const v6, -0x4ee9b9da

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 160
    .line 161
    .line 162
    iget v6, v3, Landroidx/compose/runtime/a;->P:I

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 173
    .line 174
    if-eqz v12, :cond_17

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 177
    .line 178
    .line 179
    iget-boolean v12, v3, Landroidx/compose/runtime/a;->O:Z

    .line 180
    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v3, v5, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v7, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v5, v3, Landroidx/compose/runtime/a;->O:Z

    .line 197
    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_7

    .line 213
    .line 214
    :cond_6
    invoke-static {v6, v3, v6, v10}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 218
    .line 219
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v4, v5, v3, v15}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 223
    .line 224
    .line 225
    sget-object v12, Lcom/zapp/oneweatherzapp/y00;->a:Lcom/zapp/oneweatherzapp/y00;

    .line 226
    .line 227
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/rb3;->c:Lcom/zapp/oneweatherzapp/gz;

    .line 228
    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    iget-object v4, v13, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 234
    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v4, 0x0

    .line 249
    :goto_3
    if-eqz v13, :cond_9

    .line 250
    .line 251
    iget-object v5, v13, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const/4 v5, 0x0

    .line 269
    :goto_4
    invoke-static {v4, v5, v3, v14}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v13, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v13, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 275
    .line 276
    const v6, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    invoke-virtual {v12, v9, v6, v14}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v15, v13, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v7, v15

    .line 287
    check-cast v7, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 288
    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getUpdatesList()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const/4 v7, 0x0

    .line 297
    :goto_5
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/rb3;->b:Lcom/zapp/oneweatherzapp/o5;

    .line 298
    .line 299
    const v10, 0x9000

    .line 300
    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    move-object/from16 v16, v9

    .line 304
    .line 305
    move-object v9, v3

    .line 306
    invoke-static/range {v4 .. v11}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v13, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, v13, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 312
    .line 313
    const v6, 0x3f0ccccd    # 0.55f

    .line 314
    .line 315
    .line 316
    move-object/from16 v7, v16

    .line 317
    .line 318
    invoke-virtual {v12, v7, v6, v14}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object v7, v15

    .line 323
    check-cast v7, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 324
    .line 325
    if-eqz v7, :cond_b

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    const/4 v7, 0x0

    .line 333
    :goto_6
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/rb3;->b:Lcom/zapp/oneweatherzapp/o5;

    .line 334
    .line 335
    move-object v9, v15

    .line 336
    check-cast v9, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 337
    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityPostsList()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    const/4 v9, 0x0

    .line 346
    :goto_7
    check-cast v15, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 347
    .line 348
    if-eqz v15, :cond_d

    .line 349
    .line 350
    invoke-virtual {v15}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    const/4 v10, 0x0

    .line 356
    :goto_8
    if-eqz v10, :cond_e

    .line 357
    .line 358
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    goto :goto_9

    .line 363
    :cond_e
    const/4 v10, 0x0

    .line 364
    :goto_9
    const-string v13, ""

    .line 365
    .line 366
    if-nez v10, :cond_f

    .line 367
    .line 368
    move-object v10, v13

    .line 369
    :cond_f
    const v12, 0x49000    # 4.19E-40f

    .line 370
    .line 371
    .line 372
    move-object v11, v3

    .line 373
    invoke-static/range {v4 .. v12}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/zapp/oneweatherzapp/o5;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {v3, v4, v14, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rb3;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_a

    .line 391
    :cond_10
    const/4 v4, 0x0

    .line 392
    :goto_a
    if-nez v4, :cond_11

    .line 393
    .line 394
    move-object v4, v13

    .line 395
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rb3;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_12

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_b

    .line 406
    :cond_12
    const/4 v5, 0x0

    .line 407
    :goto_b
    if-nez v5, :cond_13

    .line 408
    .line 409
    move-object v5, v13

    .line 410
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rb3;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_14

    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    goto :goto_c

    .line 427
    :cond_14
    const/4 v6, 0x0

    .line 428
    :goto_c
    if-nez v6, :cond_15

    .line 429
    .line 430
    move-object v6, v13

    .line 431
    :cond_15
    sget-object v7, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 432
    .line 433
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/rb3;->b:Lcom/zapp/oneweatherzapp/o5;

    .line 434
    .line 435
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 436
    .line 437
    iget-object v10, v8, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    const v12, 0x48c00

    .line 441
    .line 442
    .line 443
    const/16 v13, 0x40

    .line 444
    .line 445
    move-object v8, v9

    .line 446
    move-object v9, v10

    .line 447
    move-object v10, v11

    .line 448
    move-object v11, v3

    .line 449
    invoke-static/range {v4 .. v13}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v3, v4, v14, v4, v4}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_16

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_16
    new-instance v4, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGames$3;

    .line 461
    .line 462
    invoke-direct {v4, v0, v1, v2}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGames$3;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rb3;I)V

    .line 463
    .line 464
    .line 465
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 466
    .line 467
    :goto_d
    return-void

    .line 468
    :cond_17
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    throw v0

    .line 473
    :cond_18
    const/4 v0, 0x0

    .line 474
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public static final j(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v1, "widget"

    .line 2
    .line 3
    const-string v3, "widgetElements"

    .line 4
    .line 5
    const-string v5, "uiEventFlow"

    .line 6
    .line 7
    const v7, -0x1df91a95

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ka1;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    :cond_0
    move-object v3, p2

    .line 25
    new-instance p2, Lcom/zapp/oneweatherzapp/o5;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, p3, v0}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x2d3524e3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x44faf204

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/rb3;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2}, Lcom/zapp/oneweatherzapp/rb3;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/o5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/zapp/oneweatherzapp/rb3;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/rb3;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    xor-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/rb3;->c:Lcom/zapp/oneweatherzapp/gz;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move p2, v2

    .line 92
    :cond_3
    if-nez p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p4, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGamesXXL$1;

    .line 102
    .line 103
    move-object v0, p4

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v4, p3

    .line 107
    move v5, p5

    .line 108
    move v6, p6

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGamesXXL$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_5
    shr-int/lit8 p2, p5, 0x6

    .line 116
    .line 117
    and-int/lit8 p2, p2, 0xe

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x40

    .line 120
    .line 121
    invoke-static {v3, v1, p4, p2}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->i(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rb3;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance p4, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGamesXXL$2;

    .line 132
    .line 133
    move-object v0, p4

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v4, p3

    .line 137
    move v5, p5

    .line 138
    move v6, p6

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGamesXXL$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 140
    .line 141
    .line 142
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 143
    .line 144
    :goto_1
    return-void
.end method

.method public static final k(Lcom/glance/spaces/zapp/content/games/CommunityPost;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    const v0, 0x7cbb3d11

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v7, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    int-to-float v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0xc

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move v2, v3

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 26
    .line 27
    const v3, -0x1cd0f17e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Landroidx/compose/runtime/a;->P:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v8, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 63
    .line 64
    instance-of v9, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 84
    .line 85
    invoke-static {v0, v2, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 89
    .line 90
    invoke-static {v0, v5, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 94
    .line 95
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 96
    .line 97
    if-nez v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-static {v4, v0, v4, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const v11, 0x7ab4aae9

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v1, v4, v0, v11}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    int-to-float v4, v4

    .line 132
    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v12, 0x2952b718

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 147
    .line 148
    .line 149
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v7}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 164
    .line 165
    .line 166
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {v0, v1, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    :cond_4
    invoke-static {v3, v0, v3, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v12, v1, v0, v11}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    int-to-float v1, v1

    .line 215
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getUserAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "imageUrl"

    .line 228
    .line 229
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v12, 0x30

    .line 242
    .line 243
    const/16 v13, 0x3fc

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v11, v0

    .line 248
    invoke-static/range {v1 .. v13}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getUserName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "communityPost.userName"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v12, 0xfe

    .line 268
    .line 269
    move-object v5, v15

    .line 270
    move-object/from16 v8, v16

    .line 271
    .line 272
    move-object v10, v0

    .line 273
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    invoke-static {v0, v14, v13, v14, v14}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    int-to-float v1, v1

    .line 282
    const/4 v2, 0x6

    .line 283
    invoke-static {v1, v0, v2}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getPostText()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "communityPost.postText"

    .line 291
    .line 292
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x3

    .line 298
    const/4 v8, 0x0

    .line 299
    const/16 v11, 0x6000

    .line 300
    .line 301
    const/16 v12, 0xee

    .line 302
    .line 303
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v14, v13, v14, v14}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    new-instance v1, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$UserComment$2;

    .line 314
    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    move/from16 v3, p2

    .line 318
    .line 319
    invoke-direct {v1, v2, v3}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$UserComment$2;-><init>(Lcom/glance/spaces/zapp/content/games/CommunityPost;I)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 323
    .line 324
    :goto_2
    return-void

    .line 325
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 326
    .line 327
    .line 328
    throw v10

    .line 329
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 330
    .line 331
    .line 332
    throw v10
.end method

.method public static final l(Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    const v0, 0x429c399d

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x2952b718

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, -0x4ee9b9da

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Landroidx/compose/runtime/a;->P:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 48
    .line 49
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 54
    .line 55
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v0, Landroidx/compose/runtime/a;->O:Z

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 74
    .line 75
    invoke-static {v0, v1, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 79
    .line 80
    invoke-static {v0, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 84
    .line 85
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-static {v2, v0, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const v2, 0x7ab4aae9

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v6, v1, v0, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getStreamerAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "imageUrl"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v12, 0x30

    .line 148
    .line 149
    const/16 v13, 0x3fc

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v11, v0

    .line 154
    invoke-static/range {v1 .. v13}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getStreamerName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "liveStreamInfo.streamerName"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v12, 0xfe

    .line 174
    .line 175
    move-object v5, v15

    .line 176
    move-object/from16 v8, v16

    .line 177
    .line 178
    move-object v10, v0

    .line 179
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-static {v0, v14, v1, v14, v14}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance v1, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$UserInfo$2;

    .line 191
    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    move/from16 v3, p2

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$UserInfo$2;-><init>(Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;I)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x6af4fba2

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
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v15, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v15, p0

    .line 23
    .line 24
    :goto_0
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    int-to-float v5, v5

    .line 28
    invoke-static {v5}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    and-int/lit8 v6, v0, 0xe

    .line 33
    .line 34
    or-int/lit16 v6, v6, 0x1b0

    .line 35
    .line 36
    const v7, 0x2952b718

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v3, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    shl-int/lit8 v5, v6, 0x3

    .line 47
    .line 48
    and-int/lit8 v5, v5, 0x70

    .line 49
    .line 50
    const v6, -0x4ee9b9da

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 54
    .line 55
    .line 56
    iget v6, v2, Landroidx/compose/runtime/a;->P:I

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 68
    .line 69
    invoke-static {v15}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    shl-int/lit8 v5, v5, 0x9

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x1c00

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x6

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 80
    .line 81
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 82
    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v2, Landroidx/compose/runtime/a;->O:Z

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 100
    .line 101
    invoke-static {v2, v3, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 105
    .line 106
    invoke-static {v2, v7, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 110
    .line 111
    iget-boolean v7, v2, Landroidx/compose/runtime/a;->O:Z

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-static {v6, v2, v6, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 135
    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0x3

    .line 138
    .line 139
    and-int/lit8 v5, v5, 0x70

    .line 140
    .line 141
    const v6, 0x7ab4aae9

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v9, v3, v2, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getViewCountIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v16, ""

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    move-object/from16 v3, v16

    .line 167
    .line 168
    :cond_4
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v14, 0x30

    .line 177
    .line 178
    const/16 v17, 0x3fc

    .line 179
    .line 180
    move-object v13, v2

    .line 181
    move-object/from16 v18, v15

    .line 182
    .line 183
    move/from16 v15, v17

    .line 184
    .line 185
    invoke-static/range {v3 .. v15}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getViewCountText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    move-object/from16 v3, v16

    .line 195
    .line 196
    :cond_5
    const/4 v4, 0x0

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v14, 0xfe

    .line 206
    .line 207
    move-object v12, v2

    .line 208
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-static {v2, v3, v4, v3, v3}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-instance v3, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$ViewsCount$2;

    .line 221
    .line 222
    move-object/from16 v4, p1

    .line 223
    .line 224
    move-object/from16 v5, v18

    .line 225
    .line 226
    invoke-direct {v3, v5, v4, v0, v1}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$ViewsCount$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;II)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 230
    .line 231
    :goto_2
    return-void

    .line 232
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, -0x7cc0ddd1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p7, 0x4

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    int-to-float v4, v1

    .line 24
    sget-wide v6, Lcom/zapp/oneweatherzapp/v00;->h:J

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    int-to-float v8, v8

    .line 29
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v3, v4, v6, v7, v9}, Lcom/zapp/oneweatherzapp/n0;->g(Landroidx/compose/ui/Modifier;FJLcom/zapp/oneweatherzapp/ix3;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-wide v6, Lcom/zapp/oneweatherzapp/u00;->p:J

    .line 46
    .line 47
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v9, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v8, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v8, v4

    .line 70
    :goto_1
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 71
    .line 72
    iget-object v12, v5, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    move-object/from16 v10, p0

    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    invoke-static/range {v7 .. v12}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v7, 0x2bb5b5d7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static {v7, v15, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v8, -0x4ee9b9da

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 99
    .line 100
    .line 101
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 113
    .line 114
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v11, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 119
    .line 120
    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 121
    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 125
    .line 126
    .line 127
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 139
    .line 140
    invoke-static {v0, v7, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 144
    .line 145
    invoke-static {v0, v9, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 149
    .line 150
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 151
    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-static {v8, v0, v8, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    new-instance v7, Lcom/zapp/oneweatherzapp/ba4;

    .line 172
    .line 173
    invoke-direct {v7, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 174
    .line 175
    .line 176
    const v8, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v6, v7, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 183
    .line 184
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 185
    .line 186
    invoke-virtual {v6, v2, v7}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    int-to-float v6, v6

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x2

    .line 195
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz p3, :cond_5

    .line 200
    .line 201
    invoke-virtual/range {p3 .. p3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_5
    if-nez v4, :cond_6

    .line 206
    .line 207
    const-string v2, ""

    .line 208
    .line 209
    move-object v6, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v6, v4

    .line 212
    :goto_3
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0xfc

    .line 222
    .line 223
    move v2, v15

    .line 224
    move-object v15, v0

    .line 225
    invoke-static/range {v6 .. v17}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2, v1, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, p6, 0xe

    .line 232
    .line 233
    or-int/lit16 v1, v1, 0x200

    .line 234
    .line 235
    and-int/lit8 v2, p6, 0x70

    .line 236
    .line 237
    or-int/2addr v1, v2

    .line 238
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 239
    .line 240
    move-object/from16 v4, p0

    .line 241
    .line 242
    move-object/from16 v6, p1

    .line 243
    .line 244
    invoke-static {v4, v6, v2, v0, v1}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-nez v8, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    new-instance v9, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;

    .line 255
    .line 256
    move-object v0, v9

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move/from16 v6, p6

    .line 266
    .line 267
    move/from16 v7, p7

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/o5;II)V

    .line 270
    .line 271
    .line 272
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 273
    .line 274
    :goto_4
    return-void

    .line 275
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 276
    .line 277
    .line 278
    throw v4
.end method

.method public static final o(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/PartnerUpdate;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x483c9f8f

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
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 19
    .line 20
    move-object v15, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v15, p0

    .line 23
    .line 24
    :goto_0
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 36
    .line 37
    const v6, 0x2952b718

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, -0x4ee9b9da

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 51
    .line 52
    .line 53
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v8, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 71
    .line 72
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 77
    .line 78
    .line 79
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 91
    .line 92
    invoke-static {v2, v4, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 96
    .line 97
    invoke-static {v2, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 101
    .line 102
    iget-boolean v6, v2, Landroidx/compose/runtime/a;->O:Z

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v5, v2, v5, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3, v4, v2, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 133
    .line 134
    .line 135
    sget-object v14, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 136
    .line 137
    sget-object v13, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 138
    .line 139
    const v3, 0x3ecccccd    # 0.4f

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-virtual {v14, v13, v3, v4}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lcom/zapp/oneweatherzapp/m74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/s74;->b:Lcom/zapp/oneweatherzapp/w90;

    .line 150
    .line 151
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;->getBanner()Lcom/glance/spaces/zapp/content/common/Image;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v5, "imageUrl"

    .line 164
    .line 165
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x3fc

    .line 179
    .line 180
    move-object/from16 v18, v13

    .line 181
    .line 182
    move-object v13, v2

    .line 183
    move-object/from16 v19, v14

    .line 184
    .line 185
    move/from16 v14, v16

    .line 186
    .line 187
    move-object/from16 v20, v15

    .line 188
    .line 189
    move/from16 v15, v17

    .line 190
    .line 191
    invoke-static/range {v3 .. v15}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 192
    .line 193
    .line 194
    const v3, 0x3f19999a    # 0.6f

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    move-object/from16 v6, v18

    .line 199
    .line 200
    move-object/from16 v5, v19

    .line 201
    .line 202
    invoke-virtual {v5, v6, v3, v4}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v5, 0x40

    .line 207
    .line 208
    invoke-static {v3, v0, v2, v5}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->f(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/PartnerUpdate;Landroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    new-instance v3, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameBannerAndDescription$2;

    .line 232
    .line 233
    move/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v5, v20

    .line 236
    .line 237
    invoke-direct {v3, v5, v0, v4, v1}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameBannerAndDescription$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/PartnerUpdate;II)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 241
    .line 242
    :goto_2
    return-void

    .line 243
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0
.end method
