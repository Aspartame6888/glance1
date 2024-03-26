.class public final Lcom/glance/spaceapp/ui/compose/ConfirmAgeDialogKt;
.super Ljava/lang/Object;
.source "ConfirmAgeDialog.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/glance/spaces/config/server/v1/AgeGroup;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move v4, p4

    .line 4
    const-string v0, "selectionOption"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onConfirmed"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7e5367fe

    .line 15
    .line 16
    .line 17
    move-object v1, p3

    .line 18
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v1, v4, 0xe

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, p0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, p0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v6, v4, 0x380

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v6, v5, 0x2db

    .line 92
    .line 93
    const/16 v7, 0x92

    .line 94
    .line 95
    if-ne v6, v7, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 105
    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v6, v4, 0x1

    .line 112
    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v6, p5, 0x1

    .line 126
    .line 127
    if-eqz v6, :cond_d

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    :goto_7
    and-int/lit8 v6, p5, 0x1

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_8
    and-int/lit8 v5, v5, -0xf

    .line 141
    .line 142
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 143
    .line 144
    .line 145
    const v6, 0x44faf204

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v6, :cond_e

    .line 160
    .line 161
    sget-object v6, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 162
    .line 163
    if-ne v7, v6, :cond_f

    .line 164
    .line 165
    :cond_e
    new-instance v7, Lcom/glance/spaceapp/ui/compose/ConfirmAgeDialogKt$ConfirmAgeDialog$1$1;

    .line 166
    .line 167
    invoke-direct {v7, v1}, Lcom/glance/spaceapp/ui/compose/ConfirmAgeDialogKt$ConfirmAgeDialog$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    const/4 v6, 0x0

    .line 174
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 175
    .line 176
    .line 177
    move-object v6, v7

    .line 178
    check-cast v6, Lcom/zapp/oneweatherzapp/ce1;

    .line 179
    .line 180
    new-instance v7, Lcom/zapp/oneweatherzapp/vo0;

    .line 181
    .line 182
    const/16 v8, 0x17

    .line 183
    .line 184
    invoke-direct {v7, v8}, Lcom/zapp/oneweatherzapp/vo0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lcom/glance/spaceapp/ui/compose/ConfirmAgeDialogKt$ConfirmAgeDialog$2;

    .line 188
    .line 189
    invoke-direct {v8, p2, v5, v1, p1}, Lcom/glance/spaceapp/ui/compose/ConfirmAgeDialogKt$ConfirmAgeDialog$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;ILcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ei4;)V

    .line 190
    .line 191
    .line 192
    const v5, 0x3b5c09c7

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5, v8}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/16 v9, 0x1b0

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v5, v6

    .line 203
    move-object v6, v7

    .line 204
    move-object v7, v8

    .line 205
    move-object v8, v0

    .line 206
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/vo0;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_10

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_10
    new-instance v7, Lcom/glance/spaceapp/ui/compose/ConfirmAgeDialogKt$ConfirmAgeDialog$3;

    .line 217
    .line 218
    move-object v0, v7

    .line 219
    move-object v2, p1

    .line 220
    move-object v3, p2

    .line 221
    move v4, p4

    .line 222
    move/from16 v5, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/glance/spaceapp/ui/compose/ConfirmAgeDialogKt$ConfirmAgeDialog$3;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ce1;II)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 228
    .line 229
    :goto_a
    return-void
.end method
