.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/t33;Landroidx/compose/foundation/text/selection/HandleReferencePoint;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/t33;",
            "Landroidx/compose/foundation/text/selection/HandleReferencePoint;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x14908e21

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->F()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    shl-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    const v1, 0x1e7b2b64

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 97
    .line 98
    if-ne v2, v1, :cond_9

    .line 99
    .line 100
    :cond_8
    new-instance v2, Lcom/zapp/oneweatherzapp/gj1;

    .line 101
    .line 102
    invoke-direct {v2, p1, p0}, Lcom/zapp/oneweatherzapp/gj1;-><init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;Lcom/zapp/oneweatherzapp/t33;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Lcom/zapp/oneweatherzapp/gj1;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    new-instance v4, Lcom/zapp/oneweatherzapp/wg3;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    const/16 v6, 0xf

    .line 119
    .line 120
    invoke-direct {v4, v1, v5, v6}, Lcom/zapp/oneweatherzapp/wg3;-><init>(ZZI)V

    .line 121
    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x1c00

    .line 124
    .line 125
    or-int/lit16 v6, v0, 0x180

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    move-object v1, v2

    .line 129
    move-object v2, v3

    .line 130
    move-object v3, v4

    .line 131
    move-object v4, p2

    .line 132
    move-object v5, p3

    .line 133
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Lcom/zapp/oneweatherzapp/vg3;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/wg3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_a

    .line 141
    .line 142
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Lcom/zapp/oneweatherzapp/t33;Landroidx/compose/foundation/text/selection/HandleReferencePoint;Lcom/zapp/oneweatherzapp/Function2;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/t33;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x255e9317

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    const v1, 0xe000

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, p6

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/16 v1, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v1, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    :cond_9
    const v1, 0xb6db

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    const/16 v2, 0x2492

    .line 95
    .line 96
    if-ne v1, v2, :cond_b

    .line 97
    .line 98
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->F()V

    .line 106
    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz p1, :cond_e

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 114
    .line 115
    if-ne p2, v3, :cond_c

    .line 116
    .line 117
    if-eqz p3, :cond_d

    .line 118
    .line 119
    :cond_c
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 120
    .line 121
    if-ne p2, v3, :cond_12

    .line 122
    .line 123
    if-eqz p3, :cond_12

    .line 124
    .line 125
    :cond_d
    move v1, v2

    .line 126
    goto :goto_8

    .line 127
    :cond_e
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 128
    .line 129
    if-ne p2, v3, :cond_f

    .line 130
    .line 131
    if-eqz p3, :cond_10

    .line 132
    .line 133
    :cond_f
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 134
    .line 135
    if-ne p2, v3, :cond_11

    .line 136
    .line 137
    if-eqz p3, :cond_11

    .line 138
    .line 139
    :cond_10
    move v3, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_11
    move v3, v1

    .line 142
    :goto_7
    if-nez v3, :cond_12

    .line 143
    .line 144
    move v5, v2

    .line 145
    goto :goto_9

    .line 146
    :cond_12
    :goto_8
    move v5, v1

    .line 147
    :goto_9
    if-eqz v5, :cond_13

    .line 148
    .line 149
    sget-object v1, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopRight:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_13
    sget-object v1, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopLeft:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 153
    .line 154
    :goto_a
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 155
    .line 156
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Lcom/zapp/oneweatherzapp/xb5;

    .line 162
    .line 163
    new-instance v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 164
    .line 165
    move-object v2, v8

    .line 166
    move-object v4, p4

    .line 167
    move-object v6, p0

    .line 168
    move v7, p1

    .line 169
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Lcom/zapp/oneweatherzapp/xb5;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/t33;Z)V

    .line 170
    .line 171
    .line 172
    const v2, 0x6f5bff20

    .line 173
    .line 174
    .line 175
    invoke-static {p5, v2, v8}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    and-int/lit8 v0, v0, 0xe

    .line 180
    .line 181
    or-int/lit16 v0, v0, 0x180

    .line 182
    .line 183
    invoke-static {p0, v1, v2, p5, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Lcom/zapp/oneweatherzapp/t33;Landroidx/compose/foundation/text/selection/HandleReferencePoint;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    :goto_b
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    if-eqz p5, :cond_14

    .line 191
    .line 192
    new-instance v7, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    .line 193
    .line 194
    move-object v0, v7

    .line 195
    move-object v1, p0

    .line 196
    move v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move v4, p3

    .line 199
    move-object v5, p4

    .line 200
    move v6, p6

    .line 201
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Lcom/zapp/oneweatherzapp/t33;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;I)V

    .line 202
    .line 203
    .line 204
    iput-object v7, p5, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 205
    .line 206
    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;ZLandroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->F()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    sget v0, Lcom/zapp/oneweatherzapp/g24;->a:F

    .line 74
    .line 75
    sget v1, Lcom/zapp/oneweatherzapp/g24;->b:F

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p3}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;ZI)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/zq;F)Lcom/zapp/oneweatherzapp/qr1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lcom/zapp/oneweatherzapp/cx0;->a:Lcom/zapp/oneweatherzapp/qr1;

    .line 15
    .line 16
    sget-object v4, Lcom/zapp/oneweatherzapp/cx0;->b:Lcom/zapp/oneweatherzapp/ss;

    .line 17
    .line 18
    sget-object v5, Lcom/zapp/oneweatherzapp/cx0;->c:Lcom/zapp/oneweatherzapp/ts;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/qr1;->b()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v1, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/qr1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-le v1, v6, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v1, v2}, Lcom/zapp/oneweatherzapp/et0;->a(III)Lcom/zapp/oneweatherzapp/g8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/zapp/oneweatherzapp/cx0;->a:Lcom/zapp/oneweatherzapp/qr1;

    .line 42
    .line 43
    sget-object v1, Lcom/zapp/oneweatherzapp/p6;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    new-instance v4, Lcom/zapp/oneweatherzapp/o6;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/o6;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/h8;->a(Lcom/zapp/oneweatherzapp/qr1;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v4, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 60
    .line 61
    sput-object v4, Lcom/zapp/oneweatherzapp/cx0;->b:Lcom/zapp/oneweatherzapp/ss;

    .line 62
    .line 63
    :cond_1
    move-object v7, v2

    .line 64
    move-object v8, v4

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    new-instance v5, Lcom/zapp/oneweatherzapp/ts;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/ts;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lcom/zapp/oneweatherzapp/cx0;->c:Lcom/zapp/oneweatherzapp/ts;

    .line 73
    .line 74
    :cond_2
    move-object v6, v5

    .line 75
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zq;->a:Lcom/zapp/oneweatherzapp/mp;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/mp;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/qr1;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/qr1;->a()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 96
    .line 97
    iget-object v14, v2, Lcom/zapp/oneweatherzapp/ts$a;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 98
    .line 99
    iget-object v15, v2, Lcom/zapp/oneweatherzapp/ts$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    iget-object v12, v2, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 102
    .line 103
    iget-wide v10, v2, Lcom/zapp/oneweatherzapp/ts$a;->d:J

    .line 104
    .line 105
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/ts$a;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 106
    .line 107
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/ts$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    .line 109
    iput-object v8, v2, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 110
    .line 111
    iput-wide v4, v2, Lcom/zapp/oneweatherzapp/ts$a;->d:J

    .line 112
    .line 113
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 114
    .line 115
    .line 116
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x3a

    .line 128
    .line 129
    move-object v9, v6

    .line 130
    move-wide/from16 v20, v10

    .line 131
    .line 132
    move-wide v10, v0

    .line 133
    move-object v1, v12

    .line 134
    move-wide v12, v4

    .line 135
    move-object v4, v14

    .line 136
    move-object v5, v15

    .line 137
    move-wide/from16 v14, v16

    .line 138
    .line 139
    move/from16 v16, v2

    .line 140
    .line 141
    move-object/from16 v17, v18

    .line 142
    .line 143
    move/from16 v18, v19

    .line 144
    .line 145
    invoke-static/range {v9 .. v18}, Lcom/zapp/oneweatherzapp/rr0;->t(Lcom/zapp/oneweatherzapp/rr0;JJJFLcom/zapp/oneweatherzapp/qz;I)V

    .line 146
    .line 147
    .line 148
    const-wide v22, 0xff000000L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static/range {v22 .. v23}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    sget-wide v12, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 158
    .line 159
    invoke-static {v3, v3}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x78

    .line 168
    .line 169
    invoke-static/range {v9 .. v18}, Lcom/zapp/oneweatherzapp/rr0;->t(Lcom/zapp/oneweatherzapp/rr0;JJJFLcom/zapp/oneweatherzapp/qz;I)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v22 .. v23}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v3, v3}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    const/16 v13, 0x78

    .line 181
    .line 182
    move-object v0, v6

    .line 183
    move-object v14, v1

    .line 184
    move-wide v1, v9

    .line 185
    move/from16 v3, p1

    .line 186
    .line 187
    move-object v9, v4

    .line 188
    move-object v10, v5

    .line 189
    move-wide v4, v11

    .line 190
    move-object v11, v6

    .line 191
    move v6, v13

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/rr0;->Y0(Lcom/zapp/oneweatherzapp/rr0;JFJI)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v11, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 199
    .line 200
    iput-object v9, v0, Lcom/zapp/oneweatherzapp/ts$a;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 201
    .line 202
    iput-object v10, v0, Lcom/zapp/oneweatherzapp/ts$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 203
    .line 204
    iput-object v14, v0, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 205
    .line 206
    move-wide/from16 v1, v20

    .line 207
    .line 208
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ts$a;->d:J

    .line 209
    .line 210
    return-object v7
.end method
