.class public final Lcom/glance/space/render/widgets/match/MatchesKt;
.super Ljava/lang/Object;
.source "Matches.kt"


# direct methods
.method public static final a(Ljava/util/List;ZLcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;Z",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "matches"

    .line 4
    .line 5
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "uiEventFlow"

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "properties"

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x2327477a

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const v0, -0x1d58f75c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 59
    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lcom/zapp/oneweatherzapp/hw2;

    .line 63
    .line 64
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    int-to-float v0, v3

    .line 74
    new-instance v1, Lcom/zapp/oneweatherzapp/nq0;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 87
    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 91
    .line 92
    new-instance v0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    move/from16 v14, p1

    .line 96
    .line 97
    invoke-direct {v0, v7, v14, v6, v2}, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;-><init>(Ljava/util/List;ZLcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "SET_EXPANDED_INDEX"

    .line 101
    .line 102
    invoke-static {v2, v0, v15}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 106
    .line 107
    sget-object v2, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    new-instance v13, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;

    .line 116
    .line 117
    move-object v0, v13

    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    move/from16 v3, p1

    .line 121
    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$2;-><init>(Lcom/zapp/oneweatherzapp/hw2;Ljava/util/List;ZLcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 127
    .line 128
    .line 129
    const v0, -0xd818b30

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v0, v13}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/16 v0, 0xc00

    .line 137
    .line 138
    const/16 v16, 0x6

    .line 139
    .line 140
    move-object v14, v15

    .line 141
    move-object v1, v15

    .line 142
    move v15, v0

    .line 143
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;ZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    new-instance v10, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$3;

    .line 154
    .line 155
    move-object v0, v10

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move/from16 v2, p1

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$3;-><init>(Ljava/util/List;ZLcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;I)V

    .line 167
    .line 168
    .line 169
    iput-object v10, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 170
    .line 171
    :goto_0
    return-void
.end method
