.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lcom/zapp/oneweatherzapp/pb3;
.source "GlifLayout.java"


# instance fields
.field public J:Landroid/content/res/ColorStateList;

.field public r:Landroid/content/res/ColorStateList;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/pb3;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->x:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->y:Z

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->k(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/pb3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->x:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->y:Z

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/GlifLayout;->k(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private k(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/zapp/oneweatherzapp/ro3;->e:[I

    .line 13
    .line 14
    const v2, 0x7f0404fd

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->y:Z

    .line 40
    .line 41
    new-instance v1, Lcom/zapp/oneweatherzapp/yj1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/yj1;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/zapp/oneweatherzapp/yj1;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/it2;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/zapp/oneweatherzapp/bn0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/bn0;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lcom/zapp/oneweatherzapp/bn0;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/it2;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/zapp/oneweatherzapp/dr1;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/dr1;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lcom/zapp/oneweatherzapp/dr1;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/it2;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/zapp/oneweatherzapp/ck3;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/ck3;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    const-class p1, Lcom/zapp/oneweatherzapp/ck3;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/it2;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;

    .line 87
    .line 88
    invoke-virtual {p0, v1, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/it2;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/zapp/oneweatherzapp/du3;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/du3;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/zapp/oneweatherzapp/du3;

    .line 97
    .line 98
    invoke-virtual {p0, v1, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/it2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    instance-of v1, p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Cannot set non-BottomScrollView. Found="

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "ScrollViewDelegate"

    .line 129
    .line 130
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 134
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setPrimaryColor(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->y:Z

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/a;->p(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move p1, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_2
    move p1, v4

    .line 167
    :goto_3
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pb3;->o()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_BACKGROUND_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/a;->c(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_4
    const p1, 0x7f0a0325

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/h92;->a(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/bh1;

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    float-to-int v1, v1

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eq v1, v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->q()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundPatterned(Z)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x3

    .line 294
    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    const v1, 0x7f0a0330

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Landroid/view/ViewStub;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0a0325

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/pb3;->a(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public g(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0d00e2

    .line 4
    .line 5
    .line 6
    :cond_0
    const v0, 0x7f130242

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->d(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getBackgroundBaseColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLayout;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/bn0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/bn0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bn0;->a()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/bn0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/bn0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bn0;->a()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getHeaderColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/yj1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/yj1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj1;->b()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/yj1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/yj1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj1;->b()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public getHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/yj1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/yj1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj1;->b()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/dr1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/dr1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dr1;->a()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public getPrimaryColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLayout;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    const v0, 0x7f0a0339

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/zapp/oneweatherzapp/dr1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zapp/oneweatherzapp/dr1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/dr1;->b()V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/zapp/oneweatherzapp/yj1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zapp/oneweatherzapp/yj1;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yj1;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 24
    .line 25
    const v2, 0x7f0a0312

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/tb3;->b(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const v3, 0x7f0a0328

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/h92;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v12, Lcom/zapp/oneweatherzapp/au4$a;

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 59
    .line 60
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_TEXT_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 64
    .line 65
    sget-object v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_TEXT_MARGIN_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/tb3;->a(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    move-object v3, v12

    .line 76
    invoke-direct/range {v3 .. v11}, Lcom/zapp/oneweatherzapp/au4$a;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v12}, Lcom/zapp/oneweatherzapp/au4;->a(Landroid/widget/TextView;Lcom/zapp/oneweatherzapp/au4$a;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AREA_BACKGROUND_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v5}, Lcom/google/android/setupcompat/partnerconfig/a;->c(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_CONTAINER_MARGIN_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-virtual {v7, v3, v5, v8}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    float-to-int v3, v3

    .line 137
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    .line 143
    invoke-virtual {v6, v5, v7, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yj1;->c()V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/yj1;->b:Z

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/yj1;->a(Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const-class v0, Lcom/zapp/oneweatherzapp/bn0;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/zapp/oneweatherzapp/bn0;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bn0;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 168
    .line 169
    const v1, 0x7f0a0331

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/tb3;->b(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    new-instance v0, Lcom/zapp/oneweatherzapp/au4$a;

    .line 187
    .line 188
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 189
    .line 190
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_LINK_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 191
    .line 192
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 193
    .line 194
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 195
    .line 196
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_LINK_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 197
    .line 198
    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 199
    .line 200
    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_MARGIN_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/tb3;->a(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    move-object v2, v0

    .line 211
    invoke-direct/range {v2 .. v10}, Lcom/zapp/oneweatherzapp/au4$a;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/au4;->a(Landroid/widget/TextView;Lcom/zapp/oneweatherzapp/au4$a;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    const-class v0, Lcom/zapp/oneweatherzapp/ck3;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/zapp/oneweatherzapp/ck3;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ck3;->a()Landroid/widget/ProgressBar;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/ck3;->b:Z

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ck3;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 238
    .line 239
    instance-of v2, v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 246
    .line 247
    iget-boolean v2, v0, Lcom/google/android/setupdesign/GlifLayout;->y:Z

    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->p(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    :cond_7
    const/4 v3, 0x1

    .line 268
    :cond_8
    :goto_2
    const v0, 0x7f0708a5

    .line 269
    .line 270
    .line 271
    const v2, 0x7f0708a7

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    .line 290
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    .line 292
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_BAR_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v4, v3, v6, v2}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    float-to-int v4, v2

    .line 321
    :cond_9
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    .line 323
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_BAR_MARGIN_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    float-to-int v2, v0

    .line 352
    :cond_a
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    .line 354
    if-ne v4, v0, :cond_b

    .line 355
    .line 356
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 357
    .line 358
    if-eq v2, v0, :cond_d

    .line 359
    .line 360
    :cond_b
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 361
    .line 362
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 363
    .line 364
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 377
    .line 378
    if-eqz v4, :cond_d

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    float-to-int v2, v2

    .line 389
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    float-to-int v0, v0

    .line 398
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 399
    .line 400
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 401
    .line 402
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 403
    .line 404
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 405
    .line 406
    .line 407
    :cond_d
    :goto_3
    const v0, 0x7f0a0327

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->y:Z

    .line 419
    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    new-instance p0, Lcom/zapp/oneweatherzapp/au4$a;

    .line 423
    .line 424
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 425
    .line 426
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_LINK_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 427
    .line 428
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 429
    .line 430
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 431
    .line 432
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_LINK_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/tb3;->a(Landroid/content/Context;)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    move-object v2, p0

    .line 445
    invoke-direct/range {v2 .. v10}, Lcom/zapp/oneweatherzapp/au4$a;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/au4;->a(Landroid/widget/TextView;Lcom/zapp/oneweatherzapp/au4$a;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_e
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_f

    .line 457
    .line 458
    new-instance p0, Lcom/zapp/oneweatherzapp/au4$a;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/tb3;->a(Landroid/content/Context;)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    move-object v1, p0

    .line 476
    move v9, v10

    .line 477
    invoke-direct/range {v1 .. v9}, Lcom/zapp/oneweatherzapp/au4$a;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/au4;->b(Landroid/widget/TextView;Lcom/zapp/oneweatherzapp/au4$a;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 484
    .line 485
    .line 486
    :cond_f
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const v0, 0x7f0a0311

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->J:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->r:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->x:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/zapp/oneweatherzapp/ah1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ah1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-class v0, Lcom/zapp/oneweatherzapp/rj4;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/zapp/oneweatherzapp/rj4;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/rj4;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07086d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    :cond_0
    const v1, 0x7f0a0323

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    float-to-int v4, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f040504

    .line 107
    .line 108
    .line 109
    filled-new-array {v5}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    move v4, v5

    .line 125
    :goto_0
    div-int/lit8 v5, v0, 0x2

    .line 126
    .line 127
    sub-int/2addr v5, v4

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const v4, 0x7f0a0322

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v5, p0, v6, v2}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    float-to-int p0, p0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const v2, 0x7f040505

    .line 197
    .line 198
    .line 199
    filled-new-array {v2}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    move p0, v2

    .line 215
    :goto_1
    if-eqz v1, :cond_4

    .line 216
    .line 217
    div-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    sub-int v3, v0, p0

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v4, v3, p0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void
.end method

.method public setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundPatterned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDescriptionText(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/bn0;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/bn0;

    .line 2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bn0;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bn0;->a()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p0, "DescriptionMixin"

    const-string p1, "Fail to set text due to either invalid resource id or text view not found."

    .line 6
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    const-class v0, Lcom/zapp/oneweatherzapp/bn0;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/bn0;

    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bn0;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bn0;->a()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setHeaderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/yj1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/yj1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj1;->b()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setHeaderText(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/yj1;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/yj1;

    .line 2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj1;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/yj1;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yj1;->a(Landroid/widget/TextView;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 6
    const-class v0, Lcom/zapp/oneweatherzapp/yj1;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/yj1;

    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj1;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/yj1;->b:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yj1;->a(Landroid/widget/TextView;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/dr1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/dr1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dr1;->a()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dr1;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dr1;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 43
    .line 44
    const v1, 0x7f0a032a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dr1;->b()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public setLandscapeHeaderAreaVisible(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0a0323

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setPrimaryColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/zapp/oneweatherzapp/ck3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/ck3;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ck3;->c:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ck3;->a()Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/ck3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/ck3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ck3;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
