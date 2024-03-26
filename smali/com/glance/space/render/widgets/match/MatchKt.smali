.class public final Lcom/glance/space/render/widgets/match/MatchKt;
.super Ljava/lang/Object;
.source "Match.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/sports/MatchType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_LIVE:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_PAST:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/glance/space/render/widgets/match/MatchKt;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/glance/spaces/zapp/content/sports/MatchXxl;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x3d5b8a06

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/glance/space/render/widgets/match/MatchKt;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->c()Lcom/zapp/oneweatherzapp/uw0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->i()Lcom/zapp/oneweatherzapp/jz0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v0, Lcom/glance/space/render/widgets/match/MatchKt$ExpandableMatchInfo$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/glance/space/render/widgets/match/MatchKt$ExpandableMatchInfo$1;-><init>(Lcom/glance/spaces/zapp/content/sports/MatchXxl;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x45c572d

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    shr-int/lit8 v0, p3, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xe

    .line 49
    .line 50
    const v1, 0x30d80

    .line 51
    .line 52
    .line 53
    or-int v8, v0, v1

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    move v1, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(ZLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/tw0;Lcom/zapp/oneweatherzapp/iz0;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/glance/space/render/widgets/match/MatchKt$ExpandableMatchInfo$2;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/space/render/widgets/match/MatchKt$ExpandableMatchInfo$2;-><init>(Lcom/glance/spaces/zapp/content/sports/MatchXxl;ZI)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/sports/MatchXxl;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    const v0, 0x5d36b325

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
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 15
    .line 16
    const v3, 0x2952b718

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, -0x4ee9b9da

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 32
    .line 33
    .line 34
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v6, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 52
    .line 53
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 58
    .line 59
    .line 60
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 72
    .line 73
    invoke-static {v0, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 77
    .line 78
    invoke-static {v0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 82
    .line 83
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-static {v3, v0, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const v4, 0x7ab4aae9

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v2, v0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/Team;->getTotalScore()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 135
    .line 136
    const/high16 v2, 0x3ec00000    # 0.375f

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    invoke-virtual {v13, v14, v2, v15}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-wide v16, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 144
    .line 145
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/high16 v11, 0x30000

    .line 156
    .line 157
    const/16 v12, 0xd0

    .line 158
    .line 159
    move-wide/from16 v3, v16

    .line 160
    .line 161
    move-object v10, v0

    .line 162
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextHeadlineKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f12023c

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v2, 0x3e800000    # 0.25f

    .line 173
    .line 174
    invoke-virtual {v13, v14, v2, v15}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move-wide/from16 v3, v16

    .line 185
    .line 186
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextHeadlineKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/Team;->getTotalScore()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/high16 v2, 0x3ec00000    # 0.375f

    .line 206
    .line 207
    invoke-virtual {v13, v14, v2, v15}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v3, v16

    .line 218
    .line 219
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextHeadlineKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {v0, v1, v15, v1, v1}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    new-instance v1, Lcom/glance/space/render/widgets/match/MatchKt$LiveScores$2;

    .line 231
    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    move/from16 v4, p3

    .line 237
    .line 238
    invoke-direct {v1, v2, v3, v4}, Lcom/glance/space/render/widgets/match/MatchKt$LiveScores$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/sports/MatchXxl;I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 242
    .line 243
    :goto_1
    return-void

    .line 244
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0xe513cb5

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 33
    .line 34
    if-ne v6, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->F()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0xe

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    const v6, 0x2952b718

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 61
    .line 62
    invoke-static {v6, v4, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x3

    .line 67
    shl-int/2addr v3, v6

    .line 68
    and-int/lit8 v3, v3, 0x70

    .line 69
    .line 70
    const v7, -0x4ee9b9da

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 74
    .line 75
    .line 76
    iget v7, v2, Landroidx/compose/runtime/a;->P:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    shl-int/lit8 v3, v3, 0x9

    .line 94
    .line 95
    and-int/lit16 v3, v3, 0x1c00

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x6

    .line 98
    .line 99
    iget-object v11, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 100
    .line 101
    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 102
    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v2, Landroidx/compose/runtime/a;->O:Z

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 120
    .line 121
    invoke-static {v2, v4, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 125
    .line 126
    invoke-static {v2, v8, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 130
    .line 131
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v7, v2, v7, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 155
    .line 156
    .line 157
    shr-int/2addr v3, v6

    .line 158
    and-int/lit8 v3, v3, 0x70

    .line 159
    .line 160
    const v7, 0x7ab4aae9

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v10, v4, v2, v7}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 167
    .line 168
    int-to-float v3, v5

    .line 169
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lcom/glance/space/render/widgets/match/MatchKt$LiveTag$1$1;->INSTANCE:Lcom/glance/space/render/widgets/match/MatchKt$LiveTag$1$1;

    .line 174
    .line 175
    const/16 v7, 0x36

    .line 176
    .line 177
    invoke-static {v3, v4, v2, v7}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f12025d

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 194
    .line 195
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static {v5, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0xa

    .line 209
    .line 210
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-wide v7, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 215
    .line 216
    new-instance v9, Lcom/zapp/oneweatherzapp/zr4;

    .line 217
    .line 218
    invoke-direct {v9, v6}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/16 v13, 0x6000

    .line 225
    .line 226
    const/16 v14, 0x60

    .line 227
    .line 228
    move-wide v5, v7

    .line 229
    move-object v7, v9

    .line 230
    move v8, v10

    .line 231
    move-object v9, v11

    .line 232
    move-object v10, v12

    .line 233
    move-object v11, v2

    .line 234
    move v12, v13

    .line 235
    move v13, v14

    .line 236
    invoke-static/range {v3 .. v13}, Lcom/glance/space/render/core/GLTextTagKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;ZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-static {v2, v3, v4, v3, v3}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    new-instance v3, Lcom/glance/space/render/widgets/match/MatchKt$LiveTag$2;

    .line 252
    .line 253
    invoke-direct {v3, v0, v1}, Lcom/glance/space/render/widgets/match/MatchKt$LiveTag$2;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 257
    .line 258
    :goto_5
    return-void

    .line 259
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0
.end method

.method public static final d(Lcom/glance/spaces/zapp/content/sports/MatchXxl;FZILcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/sports/MatchXxl;",
            "FZI",
            "Lcom/glance/spaces/zapp/content/common/ElementCta;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const-string v0, "data"

    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementCta"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventFlow"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementId"

    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servingId"

    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleScoreBreakdown"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x73b50525

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v15

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 3
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 5
    new-instance v5, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;

    const/16 v16, 0x0

    move-object v0, v5

    move/from16 v1, p9

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move-object v12, v5

    move-object/from16 v5, p6

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;-><init>(ZLcom/glance/spaces/zapp/content/sports/MatchXxl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j90;)V

    shr-int/lit8 v28, p12, 0x15

    and-int/lit8 v0, v28, 0xe

    invoke-static {v10, v12, v15}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 6
    sget-object v12, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 7
    invoke-static {v12}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    move-result-object v2

    const-string v6, "data.matchMeta.type"

    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v5, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_UPCOMING:Lcom/glance/spaces/zapp/content/sports/MatchType;

    if-eq v2, v5, :cond_0

    if-eqz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 11
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 12
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    const/4 v2, 0x0

    .line 13
    invoke-static {v4, v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 15
    iget v3, v15, Landroidx/compose/runtime/a;->P:I

    move/from16 p11, v0

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v0

    .line 17
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    .line 18
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    .line 20
    iget-object v1, v15, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    move-object/from16 v18, v4

    instance-of v4, v1, Lcom/zapp/oneweatherzapp/oe;

    const/16 v29, 0x0

    if-eqz v4, :cond_1b

    .line 21
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->C()V

    .line 22
    iget-boolean v4, v15, Landroidx/compose/runtime/a;->O:Z

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->p()V

    .line 25
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 26
    invoke-static {v15, v2, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 27
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 28
    invoke-static {v15, v0, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 29
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    move-object/from16 v19, v1

    .line 30
    iget-boolean v1, v15, Landroidx/compose/runtime/a;->O:Z

    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v20, v2

    .line 32
    :goto_3
    invoke-static {v3, v15, v3, v0}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 33
    :cond_4
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v3, v15}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const v2, 0x7ab4aae9

    const v21, -0x41a82969

    move-object/from16 v30, v19

    move/from16 v32, v2

    move-object/from16 v31, v20

    move-object/from16 v2, v17

    move-object/from16 v34, v4

    move-object/from16 v33, v18

    move-object v4, v15

    move-object/from16 v35, v5

    move/from16 v5, v32

    move-object/from16 v36, v0

    move-object v14, v6

    move-object/from16 v0, v16

    move/from16 v6, v21

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v35

    if-eq v1, v6, :cond_5

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getBackground()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getBackground()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->getContentDescription()Ljava/lang/String;

    move-result-object v17

    .line 38
    sget-object v16, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 39
    sget-object v22, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    const-string v1, "imageUrl"

    .line 40
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0xc00030

    const/16 v27, 0x378

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v25, v5

    .line 41
    invoke-static/range {v15 .. v27}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    goto :goto_5

    :cond_6
    move-object v5, v15

    :goto_5
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 43
    sget-object v15, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    move-result-object v0

    if-eq v0, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    move-result-object v0

    sget-object v1, Lcom/glance/space/render/widgets/match/MatchKt;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v4, v29

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 45
    :goto_7
    new-instance v3, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;

    const/4 v2, 0x0

    move/from16 v1, p11

    move-object/from16 v9, v36

    move-object v0, v3

    move v10, v1

    move-object/from16 v1, p0

    move/from16 p11, v2

    move/from16 v2, p2

    move-object v11, v3

    move-object/from16 v3, p10

    move/from16 v27, v10

    move-object v10, v4

    move/from16 v4, p3

    move-object v8, v5

    move-object/from16 v5, p5

    move-object v7, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;-><init>(Lcom/glance/spaces/zapp/content/sports/MatchXxl;ZLcom/zapp/oneweatherzapp/Function110;ILcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    invoke-static {v15, v10, v11}, Lcom/glance/space/commons/ui/compose/WidgetsKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 47
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 48
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 49
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 50
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 51
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 52
    iget v2, v8, Landroidx/compose/runtime/a;->P:I

    .line 53
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v3

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v4, v30

    .line 55
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v5, :cond_1a

    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->C()V

    .line 57
    iget-boolean v5, v8, Landroidx/compose/runtime/a;->O:Z

    if-eqz v5, :cond_9

    .line 58
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_8

    .line 59
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->p()V

    :goto_8
    move-object/from16 v5, v34

    .line 60
    invoke-static {v8, v1, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    move-object/from16 v1, v31

    .line 61
    invoke-static {v8, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 62
    iget-boolean v3, v8, Landroidx/compose/runtime/a;->O:Z

    if-nez v3, :cond_a

    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 64
    :cond_a
    invoke-static {v2, v8, v2, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 65
    :cond_b
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v2, v8}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 66
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v32

    .line 67
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 68
    invoke-static {v12}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v10, v3

    const-wide/16 v15, 0x0

    cmpl-double v6, v10, v15

    if-lez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    move/from16 v6, p11

    :goto_9
    if-eqz v6, :cond_19

    .line 69
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v10, 0x1

    invoke-direct {v6, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 70
    invoke-interface {v2, v6}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v6, 0x0

    const/4 v11, 0x2

    .line 71
    invoke-static {v2, v3, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 72
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    const v6, 0x2952b718

    .line 73
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 74
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 75
    invoke-static {v6, v3, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 76
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 77
    iget v6, v8, Landroidx/compose/runtime/a;->P:I

    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v11

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 80
    instance-of v15, v4, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v15, :cond_18

    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->C()V

    .line 82
    iget-boolean v15, v8, Landroidx/compose/runtime/a;->O:Z

    if-eqz v15, :cond_d

    .line 83
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_a

    .line 84
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->p()V

    .line 85
    :goto_a
    invoke-static {v8, v3, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 86
    invoke-static {v8, v11, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 87
    iget-boolean v3, v8, Landroidx/compose/runtime/a;->O:Z

    if-nez v3, :cond_e

    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 89
    :cond_e
    invoke-static {v6, v8, v6, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 90
    :cond_f
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v3, v8}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    move/from16 v6, p11

    .line 91
    invoke-static {v6, v2, v3, v8, v0}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 92
    sget-object v2, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    const v3, 0x3e8f5c29    # 0.28f

    .line 93
    invoke-virtual {v2, v12, v3, v10}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v15

    invoke-virtual {v15}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object v15

    const-string v3, "data.matchMeta.team1"

    invoke-static {v15, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1c0

    invoke-static {v11, v15, v6, v8, v3}, Lcom/glance/space/render/widgets/match/MatchKt;->f(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/sports/Team;ZLandroidx/compose/runtime/Composer;I)V

    .line 95
    invoke-static {v12}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v11, 0x3ee147ae    # 0.44f

    .line 96
    invoke-virtual {v2, v3, v11, v10}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v11, 0x8

    .line 97
    invoke-static {v11, v8}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    move-result v11

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v11, 0x2bb5b5d7

    .line 98
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/a;->v(I)V

    move-object/from16 v11, v33

    .line 99
    invoke-static {v11, v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v11

    const v15, -0x4ee9b9da

    .line 100
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/a;->v(I)V

    .line 101
    iget v15, v8, Landroidx/compose/runtime/a;->P:I

    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v10

    .line 103
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    .line 104
    instance-of v4, v4, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v4, :cond_17

    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->C()V

    .line 106
    iget-boolean v4, v8, Landroidx/compose/runtime/a;->O:Z

    if-eqz v4, :cond_10

    .line 107
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_b

    .line 108
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->p()V

    .line 109
    :goto_b
    invoke-static {v8, v11, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 110
    invoke-static {v8, v10, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 111
    iget-boolean v1, v8, Landroidx/compose/runtime/a;->O:Z

    if-nez v1, :cond_11

    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 113
    :cond_11
    invoke-static {v15, v8, v15, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 114
    :cond_12
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v1, v8}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 115
    invoke-static {v6, v3, v1, v8, v0}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 116
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 117
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->b:Lcom/zapp/oneweatherzapp/zl;

    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    move-result-object v3

    sget-object v4, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_LIVE:Lcom/glance/spaces/zapp/content/sports/MatchType;

    if-ne v3, v4, :cond_13

    const v3, 0x843905f

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 119
    invoke-static {v1, v8, v6}, Lcom/glance/space/render/widgets/match/MatchKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 120
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a;->V(Z)V

    goto :goto_c

    :cond_13
    const v3, 0x84390b4

    .line 121
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTimestamp()J

    move-result-wide v3

    const/16 v5, 0xe

    invoke-static {v3, v4, v13, v5}, Lcom/zapp/oneweatherzapp/oa4;->b(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    .line 123
    sget-wide v17, Lcom/zapp/oneweatherzapp/v00;->b:J

    .line 124
    new-instance v3, Lcom/zapp/oneweatherzapp/zr4;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x36000

    const/16 v26, 0xc0

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v24, v8

    .line 125
    invoke-static/range {v15 .. v26}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 126
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 127
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    move-result-object v1

    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    if-ne v1, v7, :cond_14

    const v1, 0x84392b1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a;->v(I)V

    const v1, 0x7f0802ac

    .line 128
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v15

    const-string v16, ""

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 129
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    .line 131
    sget-object v19, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6038

    const/16 v24, 0x68

    move-object/from16 v22, v8

    .line 132
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 133
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a;->V(Z)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    goto :goto_e

    .line 134
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    move-result-object v1

    sget-object v4, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_PAST:Lcom/glance/spaces/zapp/content/sports/MatchType;

    const/16 v5, 0x40

    if-ne v1, v4, :cond_15

    const v1, 0x84394be

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 135
    invoke-virtual {v0, v12, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    .line 136
    invoke-static {v0, v1, v8, v5}, Lcom/glance/space/render/widgets/match/MatchKt;->e(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/sports/MatchXxl;Landroidx/compose/runtime/Composer;I)V

    .line 137
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a;->V(Z)V

    goto :goto_d

    :cond_15
    move-object/from16 v1, p0

    const v4, 0x8439583

    .line 138
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 139
    invoke-virtual {v0, v12, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 140
    invoke-static {v0, v1, v8, v5}, Lcom/glance/space/render/widgets/match/MatchKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/sports/MatchXxl;Landroidx/compose/runtime/Composer;I)V

    .line 141
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a;->V(Z)V

    :goto_d
    const/4 v0, 0x1

    .line 142
    :goto_e
    invoke-static {v8, v6, v0, v6, v6}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    const v3, 0x3e8f5c29    # 0.28f

    .line 143
    invoke-virtual {v2, v12, v3, v0}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object v3

    const-string v4, "data.matchMeta.team2"

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x1c0

    invoke-static {v2, v3, v0, v8, v4}, Lcom/glance/space/render/widgets/match/MatchKt;->f(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/sports/Team;ZLandroidx/compose/runtime/Composer;I)V

    .line 145
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 146
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 147
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 148
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a;->V(Z)V

    shr-int/lit8 v2, p12, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    move/from16 v3, p2

    move-object v4, v8

    .line 149
    invoke-static {v1, v3, v4, v2}, Lcom/glance/space/render/widgets/match/MatchKt;->a(Lcom/glance/spaces/zapp/content/sports/MatchXxl;ZLandroidx/compose/runtime/Composer;I)V

    .line 150
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 151
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 152
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 153
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a;->V(Z)V

    move/from16 v2, v27

    or-int/lit16 v2, v2, 0x200

    and-int/lit8 v5, v28, 0x70

    or-int/2addr v2, v5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 154
    invoke-static {v8, v9, v7, v4, v2}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 155
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 156
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 157
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 158
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v14

    if-nez v14, :cond_16

    goto :goto_f

    :cond_16
    new-instance v15, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;-><init>(Lcom/glance/spaces/zapp/content/sports/MatchXxl;FZILcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/Function110;II)V

    .line 160
    iput-object v15, v14, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :goto_f
    return-void

    .line 161
    :cond_17
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v29

    .line 162
    :cond_18
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v29

    .line 163
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v29

    .line 165
    :cond_1b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v29
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/sports/MatchXxl;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    .line 1
    const v0, -0x48a53c41

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
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/Team;->getWinner()Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/Team;->getWinner()Z

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v15, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 39
    .line 40
    const v2, 0x2952b718

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 47
    .line 48
    invoke-static {v3, v15, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, -0x4ee9b9da

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 56
    .line 57
    .line 58
    iget v5, v0, Landroidx/compose/runtime/a;->P:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v11, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 76
    .line 77
    instance-of v7, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    if-eqz v7, :cond_12

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, v0, Landroidx/compose/runtime/a;->O:Z

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 98
    .line 99
    invoke-static {v0, v3, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 103
    .line 104
    invoke-static {v0, v6, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 108
    .line 109
    iget-boolean v3, v0, Landroidx/compose/runtime/a;->O:Z

    .line 110
    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    :cond_1
    invoke-static {v5, v0, v5, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, 0x7ab4aae9

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1, v3, v0, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 145
    .line 146
    const/high16 v23, 0x3f200000    # 0.625f

    .line 147
    .line 148
    const/high16 v24, 0x3ec00000    # 0.375f

    .line 149
    .line 150
    if-eqz v13, :cond_3

    .line 151
    .line 152
    move/from16 v1, v23

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move/from16 v1, v24

    .line 156
    .line 157
    :goto_1
    const/4 v3, 0x1

    .line 158
    invoke-virtual {v7, v6, v1, v3}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v5, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v15, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 172
    .line 173
    .line 174
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 p2, v5

    .line 185
    .line 186
    instance-of v5, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 187
    .line 188
    if-eqz v5, :cond_11

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v0, v2, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 211
    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    :cond_5
    invoke-static {v3, v0, v3, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const v1, 0x7ab4aae9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/Team;->getTotalScore()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v13, :cond_7

    .line 267
    .line 268
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->c:J

    .line 272
    .line 273
    :goto_3
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/high16 v22, 0x30000

    .line 288
    .line 289
    const/16 v25, 0xd2

    .line 290
    .line 291
    const v2, 0x2952b718

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    move-object/from16 v26, p2

    .line 296
    .line 297
    move-object/from16 p2, v6

    .line 298
    .line 299
    move/from16 v6, v18

    .line 300
    .line 301
    move-object/from16 v27, v7

    .line 302
    .line 303
    move/from16 v7, v19

    .line 304
    .line 305
    move-object/from16 v28, v8

    .line 306
    .line 307
    move-object/from16 v8, v20

    .line 308
    .line 309
    move-object/from16 v29, v9

    .line 310
    .line 311
    move-object/from16 v9, v21

    .line 312
    .line 313
    move-object/from16 v30, v10

    .line 314
    .line 315
    move-object v10, v0

    .line 316
    move-object/from16 v31, v11

    .line 317
    .line 318
    move/from16 v11, v22

    .line 319
    .line 320
    move-object/from16 v32, v12

    .line 321
    .line 322
    move/from16 v12, v25

    .line 323
    .line 324
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextHeadlineKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 325
    .line 326
    .line 327
    const v1, 0x5ec321ab

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x10

    .line 334
    .line 335
    const v11, 0x7f08036c

    .line 336
    .line 337
    .line 338
    const/4 v12, 0x6

    .line 339
    if-eqz v13, :cond_8

    .line 340
    .line 341
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, ""

    .line 346
    .line 347
    invoke-static {v12, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 348
    .line 349
    .line 350
    move-result v18

    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0xe

    .line 358
    .line 359
    move-object/from16 v17, p2

    .line 360
    .line 361
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    int-to-float v1, v1

    .line 366
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v33

    .line 370
    const/16 v34, 0x0

    .line 371
    .line 372
    const/16 v35, 0x0

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/16 v37, 0x0

    .line 377
    .line 378
    const/16 v39, 0x0

    .line 379
    .line 380
    const/16 v40, 0x0

    .line 381
    .line 382
    const v41, 0x1feff

    .line 383
    .line 384
    .line 385
    const/high16 v38, 0x43340000    # 180.0f

    .line 386
    .line 387
    invoke-static/range {v33 .. v41}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/Modifier;FFFFFLcom/zapp/oneweatherzapp/g74;ZI)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/16 v9, 0x38

    .line 396
    .line 397
    const/16 v10, 0x78

    .line 398
    .line 399
    move-object v1, v2

    .line 400
    move-object v2, v3

    .line 401
    move-object v3, v4

    .line 402
    move-object v4, v5

    .line 403
    move-object v5, v6

    .line 404
    move v6, v7

    .line 405
    move-object v7, v8

    .line 406
    move-object v8, v0

    .line 407
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 408
    .line 409
    .line 410
    :cond_8
    const/4 v13, 0x0

    .line 411
    const/4 v10, 0x1

    .line 412
    invoke-static {v0, v13, v13, v10, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v7, p2

    .line 419
    .line 420
    if-eqz v14, :cond_9

    .line 421
    .line 422
    move/from16 v1, v23

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_9
    move/from16 v1, v24

    .line 426
    .line 427
    :goto_4
    move-object/from16 v2, v27

    .line 428
    .line 429
    invoke-virtual {v2, v7, v1, v10}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v2, 0x2952b718

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, v26

    .line 440
    .line 441
    invoke-static {v2, v15, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const v3, -0x4ee9b9da

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 449
    .line 450
    .line 451
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    move-object/from16 v1, v31

    .line 462
    .line 463
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/oe;

    .line 464
    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 468
    .line 469
    .line 470
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 471
    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    move-object/from16 v1, v32

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 481
    .line 482
    .line 483
    :goto_5
    move-object/from16 v1, v30

    .line 484
    .line 485
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v29

    .line 489
    .line 490
    invoke-static {v0, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 494
    .line 495
    if-nez v1, :cond_b

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_c

    .line 510
    .line 511
    :cond_b
    move-object/from16 v1, v28

    .line 512
    .line 513
    invoke-static {v3, v0, v3, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_c
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 517
    .line 518
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 519
    .line 520
    .line 521
    const v6, 0x7ab4aae9

    .line 522
    .line 523
    .line 524
    const v8, -0xc8d65ce

    .line 525
    .line 526
    .line 527
    move v1, v13

    .line 528
    move-object v2, v5

    .line 529
    move-object v4, v0

    .line 530
    move v5, v6

    .line 531
    move v6, v8

    .line 532
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 533
    .line 534
    .line 535
    if-eqz v14, :cond_d

    .line 536
    .line 537
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, ""

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    int-to-float v3, v12

    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0xb

    .line 551
    .line 552
    move-object/from16 v17, v7

    .line 553
    .line 554
    move/from16 v20, v3

    .line 555
    .line 556
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/16 v4, 0x10

    .line 561
    .line 562
    int-to-float v4, v4

    .line 563
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/16 v9, 0x1b8

    .line 572
    .line 573
    const/16 v11, 0x78

    .line 574
    .line 575
    move-object v8, v0

    .line 576
    move v15, v10

    .line 577
    move v10, v11

    .line 578
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_d
    move v15, v10

    .line 583
    :goto_6
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/Team;->getTotalScore()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v2, 0x0

    .line 603
    if-eqz v14, :cond_e

    .line 604
    .line 605
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_e
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->c:J

    .line 609
    .line 610
    :goto_7
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    .line 611
    .line 612
    const/4 v6, 0x3

    .line 613
    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v7, 0x1

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    const/high16 v11, 0x30000

    .line 621
    .line 622
    const/16 v12, 0xd2

    .line 623
    .line 624
    move-object v10, v0

    .line 625
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextHeadlineKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v13, v15, v13, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v13, v15, v13, v13}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_f

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_f
    new-instance v1, Lcom/glance/space/render/widgets/match/MatchKt$PastScores$2;

    .line 639
    .line 640
    move-object/from16 v2, p0

    .line 641
    .line 642
    move-object/from16 v3, p1

    .line 643
    .line 644
    move/from16 v4, p3

    .line 645
    .line 646
    invoke-direct {v1, v2, v3, v4}, Lcom/glance/space/render/widgets/match/MatchKt$PastScores$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/sports/MatchXxl;I)V

    .line 647
    .line 648
    .line 649
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 650
    .line 651
    :goto_8
    return-void

    .line 652
    :cond_10
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 653
    .line 654
    .line 655
    throw v16

    .line 656
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 657
    .line 658
    .line 659
    throw v16

    .line 660
    :cond_12
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 661
    .line 662
    .line 663
    throw v16
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/sports/Team;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x555edb63

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/d$c;

    .line 19
    .line 20
    const v5, 0x2952b718

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, -0x4ee9b9da

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 34
    .line 35
    .line 36
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v7, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 54
    .line 55
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v1, Landroidx/compose/runtime/a;->O:Z

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 74
    .line 75
    invoke-static {v1, v3, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 79
    .line 80
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 84
    .line 85
    iget-boolean v5, v1, Landroidx/compose/runtime/a;->O:Z

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-static {v4, v1, v4, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const v4, 0x7ab4aae9

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v2, v3, v1, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 119
    .line 120
    const v2, 0x7c68069b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 124
    .line 125
    .line 126
    sget-object v13, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    const-string v12, "team.abbreviation"

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getAbbreviation()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v13, v2, v4}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v3, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-wide v6, Lcom/zapp/oneweatherzapp/v00;->b:J

    .line 162
    .line 163
    new-instance v8, Lcom/zapp/oneweatherzapp/zr4;

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-direct {v8, v2}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x1

    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/high16 v17, 0x30000

    .line 175
    .line 176
    const/16 v18, 0xd0

    .line 177
    .line 178
    move-object v2, v5

    .line 179
    move-wide v4, v6

    .line 180
    move-object v6, v8

    .line 181
    move v7, v9

    .line 182
    move v8, v10

    .line 183
    move-object v9, v11

    .line 184
    move-object/from16 v10, v16

    .line 185
    .line 186
    move-object v11, v1

    .line 187
    move-object/from16 v19, v12

    .line 188
    .line 189
    move/from16 v12, v17

    .line 190
    .line 191
    move-object/from16 v20, v13

    .line 192
    .line 193
    move/from16 v13, v18

    .line 194
    .line 195
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object/from16 v19, v12

    .line 200
    .line 201
    move-object/from16 v20, v13

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "team.logo.imageUrl"

    .line 215
    .line 216
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v3, 0x2a

    .line 220
    .line 221
    invoke-static {v3, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move-object/from16 v14, v20

    .line 226
    .line 227
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 232
    .line 233
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 238
    .line 239
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x4

    .line 244
    invoke-static {v4, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    sget-object v9, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/high16 v13, 0xc00000

    .line 262
    .line 263
    const/16 v16, 0x37c

    .line 264
    .line 265
    move-object v12, v1

    .line 266
    move-object/from16 v21, v14

    .line 267
    .line 268
    move/from16 v14, v16

    .line 269
    .line 270
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 271
    .line 272
    .line 273
    const v2, -0x6b5d948e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 277
    .line 278
    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getAbbreviation()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v3, v19

    .line 286
    .line 287
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v14, 0x1

    .line 293
    move-object/from16 v4, v21

    .line 294
    .line 295
    invoke-virtual {v15, v4, v3, v14}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/16 v3, 0x8

    .line 300
    .line 301
    invoke-static {v3, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v10, 0xe

    .line 309
    .line 310
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-wide v4, Lcom/zapp/oneweatherzapp/v00;->b:J

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x1

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/high16 v12, 0x30000

    .line 322
    .line 323
    const/16 v13, 0xd8

    .line 324
    .line 325
    move-object v11, v1

    .line 326
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    const/4 v14, 0x1

    .line 331
    :goto_2
    const/4 v2, 0x0

    .line 332
    invoke-static {v1, v2, v2, v14, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_5

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    new-instance v2, Lcom/glance/space/render/widgets/match/MatchKt$Team$2;

    .line 346
    .line 347
    move-object/from16 v3, p0

    .line 348
    .line 349
    move-object/from16 v4, p1

    .line 350
    .line 351
    move/from16 v5, p4

    .line 352
    .line 353
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/glance/space/render/widgets/match/MatchKt$Team$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/sports/Team;ZI)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 357
    .line 358
    :goto_3
    return-void

    .line 359
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x456ed2ea

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
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 11
    .line 12
    invoke-static {v14}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/d$h;

    .line 24
    .line 25
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 26
    .line 27
    const v4, 0x2952b718

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v5, -0x4ee9b9da

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Landroidx/compose/runtime/a;->P:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v15, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 61
    .line 62
    instance-of v8, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v8, :cond_1d

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 83
    .line 84
    invoke-static {v0, v2, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 88
    .line 89
    invoke-static {v0, v7, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 93
    .line 94
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v6, v0, v6, v10}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, 0x7ab4aae9

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1, v2, v0, v7}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-virtual {v9, v14, v1, v2}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz p4, :cond_3

    .line 137
    .line 138
    sget-object v8, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v3, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 151
    .line 152
    .line 153
    iget v4, v0, Landroidx/compose/runtime/a;->P:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v8, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 164
    .line 165
    if-eqz v8, :cond_1c

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 168
    .line 169
    .line 170
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 171
    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v0, v3, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, v0, Landroidx/compose/runtime/a;->O:Z

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-static {v4, v0, v4, v10}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v2, v3, v0, v7}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 214
    .line 215
    .line 216
    if-eqz p4, :cond_7

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-virtual {v9, v14, v1, v2}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const/4 v7, 0x1

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v1, 0x6

    .line 228
    int-to-float v4, v1

    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v6, 0xb

    .line 231
    .line 232
    move-object v1, v14

    .line 233
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move v2, v7

    .line 238
    :goto_3
    move-object v7, v1

    .line 239
    const/4 v8, 0x2

    .line 240
    if-eqz p4, :cond_8

    .line 241
    .line 242
    const/high16 v1, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-virtual {v9, v14, v1, v2}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    int-to-float v4, v8

    .line 252
    const/4 v5, 0x0

    .line 253
    const/16 v6, 0xb

    .line 254
    .line 255
    move-object v1, v14

    .line 256
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_4
    move-object/from16 v17, v1

    .line 261
    .line 262
    int-to-float v1, v8

    .line 263
    const/16 v2, 0x14

    .line 264
    .line 265
    int-to-float v2, v2

    .line 266
    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v2, 0x2bb5b5d7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v3, -0x4ee9b9da

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 287
    .line 288
    .line 289
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    instance-of v5, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 300
    .line 301
    if-eqz v5, :cond_1b

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 304
    .line 305
    .line 306
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-static {v0, v2, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v4, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 324
    .line 325
    if-nez v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    :cond_a
    invoke-static {v3, v0, v3, v10}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const v4, 0x7ab4aae9

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v1, v2, v0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 357
    .line 358
    const v2, 0x384bd007

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 365
    .line 366
    if-eqz p3, :cond_c

    .line 367
    .line 368
    const v2, 0x7f080327

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, ""

    .line 376
    .line 377
    invoke-virtual {v1, v14, v8}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x38

    .line 387
    .line 388
    const/16 v20, 0x78

    .line 389
    .line 390
    move-object v1, v2

    .line 391
    move-object v2, v3

    .line 392
    move-object v3, v4

    .line 393
    move-object v4, v5

    .line 394
    move-object v5, v6

    .line 395
    move v6, v7

    .line 396
    move-object/from16 v7, v18

    .line 397
    .line 398
    move-object/from16 v18, v8

    .line 399
    .line 400
    move-object v8, v0

    .line 401
    move-object/from16 v21, v9

    .line 402
    .line 403
    move/from16 v9, v19

    .line 404
    .line 405
    move-object/from16 p5, v14

    .line 406
    .line 407
    move-object v14, v10

    .line 408
    move/from16 v10, v20

    .line 409
    .line 410
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    move-object/from16 v18, v8

    .line 415
    .line 416
    move-object/from16 v21, v9

    .line 417
    .line 418
    move-object/from16 p5, v14

    .line 419
    .line 420
    move-object v14, v10

    .line 421
    :goto_6
    const/4 v7, 0x0

    .line 422
    const/4 v1, 0x1

    .line 423
    invoke-static {v0, v7, v7, v1, v7}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 427
    .line 428
    .line 429
    const v2, 0x2bb5b5d7

    .line 430
    .line 431
    .line 432
    const v6, -0x4ee9b9da

    .line 433
    .line 434
    .line 435
    move-object v1, v0

    .line 436
    move-object/from16 v3, v18

    .line 437
    .line 438
    move v4, v7

    .line 439
    move-object v5, v0

    .line 440
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget v2, v0, Landroidx/compose/runtime/a;->P:I

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    instance-of v5, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 455
    .line 456
    if-eqz v5, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 459
    .line 460
    .line 461
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 462
    .line 463
    if-eqz v5, :cond_d

    .line 464
    .line 465
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 470
    .line 471
    .line 472
    :goto_7
    invoke-static {v0, v1, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v3, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 479
    .line 480
    if-nez v1, :cond_e

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_f

    .line 495
    .line 496
    :cond_e
    invoke-static {v2, v0, v2, v14}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 502
    .line 503
    .line 504
    const v2, 0x7ab4aae9

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v4, v1, v0, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x12

    .line 511
    .line 512
    invoke-static {v1, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    move-object/from16 v14, p5

    .line 517
    .line 518
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v2, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 523
    .line 524
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 529
    .line 530
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    sget-object v8, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    and-int/lit8 v1, p6, 0xe

    .line 544
    .line 545
    const/high16 v11, 0xc00000

    .line 546
    .line 547
    or-int v12, v1, v11

    .line 548
    .line 549
    const/16 v13, 0x37c

    .line 550
    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move-object v11, v0

    .line 554
    invoke-static/range {v1 .. v13}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 555
    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v1, 0x1

    .line 559
    invoke-static {v0, v13, v1, v13, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 560
    .line 561
    .line 562
    if-nez p4, :cond_10

    .line 563
    .line 564
    const v1, 0x384bd366

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 568
    .line 569
    .line 570
    const/16 v1, 0x8

    .line 571
    .line 572
    int-to-float v2, v1

    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v5, 0x0

    .line 576
    const/16 v6, 0xe

    .line 577
    .line 578
    move-object v1, v14

    .line 579
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 584
    .line 585
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    .line 586
    .line 587
    const/4 v1, 0x3

    .line 588
    invoke-direct {v5, v1}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    const/4 v9, 0x0

    .line 595
    shr-int/lit8 v1, p6, 0x3

    .line 596
    .line 597
    and-int/lit8 v1, v1, 0xe

    .line 598
    .line 599
    or-int/lit8 v11, v1, 0x30

    .line 600
    .line 601
    const/16 v12, 0xf0

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    move-object v10, v0

    .line 606
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x1

    .line 613
    move-object/from16 v12, v21

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_10
    const v1, 0x384bd482

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    move-object/from16 v12, v21

    .line 626
    .line 627
    invoke-virtual {v12, v14, v1, v2}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 635
    .line 636
    .line 637
    move v1, v2

    .line 638
    :goto_8
    invoke-static {v0, v13, v1, v13, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 639
    .line 640
    .line 641
    const v2, 0x8328150

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    move v2, v13

    .line 652
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_18

    .line 657
    .line 658
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    add-int/lit8 v19, v2, 0x1

    .line 663
    .line 664
    if-ltz v2, :cond_17

    .line 665
    .line 666
    move-object v7, v3

    .line 667
    check-cast v7, Ljava/lang/String;

    .line 668
    .line 669
    rem-int/lit8 v2, v2, 0x2

    .line 670
    .line 671
    if-nez v2, :cond_11

    .line 672
    .line 673
    sget-wide v2, Lcom/zapp/oneweatherzapp/s00;->c:J

    .line 674
    .line 675
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    goto :goto_a

    .line 680
    :cond_11
    move-object v2, v14

    .line 681
    :goto_a
    if-eqz p4, :cond_12

    .line 682
    .line 683
    const/high16 v3, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-virtual {v12, v2, v3, v1}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto :goto_b

    .line 690
    :cond_12
    const/16 v1, 0x18

    .line 691
    .line 692
    int-to-float v1, v1

    .line 693
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_b
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    const v2, 0x2bb5b5d7

    .line 702
    .line 703
    .line 704
    const v6, -0x4ee9b9da

    .line 705
    .line 706
    .line 707
    move-object v1, v0

    .line 708
    move-object/from16 v3, v18

    .line 709
    .line 710
    move v4, v13

    .line 711
    move-object v5, v0

    .line 712
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget v2, v0, Landroidx/compose/runtime/a;->P:I

    .line 717
    .line 718
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 728
    .line 729
    invoke-static {v8}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    instance-of v6, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 734
    .line 735
    if-eqz v6, :cond_16

    .line 736
    .line 737
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 738
    .line 739
    .line 740
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 741
    .line 742
    if-eqz v6, :cond_13

    .line 743
    .line 744
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 749
    .line 750
    .line 751
    :goto_c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 752
    .line 753
    invoke-static {v0, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 757
    .line 758
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 759
    .line 760
    .line 761
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 762
    .line 763
    iget-boolean v3, v0, Landroidx/compose/runtime/a;->O:Z

    .line 764
    .line 765
    if-nez v3, :cond_14

    .line 766
    .line 767
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_15

    .line 780
    .line 781
    :cond_14
    invoke-static {v2, v0, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 782
    .line 783
    .line 784
    :cond_15
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 785
    .line 786
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 787
    .line 788
    .line 789
    const v2, 0x7ab4aae9

    .line 790
    .line 791
    .line 792
    invoke-static {v13, v5, v1, v0, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 793
    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    const/4 v6, 0x0

    .line 800
    const/4 v8, 0x0

    .line 801
    const/4 v9, 0x0

    .line 802
    const/4 v10, 0x0

    .line 803
    const/4 v11, 0x0

    .line 804
    const/16 v20, 0xfa

    .line 805
    .line 806
    move-object v1, v7

    .line 807
    move v7, v8

    .line 808
    move-object v8, v9

    .line 809
    move-object v9, v10

    .line 810
    move-object v10, v0

    .line 811
    move-object/from16 v21, v12

    .line 812
    .line 813
    move/from16 v12, v20

    .line 814
    .line 815
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 816
    .line 817
    .line 818
    const/4 v1, 0x1

    .line 819
    invoke-static {v0, v13, v1, v13, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 820
    .line 821
    .line 822
    move/from16 v2, v19

    .line 823
    .line 824
    move-object/from16 v12, v21

    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :cond_16
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 829
    .line 830
    .line 831
    throw v16

    .line 832
    :cond_17
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 833
    .line 834
    .line 835
    throw v16

    .line 836
    :cond_18
    invoke-static {v0, v13, v13, v1, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    if-nez v7, :cond_19

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_19
    new-instance v8, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;

    .line 850
    .line 851
    move-object v0, v8

    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    move-object/from16 v2, p1

    .line 855
    .line 856
    move-object/from16 v3, p2

    .line 857
    .line 858
    move/from16 v4, p3

    .line 859
    .line 860
    move/from16 v5, p4

    .line 861
    .line 862
    move/from16 v6, p6

    .line 863
    .line 864
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    .line 865
    .line 866
    .line 867
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 868
    .line 869
    :goto_d
    return-void

    .line 870
    :cond_1a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 871
    .line 872
    .line 873
    throw v16

    .line 874
    :cond_1b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 875
    .line 876
    .line 877
    throw v16

    .line 878
    :cond_1c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 879
    .line 880
    .line 881
    throw v16

    .line 882
    :cond_1d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 883
    .line 884
    .line 885
    throw v16
.end method

.method public static final h(Lcom/glance/spaces/zapp/content/sports/Team;Lcom/glance/spaces/zapp/content/sports/Team;Ljava/util/List;Lcom/glance/spaces/zapp/content/sports/RunningPeriod;Lcom/glance/spaces/zapp/content/sports/InningDivision;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, -0x5e2ed41

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
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/glance/spaces/zapp/content/sports/ScoreColumn;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/ScoreColumn;->getTeam1Score()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/glance/spaces/zapp/content/sports/ScoreColumn;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/ScoreColumn;->getTeam2Score()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v6, 0x0

    .line 84
    if-le v3, v4, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v3, v6

    .line 89
    :goto_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const v4, -0x2779e68a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f1203d3

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const v4, -0x2779e669

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 105
    .line 106
    .line 107
    const v4, 0x7f1203d5

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/glance/spaces/zapp/content/sports/ScoreColumn;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/sports/ScoreColumn;->getHeader()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-static {v6, v4}, Lkotlin/collections/c;->S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 159
    .line 160
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x3

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v7, 0x10

    .line 171
    .line 172
    int-to-float v7, v7

    .line 173
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-wide v7, Lcom/zapp/oneweatherzapp/s00;->a:J

    .line 182
    .line 183
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v7, -0x1cd0f17e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 194
    .line 195
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 196
    .line 197
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const v8, -0x4ee9b9da

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 205
    .line 206
    .line 207
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 219
    .line 220
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v14, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 225
    .line 226
    instance-of v11, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 227
    .line 228
    if-eqz v11, :cond_1e

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 231
    .line 232
    .line 233
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 234
    .line 235
    if-eqz v11, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 245
    .line 246
    invoke-static {v0, v7, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 250
    .line 251
    invoke-static {v0, v9, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 255
    .line 256
    iget-boolean v12, v0, Landroidx/compose/runtime/a;->O:Z

    .line 257
    .line 258
    if-nez v12, :cond_6

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_7

    .line 273
    .line 274
    :cond_6
    invoke-static {v8, v0, v8, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    new-instance v8, Lcom/zapp/oneweatherzapp/ba4;

    .line 278
    .line 279
    invoke-direct {v8, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v6, v8, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const v6, 0x7ab4aae9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/16 v8, 0x20

    .line 301
    .line 302
    int-to-float v8, v8

    .line 303
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v8, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/d$h;

    .line 308
    .line 309
    const v12, 0x2952b718

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 313
    .line 314
    .line 315
    sget-object v12, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 316
    .line 317
    invoke-static {v8, v12, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const v12, -0x4ee9b9da

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 325
    .line 326
    .line 327
    iget v12, v0, Landroidx/compose/runtime/a;->P:I

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    instance-of v6, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 338
    .line 339
    if-eqz v6, :cond_1d

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 342
    .line 343
    .line 344
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 345
    .line 346
    if-eqz v6, :cond_8

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-static {v0, v8, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v13, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 362
    .line 363
    if-nez v6, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_a

    .line 378
    .line 379
    :cond_9
    invoke-static {v12, v0, v12, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    new-instance v8, Lcom/zapp/oneweatherzapp/ba4;

    .line 383
    .line 384
    invoke-direct {v8, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const v10, 0x7ab4aae9

    .line 389
    .line 390
    .line 391
    const v11, -0xd3cdafe

    .line 392
    .line 393
    .line 394
    move-object/from16 v7, v16

    .line 395
    .line 396
    move-object v9, v0

    .line 397
    invoke-static/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move v13, v6

    .line 405
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_19

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    add-int/lit8 v17, v13, 0x1

    .line 416
    .line 417
    if-ltz v13, :cond_18

    .line 418
    .line 419
    move-object v12, v6

    .line 420
    check-cast v12, Ljava/lang/String;

    .line 421
    .line 422
    if-nez v3, :cond_c

    .line 423
    .line 424
    if-nez v13, :cond_b

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_b
    const/16 v6, 0x18

    .line 428
    .line 429
    int-to-float v6, v6

    .line 430
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    goto :goto_a

    .line 435
    :cond_c
    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 436
    .line 437
    float-to-double v7, v6

    .line 438
    const-wide/16 v9, 0x0

    .line 439
    .line 440
    cmpl-double v7, v7, v9

    .line 441
    .line 442
    if-lez v7, :cond_d

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    goto :goto_9

    .line 446
    :cond_d
    const/4 v7, 0x0

    .line 447
    :goto_9
    if-eqz v7, :cond_17

    .line 448
    .line 449
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 450
    .line 451
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 452
    .line 453
    .line 454
    cmpl-float v9, v6, v8

    .line 455
    .line 456
    if-lez v9, :cond_e

    .line 457
    .line 458
    move v6, v8

    .line 459
    :cond_e
    const/4 v8, 0x1

    .line 460
    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 461
    .line 462
    .line 463
    move-object v6, v7

    .line 464
    :goto_a
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const v7, 0x2bb5b5d7

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 472
    .line 473
    .line 474
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const v8, -0x4ee9b9da

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 485
    .line 486
    .line 487
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 499
    .line 500
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    instance-of v11, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 505
    .line 506
    if-eqz v11, :cond_16

    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 509
    .line 510
    .line 511
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 512
    .line 513
    if-eqz v11, :cond_f

    .line 514
    .line 515
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 520
    .line 521
    .line 522
    :goto_b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 523
    .line 524
    invoke-static {v0, v7, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 525
    .line 526
    .line 527
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 528
    .line 529
    invoke-static {v0, v9, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 530
    .line 531
    .line 532
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 533
    .line 534
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 535
    .line 536
    if-nez v9, :cond_10

    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_11

    .line 551
    .line 552
    :cond_10
    invoke-static {v8, v0, v8, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    new-instance v7, Lcom/zapp/oneweatherzapp/ba4;

    .line 556
    .line 557
    invoke-direct {v7, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 558
    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const v9, 0x7ab4aae9

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v6, v7, v0, v9}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 565
    .line 566
    .line 567
    sget-object v11, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 568
    .line 569
    const-string v6, "data"

    .line 570
    .line 571
    invoke-static {v12, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    if-nez v3, :cond_12

    .line 575
    .line 576
    if-nez v13, :cond_12

    .line 577
    .line 578
    const/16 v6, 0x8

    .line 579
    .line 580
    int-to-float v7, v6

    .line 581
    const/4 v8, 0x0

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    const/16 v16, 0xe

    .line 585
    .line 586
    move-object v6, v15

    .line 587
    move/from16 p5, v13

    .line 588
    .line 589
    move-object v13, v11

    .line 590
    move/from16 v11, v16

    .line 591
    .line 592
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->d:Lcom/zapp/oneweatherzapp/zl;

    .line 597
    .line 598
    invoke-virtual {v13, v6, v7}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    goto :goto_c

    .line 603
    :cond_12
    move/from16 p5, v13

    .line 604
    .line 605
    move-object v13, v11

    .line 606
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 607
    .line 608
    invoke-virtual {v13, v15, v6}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    :goto_c
    move-object v7, v6

    .line 613
    sget-wide v8, Lcom/zapp/oneweatherzapp/v00;->c:J

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x78

    .line 624
    .line 625
    move-object v6, v12

    .line 626
    move-object/from16 v12, v16

    .line 627
    .line 628
    move/from16 v21, p5

    .line 629
    .line 630
    move-object/from16 v22, v13

    .line 631
    .line 632
    move-object/from16 v13, v18

    .line 633
    .line 634
    move-object/from16 v18, v14

    .line 635
    .line 636
    move-object v14, v0

    .line 637
    move-object/from16 v23, v15

    .line 638
    .line 639
    move/from16 v15, v19

    .line 640
    .line 641
    move/from16 v16, v20

    .line 642
    .line 643
    invoke-static/range {v6 .. v16}, Lcom/glance/space/render/core/GLTextTagKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;ZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 644
    .line 645
    .line 646
    const v6, -0xc6177cb

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 650
    .line 651
    .line 652
    if-eqz p3, :cond_13

    .line 653
    .line 654
    invoke-virtual/range {p3 .. p3}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod;->getPeriod()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    move/from16 v7, v21

    .line 659
    .line 660
    if-ne v6, v7, :cond_14

    .line 661
    .line 662
    const/4 v6, 0x1

    .line 663
    goto :goto_d

    .line 664
    :cond_13
    move/from16 v7, v21

    .line 665
    .line 666
    :cond_14
    const/4 v6, 0x0

    .line 667
    :goto_d
    if-eqz v6, :cond_15

    .line 668
    .line 669
    if-eqz v7, :cond_15

    .line 670
    .line 671
    const v6, 0x7f080203

    .line 672
    .line 673
    .line 674
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const-string v7, ""

    .line 679
    .line 680
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 681
    .line 682
    move-object/from16 v9, v22

    .line 683
    .line 684
    move-object/from16 v15, v23

    .line 685
    .line 686
    invoke-virtual {v9, v15, v8}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x0

    .line 694
    const/16 v14, 0x38

    .line 695
    .line 696
    const/16 v16, 0x78

    .line 697
    .line 698
    move-object v13, v0

    .line 699
    move-object/from16 v19, v15

    .line 700
    .line 701
    move/from16 v15, v16

    .line 702
    .line 703
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_15
    move-object/from16 v19, v23

    .line 708
    .line 709
    :goto_e
    const/4 v6, 0x0

    .line 710
    const/4 v7, 0x1

    .line 711
    invoke-static {v0, v6, v6, v7, v6}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 715
    .line 716
    .line 717
    move/from16 v13, v17

    .line 718
    .line 719
    move-object/from16 v14, v18

    .line 720
    .line 721
    move-object/from16 v15, v19

    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :cond_16
    const/4 v0, 0x0

    .line 726
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_17
    const-string v0, "invalid weight "

    .line 731
    .line 732
    const-string v1, "; must be greater than zero"

    .line 733
    .line 734
    invoke-static {v0, v6, v1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v1

    .line 748
    :cond_18
    const/4 v0, 0x0

    .line 749
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_19
    move-object/from16 v19, v15

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    const/4 v14, 0x1

    .line 757
    invoke-static {v0, v4, v4, v14, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 761
    .line 762
    .line 763
    sget-wide v15, Lcom/zapp/oneweatherzapp/s00;->d:J

    .line 764
    .line 765
    int-to-float v13, v14

    .line 766
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    const/4 v10, 0x0

    .line 771
    const/16 v12, 0x1b6

    .line 772
    .line 773
    const/16 v17, 0x8

    .line 774
    .line 775
    move-wide v7, v15

    .line 776
    move v9, v13

    .line 777
    move-object v11, v0

    .line 778
    move/from16 v18, v13

    .line 779
    .line 780
    move/from16 v13, v17

    .line 781
    .line 782
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    const-string v7, "team1.logo.imageUrl"

    .line 794
    .line 795
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    const-string v8, "team1.name"

    .line 803
    .line 804
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    sget-object v8, Lcom/glance/spaces/zapp/content/sports/InningDivision;->INNING_DIVISION_TOP:Lcom/glance/spaces/zapp/content/sports/InningDivision;

    .line 808
    .line 809
    if-ne v5, v8, :cond_1a

    .line 810
    .line 811
    move v9, v14

    .line 812
    goto :goto_f

    .line 813
    :cond_1a
    move v9, v4

    .line 814
    :goto_f
    const/16 v12, 0x200

    .line 815
    .line 816
    move-object v8, v1

    .line 817
    move v10, v3

    .line 818
    move-object v11, v0

    .line 819
    invoke-static/range {v6 .. v12}, Lcom/glance/space/render/widgets/match/MatchKt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;I)V

    .line 820
    .line 821
    .line 822
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    const/4 v10, 0x0

    .line 827
    const/16 v12, 0x1b6

    .line 828
    .line 829
    const/16 v13, 0x8

    .line 830
    .line 831
    move-wide v7, v15

    .line 832
    move/from16 v9, v18

    .line 833
    .line 834
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    const-string v1, "team2.logo.imageUrl"

    .line 846
    .line 847
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    const-string v1, "team2.name"

    .line 855
    .line 856
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    sget-object v1, Lcom/glance/spaces/zapp/content/sports/InningDivision;->INNING_DIVISION_BOTTOM:Lcom/glance/spaces/zapp/content/sports/InningDivision;

    .line 860
    .line 861
    if-ne v5, v1, :cond_1b

    .line 862
    .line 863
    move v9, v14

    .line 864
    goto :goto_10

    .line 865
    :cond_1b
    move v9, v4

    .line 866
    :goto_10
    const/16 v12, 0x200

    .line 867
    .line 868
    move-object v8, v2

    .line 869
    move v10, v3

    .line 870
    move-object v11, v0

    .line 871
    invoke-static/range {v6 .. v12}, Lcom/glance/space/render/widgets/match/MatchKt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v4, v14, v4, v4}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    if-nez v7, :cond_1c

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_1c
    new-instance v8, Lcom/glance/space/render/widgets/match/MatchKt$ScoreBreakdown$2;

    .line 882
    .line 883
    move-object v0, v8

    .line 884
    move-object/from16 v1, p0

    .line 885
    .line 886
    move-object/from16 v2, p1

    .line 887
    .line 888
    move-object/from16 v3, p2

    .line 889
    .line 890
    move-object/from16 v4, p3

    .line 891
    .line 892
    move-object/from16 v5, p4

    .line 893
    .line 894
    move/from16 v6, p6

    .line 895
    .line 896
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/match/MatchKt$ScoreBreakdown$2;-><init>(Lcom/glance/spaces/zapp/content/sports/Team;Lcom/glance/spaces/zapp/content/sports/Team;Ljava/util/List;Lcom/glance/spaces/zapp/content/sports/RunningPeriod;Lcom/glance/spaces/zapp/content/sports/InningDivision;I)V

    .line 897
    .line 898
    .line 899
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 900
    .line 901
    :goto_11
    return-void

    .line 902
    :cond_1d
    const/4 v0, 0x0

    .line 903
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_1e
    const/4 v0, 0x0

    .line 908
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 909
    .line 910
    .line 911
    throw v0
.end method
