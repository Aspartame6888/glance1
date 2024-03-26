.class public final Lcom/glance/newszapp/preferences/compose/LottieLoaderButtonKt;
.super Ljava/lang/Object;
.source "LottieLoaderButton.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x58646958

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, v1, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x70

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    move/from16 v16, v2

    .line 54
    .line 55
    and-int/lit8 v2, v16, 0x5b

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v23, v0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    :goto_3
    new-instance v5, Lcom/airbnb/lottie/compose/LottieClipSpec$Progress;

    .line 76
    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v3, 0x0

    .line 84
    :goto_4
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :cond_7
    invoke-direct {v5, v3, v2}, Lcom/airbnb/lottie/compose/LottieClipSpec$Progress;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f110002

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v15, 0x3e

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    invoke-static/range {v7 .. v15}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v20, v2

    .line 120
    .line 121
    check-cast v20, Lcom/airbnb/lottie/LottieComposition;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const v2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    :goto_5
    move/from16 v21, v2

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object/from16 v22, v5

    .line 136
    .line 137
    move v5, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    shl-int/lit8 v16, v16, 0x3

    .line 148
    .line 149
    and-int/lit8 v16, v16, 0x70

    .line 150
    .line 151
    or-int/lit8 v16, v16, 0x8

    .line 152
    .line 153
    sget v17, Lcom/airbnb/lottie/compose/LottieClipSpec$Progress;->$stable:I

    .line 154
    .line 155
    shl-int/lit8 v17, v17, 0xc

    .line 156
    .line 157
    or-int v17, v16, v17

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const v19, 0xffac

    .line 162
    .line 163
    .line 164
    move-object/from16 v23, v0

    .line 165
    .line 166
    move-object/from16 v0, v20

    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object/from16 v4, v22

    .line 171
    .line 172
    move/from16 v6, v21

    .line 173
    .line 174
    move-object/from16 v16, v23

    .line 175
    .line 176
    invoke-static/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;ZLandroidx/compose/runtime/Composer;III)V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    new-instance v1, Lcom/glance/newszapp/preferences/compose/LottieLoaderButtonKt$LottieLoaderButton$1;

    .line 187
    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    move/from16 v3, p1

    .line 191
    .line 192
    move/from16 v4, p3

    .line 193
    .line 194
    invoke-direct {v1, v2, v3, v4}, Lcom/glance/newszapp/preferences/compose/LottieLoaderButtonKt$LottieLoaderButton$1;-><init>(Landroidx/compose/ui/Modifier;ZI)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 198
    .line 199
    :goto_7
    return-void
.end method
