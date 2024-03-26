.class public final Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;
.super Ljava/lang/Object;
.source "SettingsComposable.kt"


# direct methods
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v2, "text"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x16b61cd1

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v0

    .line 44
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v0, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v6, p3

    .line 71
    .line 72
    :goto_4
    move/from16 v23, v4

    .line 73
    .line 74
    and-int/lit8 v4, v23, 0x5b

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    if-ne v4, v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->F()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v28, v2

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    move-object/from16 v27, v4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v27, v6

    .line 101
    .line 102
    :goto_6
    sget-object v4, Landroidx/compose/material3/TypographyKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/zapp/oneweatherzapp/k45;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/k45;->k:Lcom/zapp/oneweatherzapp/rt4;

    .line 111
    .line 112
    move-object/from16 v22, v4

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/zapp/oneweatherzapp/d00;

    .line 121
    .line 122
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/d00;->s:J

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    new-instance v15, Lcom/zapp/oneweatherzapp/zr4;

    .line 133
    .line 134
    move-object v14, v15

    .line 135
    const/4 v6, 0x5

    .line 136
    invoke-direct {v15, v6}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    and-int/lit8 v6, v23, 0xe

    .line 152
    .line 153
    and-int/lit8 v7, v23, 0x70

    .line 154
    .line 155
    or-int v24, v6, v7

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const v26, 0xfdf8

    .line 160
    .line 161
    .line 162
    move-object/from16 v28, v2

    .line 163
    .line 164
    move-object/from16 v2, p4

    .line 165
    .line 166
    move-object v6, v3

    .line 167
    move-object/from16 v3, v27

    .line 168
    .line 169
    move-object/from16 v23, v28

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v27

    .line 177
    .line 178
    :goto_7
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    new-instance v3, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingSubText$1;

    .line 186
    .line 187
    move-object/from16 v4, p4

    .line 188
    .line 189
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingSubText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 193
    .line 194
    :goto_8
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v2, "text"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x534315cb

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v0

    .line 44
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v0, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v6, p3

    .line 71
    .line 72
    :goto_4
    move/from16 v23, v4

    .line 73
    .line 74
    and-int/lit8 v4, v23, 0x5b

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    if-ne v4, v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->F()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v28, v2

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    move-object/from16 v27, v4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v27, v6

    .line 101
    .line 102
    :goto_6
    sget-object v4, Landroidx/compose/material3/TypographyKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/zapp/oneweatherzapp/k45;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/k45;->g:Lcom/zapp/oneweatherzapp/rt4;

    .line 111
    .line 112
    move-object/from16 v22, v4

    .line 113
    .line 114
    const/16 v4, 0x14

    .line 115
    .line 116
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/zapp/oneweatherzapp/d00;

    .line 127
    .line 128
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/d00;->q:J

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    new-instance v15, Lcom/zapp/oneweatherzapp/zr4;

    .line 137
    .line 138
    move-object v14, v15

    .line 139
    const/4 v8, 0x5

    .line 140
    invoke-direct {v15, v8}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    and-int/lit8 v8, v23, 0xe

    .line 156
    .line 157
    or-int/lit16 v8, v8, 0xc00

    .line 158
    .line 159
    and-int/lit8 v23, v23, 0x70

    .line 160
    .line 161
    or-int v24, v8, v23

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const v26, 0xfdf0

    .line 166
    .line 167
    .line 168
    move-object/from16 v28, v2

    .line 169
    .line 170
    move-object/from16 v2, p4

    .line 171
    .line 172
    move-object v8, v3

    .line 173
    move-object/from16 v3, v27

    .line 174
    .line 175
    move-object/from16 v23, v28

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v6, v27

    .line 182
    .line 183
    :goto_7
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    new-instance v3, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingText$1;

    .line 191
    .line 192
    move-object/from16 v4, p4

    .line 193
    .line 194
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 198
    .line 199
    :goto_8
    return-void
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/hw2;FFFLandroid/content/res/Resources;FLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;FFF",
            "Landroid/content/res/Resources;",
            "F",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const-string v0, "switchON"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "resource"

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1dc98876

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v0, p9, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    move/from16 v19, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v19, p1

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    move v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v5, p2

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    move v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move/from16 v4, p3

    .line 58
    .line 59
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    int-to-float v0, v1

    .line 65
    move/from16 v20, v0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move/from16 v20, p5

    .line 69
    .line 70
    :goto_3
    const v0, -0x1d58f75c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 81
    .line 82
    const v3, 0x106004b

    .line 83
    .line 84
    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/4 v15, 0x0

    .line 99
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/zapp/oneweatherzapp/hw2;

    .line 103
    .line 104
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/f52;->g(Landroidx/compose/runtime/Composer;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const v3, 0x106003f

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    int-to-float v1, v1

    .line 129
    div-float v1, v4, v1

    .line 130
    .line 131
    sub-float v21, v1, v20

    .line 132
    .line 133
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const v1, 0x7a3bc527

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 152
    .line 153
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/zapp/oneweatherzapp/lm0;

    .line 158
    .line 159
    sub-float v3, v5, v21

    .line 160
    .line 161
    sub-float v3, v3, v20

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const v1, 0x7a3bc59e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 178
    .line 179
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/zapp/oneweatherzapp/lm0;

    .line 184
    .line 185
    add-float v3, v21, v20

    .line 186
    .line 187
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-static {v1, v9}, Landroidx/compose/animation/core/a;->b(FLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/ei4;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 199
    .line 200
    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    .line 206
    cmpg-float v1, v19, v1

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    move v11, v3

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move v11, v15

    .line 214
    :goto_6
    if-eqz v11, :cond_a

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    move v3, v15

    .line 220
    :goto_7
    if-nez v3, :cond_9

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    move v3, v15

    .line 224
    goto :goto_9

    .line 225
    :cond_a
    :goto_8
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const v18, 0x1fffc

    .line 233
    .line 234
    .line 235
    move/from16 v11, v19

    .line 236
    .line 237
    move/from16 v12, v19

    .line 238
    .line 239
    move v3, v15

    .line 240
    move v15, v1

    .line 241
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/Modifier;FFFFFLcom/zapp/oneweatherzapp/g74;ZI)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :goto_9
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 246
    .line 247
    const v11, 0x1e7b2b64

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    or-int/2addr v11, v12

    .line 262
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-nez v11, :cond_b

    .line 267
    .line 268
    if-ne v12, v2, :cond_c

    .line 269
    .line 270
    :cond_b
    new-instance v12, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-direct {v12, v7, v6, v2}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 280
    .line 281
    .line 282
    check-cast v12, Lcom/zapp/oneweatherzapp/Function2;

    .line 283
    .line 284
    invoke-static {v10, v1, v12}, Lcom/zapp/oneweatherzapp/on4;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    new-instance v11, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;

    .line 289
    .line 290
    move-object v12, v0

    .line 291
    move-object v0, v11

    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v2, p4

    .line 295
    .line 296
    move v13, v3

    .line 297
    move-object v3, v12

    .line 298
    move v12, v4

    .line 299
    move/from16 v4, v21

    .line 300
    .line 301
    move v14, v5

    .line 302
    move-object/from16 v5, v22

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;-><init>(Lcom/zapp/oneweatherzapp/hw2;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;FLcom/zapp/oneweatherzapp/ei4;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v11, v9, v13}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v10, :cond_d

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    new-instance v11, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;

    .line 318
    .line 319
    move-object v0, v11

    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move/from16 v2, v19

    .line 323
    .line 324
    move v3, v14

    .line 325
    move v4, v12

    .line 326
    move-object/from16 v5, p4

    .line 327
    .line 328
    move/from16 v6, v20

    .line 329
    .line 330
    move-object/from16 v7, p6

    .line 331
    .line 332
    move/from16 v8, p8

    .line 333
    .line 334
    move/from16 v9, p9

    .line 335
    .line 336
    invoke-direct/range {v0 .. v9}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;-><init>(Lcom/zapp/oneweatherzapp/hw2;FFFLandroid/content/res/Resources;FLcom/zapp/oneweatherzapp/Function110;II)V

    .line 337
    .line 338
    .line 339
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 340
    .line 341
    :goto_a
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;)J
    .locals 2

    .line 1
    const v0, 0x9df14da

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/f52;->g(Landroidx/compose/runtime/Composer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x106001f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method
