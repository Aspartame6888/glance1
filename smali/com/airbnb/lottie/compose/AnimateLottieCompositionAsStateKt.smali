.class public final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;
.super Ljava/lang/Object;
.source "animateLottieCompositionAsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a_\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "animateLottieCompositionAsState",
        "Lcom/airbnb/lottie/compose/LottieAnimationState;",
        "composition",
        "Lcom/airbnb/lottie/LottieComposition;",
        "isPlaying",
        "",
        "restartOnPlay",
        "clipSpec",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "speed",
        "",
        "iterations",
        "",
        "cancellationBehavior",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        "ignoreSystemAnimatorScale",
        "(Lcom/airbnb/lottie/LottieComposition;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$animateLottieCompositionAsState$lambda-3(Lcom/zapp/oneweatherzapp/hw2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState$lambda-3(Lcom/zapp/oneweatherzapp/hw2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$animateLottieCompositionAsState$lambda-4(Lcom/zapp/oneweatherzapp/hw2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState$lambda-4(Lcom/zapp/oneweatherzapp/hw2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;
    .locals 15

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    const v2, -0xac3dbd0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v5, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v6, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v6, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v11, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v2, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v4, v1, 0x20

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    move v9, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v9, p5

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v4, v1, 0x40

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    sget-object v4, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 59
    .line 60
    move-object v12, v4

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v12, p6

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v1, v1, 0x80

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v1, p7

    .line 72
    .line 73
    :goto_6
    if-lez v9, :cond_7

    .line 74
    .line 75
    move v7, v3

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move v7, v4

    .line 78
    :goto_7
    if-eqz v7, :cond_c

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v3, v4

    .line 94
    :goto_8
    if-eqz v3, :cond_b

    .line 95
    .line 96
    invoke-static {v0, v4}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->rememberLottieAnimatable(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, -0x384349

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v7, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 111
    .line 112
    if-ne v4, v7, :cond_9

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->J()V

    .line 126
    .line 127
    .line 128
    move-object v13, v4

    .line 129
    check-cast v13, Lcom/zapp/oneweatherzapp/hw2;

    .line 130
    .line 131
    const v4, -0xac3d8d5

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/airbnb/lottie/utils/Utils;->getAnimationScale(Landroid/content/Context;)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    div-float/2addr v2, v1

    .line 153
    :goto_9
    move v10, v2

    .line 154
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->J()V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v8, p0

    .line 170
    filled-new-array {p0, v1, v11, v2, v4}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    move-object v4, v2

    .line 178
    move-object v7, v3

    .line 179
    invoke-direct/range {v4 .. v14}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/vu0;->d([Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->J()V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "Speed must be a finite number. It is "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x2e

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_c
    const-string v0, "Iterations must be a positive number ("

    .line 219
    .line 220
    const-string v1, ")."

    .line 221
    .line 222
    invoke-static {v0, v9, v1}, Lcom/zapp/oneweatherzapp/cg0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method private static final animateLottieCompositionAsState$lambda-3(Lcom/zapp/oneweatherzapp/hw2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final animateLottieCompositionAsState$lambda-4(Lcom/zapp/oneweatherzapp/hw2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
