.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/cm4;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "Lcom/zapp/oneweatherzapp/ho2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cm4;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "constraints",
        "Lcom/zapp/oneweatherzapp/ho2;",
        "invoke-0kLqBqw",
        "(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $body:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomSheet:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $sheetOffset:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetState:Landroidx/compose/material/BottomSheetState;

.field final synthetic $snackbarHost:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function3;FLcom/zapp/oneweatherzapp/ce1;ILandroidx/compose/material/BottomSheetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;F",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/material/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:Lcom/zapp/oneweatherzapp/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButton:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:Lcom/zapp/oneweatherzapp/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:Lcom/zapp/oneweatherzapp/Function3;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:Lcom/zapp/oneweatherzapp/Function3;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/o60;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/o60;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    move-wide/from16 v1, p2

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Sheet:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceables$1;

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:Lcom/zapp/oneweatherzapp/Function3;

    .line 30
    .line 31
    invoke-direct {v4, v5, v13}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceables$1;-><init>(Lcom/zapp/oneweatherzapp/Function3;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 35
    .line 36
    const v6, -0xa2ca027

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v5, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v15, v3, v5}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    :goto_0
    if-ge v6, v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    check-cast v16, Lcom/zapp/oneweatherzapp/fo2;

    .line 71
    .line 72
    const/16 v21, 0x1

    .line 73
    .line 74
    move-wide/from16 v17, v1

    .line 75
    .line 76
    move-object/from16 v19, v12

    .line 77
    .line 78
    move/from16 v20, v6

    .line 79
    .line 80
    invoke-static/range {v16 .. v21}, Lcom/zapp/oneweatherzapp/l9;->a(Lcom/zapp/oneweatherzapp/fo2;JLjava/util/ArrayList;II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:Lcom/zapp/oneweatherzapp/Function2;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->TopBar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 90
    .line 91
    invoke-interface {v15, v4, v3}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v8, v5

    .line 109
    :goto_1
    if-ge v8, v6, :cond_1

    .line 110
    .line 111
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    check-cast v16, Lcom/zapp/oneweatherzapp/fo2;

    .line 118
    .line 119
    const/16 v21, 0x1

    .line 120
    .line 121
    move-wide/from16 v17, v1

    .line 122
    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    move/from16 v20, v8

    .line 126
    .line 127
    invoke-static/range {v16 .. v21}, Lcom/zapp/oneweatherzapp/l9;->a(Lcom/zapp/oneweatherzapp/fo2;JLjava/util/ArrayList;II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v11, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    move-object v11, v3

    .line 136
    :goto_2
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Landroidx/compose/ui/layout/n;

    .line 152
    .line 153
    iget v4, v4, Landroidx/compose/ui/layout/n;->b:I

    .line 154
    .line 155
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-gt v7, v6, :cond_5

    .line 160
    .line 161
    move v8, v7

    .line 162
    :goto_3
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v10, v9

    .line 167
    check-cast v10, Landroidx/compose/ui/layout/n;

    .line 168
    .line 169
    iget v10, v10, Landroidx/compose/ui/layout/n;->b:I

    .line 170
    .line 171
    if-ge v4, v10, :cond_4

    .line 172
    .line 173
    move-object v3, v9

    .line 174
    move v4, v10

    .line 175
    :cond_4
    if-eq v8, v6, :cond_5

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_4
    check-cast v3, Landroidx/compose/ui/layout/n;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget v3, v3, Landroidx/compose/ui/layout/n;->b:I

    .line 185
    .line 186
    move/from16 v23, v3

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move/from16 v23, v5

    .line 190
    .line 191
    :goto_5
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    sub-int v21, v13, v23

    .line 198
    .line 199
    const/16 v22, 0x7

    .line 200
    .line 201
    move-wide/from16 v16, v1

    .line 202
    .line 203
    invoke-static/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sget-object v6, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Body:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 208
    .line 209
    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceables$1;

    .line 210
    .line 211
    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:Lcom/zapp/oneweatherzapp/Function3;

    .line 212
    .line 213
    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 214
    .line 215
    invoke-direct {v8, v9, v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceables$1;-><init>(Lcom/zapp/oneweatherzapp/Function3;F)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 219
    .line 220
    const v10, -0x1734e5d2

    .line 221
    .line 222
    .line 223
    invoke-direct {v9, v10, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v15, v6, v9}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v9, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    move v8, v5

    .line 244
    :goto_6
    if-ge v8, v7, :cond_7

    .line 245
    .line 246
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object/from16 v24, v10

    .line 251
    .line 252
    check-cast v24, Lcom/zapp/oneweatherzapp/fo2;

    .line 253
    .line 254
    const/16 v29, 0x1

    .line 255
    .line 256
    move-wide/from16 v25, v3

    .line 257
    .line 258
    move-object/from16 v27, v9

    .line 259
    .line 260
    move/from16 v28, v8

    .line 261
    .line 262
    invoke-static/range {v24 .. v29}, Lcom/zapp/oneweatherzapp/l9;->a(Lcom/zapp/oneweatherzapp/fo2;JLjava/util/ArrayList;II)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButton:Lcom/zapp/oneweatherzapp/Function2;

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    sget-object v4, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Fab:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 272
    .line 273
    invoke-interface {v15, v4, v3}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    move v7, v5

    .line 291
    :goto_7
    if-ge v7, v6, :cond_8

    .line 292
    .line 293
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    move-object/from16 v16, v8

    .line 298
    .line 299
    check-cast v16, Lcom/zapp/oneweatherzapp/fo2;

    .line 300
    .line 301
    const/16 v21, 0x1

    .line 302
    .line 303
    move-wide/from16 v17, v1

    .line 304
    .line 305
    move-object/from16 v19, v4

    .line 306
    .line 307
    move/from16 v20, v7

    .line 308
    .line 309
    invoke-static/range {v16 .. v21}, Lcom/zapp/oneweatherzapp/l9;->a(Lcom/zapp/oneweatherzapp/fo2;JLjava/util/ArrayList;II)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    goto :goto_7

    .line 314
    :cond_8
    move-object v8, v4

    .line 315
    goto :goto_8

    .line 316
    :cond_9
    const/4 v3, 0x0

    .line 317
    move-object v8, v3

    .line 318
    :goto_8
    if-eqz v8, :cond_d

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    goto :goto_a

    .line 328
    :cond_a
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v4, v3

    .line 333
    check-cast v4, Landroidx/compose/ui/layout/n;

    .line 334
    .line 335
    iget v4, v4, Landroidx/compose/ui/layout/n;->a:I

    .line 336
    .line 337
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/4 v6, 0x1

    .line 342
    if-gt v6, v5, :cond_c

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    :goto_9
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object v10, v7

    .line 350
    check-cast v10, Landroidx/compose/ui/layout/n;

    .line 351
    .line 352
    iget v10, v10, Landroidx/compose/ui/layout/n;->a:I

    .line 353
    .line 354
    if-ge v4, v10, :cond_b

    .line 355
    .line 356
    move-object v3, v7

    .line 357
    move v4, v10

    .line 358
    :cond_b
    if-eq v6, v5, :cond_c

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_c
    :goto_a
    check-cast v3, Landroidx/compose/ui/layout/n;

    .line 364
    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    iget v3, v3, Landroidx/compose/ui/layout/n;->a:I

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_d
    const/4 v3, 0x0

    .line 371
    :goto_b
    move v6, v3

    .line 372
    if-eqz v8, :cond_11

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    goto :goto_e

    .line 382
    :cond_e
    const/4 v3, 0x0

    .line 383
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v4, v3

    .line 388
    check-cast v4, Landroidx/compose/ui/layout/n;

    .line 389
    .line 390
    iget v4, v4, Landroidx/compose/ui/layout/n;->b:I

    .line 391
    .line 392
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/4 v7, 0x1

    .line 397
    if-gt v7, v5, :cond_10

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    :goto_c
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    move-object/from16 p2, v3

    .line 405
    .line 406
    move-object v3, v10

    .line 407
    check-cast v3, Landroidx/compose/ui/layout/n;

    .line 408
    .line 409
    iget v3, v3, Landroidx/compose/ui/layout/n;->b:I

    .line 410
    .line 411
    if-ge v4, v3, :cond_f

    .line 412
    .line 413
    move v4, v3

    .line 414
    move-object v3, v10

    .line 415
    goto :goto_d

    .line 416
    :cond_f
    move-object/from16 v3, p2

    .line 417
    .line 418
    :goto_d
    if-eq v7, v5, :cond_10

    .line 419
    .line 420
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_10
    :goto_e
    check-cast v3, Landroidx/compose/ui/layout/n;

    .line 424
    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    iget v3, v3, Landroidx/compose/ui/layout/n;->b:I

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_11
    const/4 v3, 0x0

    .line 431
    :goto_f
    move/from16 v22, v3

    .line 432
    .line 433
    sget-object v3, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Snackbar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 434
    .line 435
    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:Lcom/zapp/oneweatherzapp/Function2;

    .line 436
    .line 437
    invoke-interface {v15, v3, v4}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/4 v7, 0x0

    .line 455
    :goto_10
    if-ge v7, v4, :cond_12

    .line 456
    .line 457
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-object/from16 v16, v10

    .line 462
    .line 463
    check-cast v16, Lcom/zapp/oneweatherzapp/fo2;

    .line 464
    .line 465
    const/16 v21, 0x1

    .line 466
    .line 467
    move-wide/from16 v17, v1

    .line 468
    .line 469
    move-object/from16 v19, v5

    .line 470
    .line 471
    move/from16 v20, v7

    .line 472
    .line 473
    invoke-static/range {v16 .. v21}, Lcom/zapp/oneweatherzapp/l9;->a(Lcom/zapp/oneweatherzapp/fo2;JLjava/util/ArrayList;II)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    goto :goto_10

    .line 478
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    goto :goto_12

    .line 486
    :cond_13
    const/4 v1, 0x0

    .line 487
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v2, v1

    .line 492
    check-cast v2, Landroidx/compose/ui/layout/n;

    .line 493
    .line 494
    iget v2, v2, Landroidx/compose/ui/layout/n;->a:I

    .line 495
    .line 496
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    const/4 v4, 0x1

    .line 501
    if-gt v4, v3, :cond_15

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    :goto_11
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    move-object v10, v7

    .line 509
    check-cast v10, Landroidx/compose/ui/layout/n;

    .line 510
    .line 511
    iget v10, v10, Landroidx/compose/ui/layout/n;->a:I

    .line 512
    .line 513
    if-ge v2, v10, :cond_14

    .line 514
    .line 515
    move-object v1, v7

    .line 516
    move v2, v10

    .line 517
    :cond_14
    if-eq v4, v3, :cond_15

    .line 518
    .line 519
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_15
    :goto_12
    check-cast v1, Landroidx/compose/ui/layout/n;

    .line 523
    .line 524
    if-eqz v1, :cond_16

    .line 525
    .line 526
    iget v1, v1, Landroidx/compose/ui/layout/n;->a:I

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_16
    const/4 v1, 0x0

    .line 530
    :goto_13
    move/from16 v16, v1

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_17

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    goto :goto_15

    .line 540
    :cond_17
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object v2, v1

    .line 546
    check-cast v2, Landroidx/compose/ui/layout/n;

    .line 547
    .line 548
    iget v2, v2, Landroidx/compose/ui/layout/n;->b:I

    .line 549
    .line 550
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const/4 v4, 0x1

    .line 555
    if-gt v4, v3, :cond_19

    .line 556
    .line 557
    :goto_14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    move-object v10, v7

    .line 562
    check-cast v10, Landroidx/compose/ui/layout/n;

    .line 563
    .line 564
    iget v10, v10, Landroidx/compose/ui/layout/n;->b:I

    .line 565
    .line 566
    if-ge v2, v10, :cond_18

    .line 567
    .line 568
    move-object v1, v7

    .line 569
    move v2, v10

    .line 570
    :cond_18
    if-eq v4, v3, :cond_19

    .line 571
    .line 572
    add-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_19
    :goto_15
    check-cast v1, Landroidx/compose/ui/layout/n;

    .line 576
    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    iget v1, v1, Landroidx/compose/ui/layout/n;->b:I

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_1a
    const/4 v1, 0x0

    .line 583
    :goto_16
    move/from16 v17, v1

    .line 584
    .line 585
    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    .line 586
    .line 587
    move-object v1, v4

    .line 588
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lcom/zapp/oneweatherzapp/ce1;

    .line 589
    .line 590
    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 591
    .line 592
    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 593
    .line 594
    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 595
    .line 596
    move-object v0, v4

    .line 597
    move-object/from16 v4, p1

    .line 598
    .line 599
    move-object/from16 v18, v5

    .line 600
    .line 601
    move v5, v14

    .line 602
    move-object/from16 v19, v8

    .line 603
    .line 604
    move/from16 v8, v22

    .line 605
    .line 606
    move-object/from16 v20, v9

    .line 607
    .line 608
    move/from16 v9, v16

    .line 609
    .line 610
    move-object/from16 v16, v11

    .line 611
    .line 612
    move/from16 v11, v17

    .line 613
    .line 614
    move-object/from16 v17, v12

    .line 615
    .line 616
    move v12, v13

    .line 617
    move/from16 v30, v13

    .line 618
    .line 619
    move-object/from16 v13, v20

    .line 620
    .line 621
    move/from16 v31, v14

    .line 622
    .line 623
    move-object/from16 v14, v16

    .line 624
    .line 625
    move-object/from16 v15, v17

    .line 626
    .line 627
    move-object/from16 v16, v19

    .line 628
    .line 629
    move-object/from16 v17, v18

    .line 630
    .line 631
    move/from16 v18, v23

    .line 632
    .line 633
    invoke-direct/range {v1 .. v18}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;ILcom/zapp/oneweatherzapp/cm4;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    move/from16 v3, v30

    .line 639
    .line 640
    move/from16 v2, v31

    .line 641
    .line 642
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0
.end method
