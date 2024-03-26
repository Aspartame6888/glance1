.class public final Landroidx/compose/material3/TabRowDefaults;
.super Ljava/lang/Object;
.source "TabRow.kt"


# static fields
.field public static final a:Landroidx/compose/material3/TabRowDefaults;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TabRowDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TabRowDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcom/zapp/oneweatherzapp/to4;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;-><init>(Lcom/zapp/oneweatherzapp/to4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x56b53494

    .line 4
    .line 5
    .line 6
    move-object v1, p5

    .line 7
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    and-int/lit8 v1, p7, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v6, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object v2, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, p1

    .line 37
    move v3, v6

    .line 38
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, v6, 0x70

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    move v5, p2

    .line 50
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/a;->b(F)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    move v5, p2

    .line 64
    :goto_4
    and-int/lit16 v7, v6, 0x380

    .line 65
    .line 66
    if-nez v7, :cond_8

    .line 67
    .line 68
    and-int/lit8 v7, p7, 0x4

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    move-wide v7, p3

    .line 73
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/a;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-wide v7, p3

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v9

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move-wide v7, p3

    .line 88
    :goto_6
    and-int/lit16 v3, v3, 0x2db

    .line 89
    .line 90
    const/16 v9, 0x92

    .line 91
    .line 92
    if-ne v3, v9, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 102
    .line 103
    .line 104
    move v3, v5

    .line 105
    move-wide v4, v7

    .line 106
    goto :goto_d

    .line 107
    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v6, 0x1

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    move v2, v5

    .line 126
    goto :goto_b

    .line 127
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 128
    .line 129
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    move-object v1, v2

    .line 133
    :goto_9
    if-eqz v4, :cond_e

    .line 134
    .line 135
    sget v2, Lcom/zapp/oneweatherzapp/cj3;->b:F

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_e
    move v2, v5

    .line 139
    :goto_a
    and-int/lit8 v3, p7, 0x4

    .line 140
    .line 141
    if-eqz v3, :cond_f

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/zapp/oneweatherzapp/d00;

    .line 150
    .line 151
    sget-object v4, Lcom/zapp/oneweatherzapp/cj3;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 152
    .line 153
    invoke-static {v3, v4}, Landroidx/compose/material3/ColorSchemeKt;->b(Lcom/zapp/oneweatherzapp/d00;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    goto :goto_c

    .line 158
    :cond_f
    :goto_b
    move-wide v3, v7

    .line 159
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v5, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    move-wide v4, v3

    .line 179
    move v3, v2

    .line 180
    move-object v2, v1

    .line 181
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_10

    .line 186
    .line 187
    new-instance v9, Landroidx/compose/material3/TabRowDefaults$Indicator$1;

    .line 188
    .line 189
    move-object v0, v9

    .line 190
    move-object v1, p0

    .line 191
    move/from16 v6, p6

    .line 192
    .line 193
    move/from16 v7, p7

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    .line 196
    .line 197
    .line 198
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 199
    .line 200
    :cond_10
    return-void
.end method

.method public final b(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x594d9a64

    .line 4
    .line 5
    .line 6
    move-object v1, p5

    .line 7
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    and-int/lit8 v1, p7, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v6, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object v2, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, p1

    .line 37
    move v3, v6

    .line 38
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, v6, 0x70

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    move v5, p2

    .line 50
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/a;->b(F)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    move v5, p2

    .line 64
    :goto_4
    and-int/lit16 v7, v6, 0x380

    .line 65
    .line 66
    if-nez v7, :cond_8

    .line 67
    .line 68
    and-int/lit8 v7, p7, 0x4

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    move-wide v7, p3

    .line 73
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/a;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-wide v7, p3

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v9

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move-wide v7, p3

    .line 88
    :goto_6
    and-int/lit16 v3, v3, 0x2db

    .line 89
    .line 90
    const/16 v9, 0x92

    .line 91
    .line 92
    if-ne v3, v9, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 102
    .line 103
    .line 104
    move v3, v5

    .line 105
    move-wide v4, v7

    .line 106
    goto :goto_d

    .line 107
    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v6, 0x1

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    move v2, v5

    .line 126
    goto :goto_b

    .line 127
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 128
    .line 129
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    move-object v1, v2

    .line 133
    :goto_9
    if-eqz v4, :cond_e

    .line 134
    .line 135
    sget v2, Lcom/zapp/oneweatherzapp/cj3;->b:F

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_e
    move v2, v5

    .line 139
    :goto_a
    and-int/lit8 v3, p7, 0x4

    .line 140
    .line 141
    if-eqz v3, :cond_f

    .line 142
    .line 143
    sget-object v3, Lcom/zapp/oneweatherzapp/cj3;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 144
    .line 145
    invoke-static {v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    goto :goto_c

    .line 150
    :cond_f
    :goto_b
    move-wide v3, v7

    .line 151
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static {v5, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    move-wide v4, v3

    .line 171
    move v3, v2

    .line 172
    move-object v2, v1

    .line 173
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_10

    .line 178
    .line 179
    new-instance v9, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;

    .line 180
    .line 181
    move-object v0, v9

    .line 182
    move-object v1, p0

    .line 183
    move/from16 v6, p6

    .line 184
    .line 185
    move/from16 v7, p7

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    .line 188
    .line 189
    .line 190
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 191
    .line 192
    :cond_10
    return-void
.end method
