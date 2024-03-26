.class public final Lcom/zapp/oneweatherzapp/mx4;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "TopSummaryViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/jw4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jw4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/jw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "binding.root"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ow4;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mx4;->v:Lcom/zapp/oneweatherzapp/jw4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mx4;->v:Lcom/zapp/oneweatherzapp/jw4;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/jw4;->b:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 10
    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;->getTemp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/jw4;->e:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;->getWeatherDesc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/jw4;->c:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;->getApparentTemp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;->getWindValueWithUnit()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/jw4;->h:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "binding.root.context"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;->getPrefWindUnit()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "context.getString(R.string.mph)"

    .line 68
    .line 69
    const v3, 0x7f1202f6

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sparse-switch v4, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_0
    const-string v4, "beaufort"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, ""

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_1
    const-string v4, "knots"

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const v1, 0x7f120253

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "context.getString(R.string.knots)"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    const-string v4, "mph"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_3
    const-string v4, "kph"

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const v1, 0x7f120255

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "context.getString(R.string.kph)"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_4
    const-string v4, "m/s"

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const v1, 0x7f1202da

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "context.getString(R.string.meters_per_second)"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;->getWindSpeed()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jw4;->g:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/jw4;->d:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;->getMaxMinTemp()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jw4;->f:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 218
    .line 219
    const-string p2, "binding.txtWindLabel"

    .line 220
    .line 221
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;->getWindValueWithUnit()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;->getWindSpeed()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/4 v1, 0x1

    .line 233
    const/4 v2, 0x0

    .line 234
    if-eqz p2, :cond_7

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_6

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    move p2, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    :goto_2
    move p2, v1

    .line 246
    :goto_3
    if-nez p2, :cond_b

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_8

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move v1, v2

    .line 258
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :goto_5
    const/16 p1, 0x8

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_6
    return-void

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x19f51 -> :sswitch_4
        0x19fa3 -> :sswitch_3
        0x1a725 -> :sswitch_2
        0x61782eb -> :sswitch_1
        0x4f2f6d02 -> :sswitch_0
    .end sparse-switch
.end method
