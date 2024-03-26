.class public final Lcom/zapp/oneweatherzapp/gh3;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "PrecipitationItemViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/dw4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/dw4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/dw4;->a:Landroid/widget/RelativeLayout;

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gh3;->v:Lcom/zapp/oneweatherzapp/dw4;

    .line 12
    .line 13
    return-void
.end method

.method public static t(Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->timeOfDay:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "Now"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->timeOfDay:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "Tod"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const v0, 0x7f0604ae

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "sans-serif"

    .line 54
    .line 55
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    const p0, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const v0, 0x7f0604c8

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    const-string p0, "sans-serif-medium"

    .line 86
    .line 87
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    const/high16 p0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gh3;->v:Lcom/zapp/oneweatherzapp/dw4;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/dw4;->c:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->getPrecipPercent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/dw4;->c:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 21
    .line 22
    const-string p3, "binding.precipPercent"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/gh3;->t(Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->timeOfDay:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p2, p3

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dw4;->b:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/gh3;->t(Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/dw4;->e:Landroid/view/View;

    .line 61
    .line 62
    const-string v0, "binding.viewFillColor1"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->isSnow()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->getFillWeight()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    cmpg-float v0, v1, v2

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const v2, 0x7f08027e

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const v2, 0x7f08027f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    cmpg-float v0, v1, v2

    .line 123
    .line 124
    if-gtz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 131
    .line 132
    const v2, 0x7f080266

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 148
    .line 149
    const v2, 0x7f080267

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v0, p3

    .line 171
    :goto_2
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 179
    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x1

    .line 190
    const/high16 v10, 0x3f800000    # 1.0f

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v1, 0x9c4

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dw4;->d:Landroid/view/View;

    .line 209
    .line 210
    const-string p2, "binding.viewEmptyColor1"

    .line 211
    .line 212
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->getEmptyWeight()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    move-object p3, p2

    .line 228
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    :cond_6
    if-eqz p3, :cond_7

    .line 231
    .line 232
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 233
    .line 234
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
.end method
