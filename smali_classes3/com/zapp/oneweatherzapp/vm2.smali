.class public final Lcom/zapp/oneweatherzapp/vm2;
.super Landroidx/appcompat/app/b$a;
.source "MaterialAlertDialogBuilder.java"


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/vn2;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V
    .locals 14

    .line 1
    const v0, 0x7f040327

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/wm2;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f04002e

    .line 17
    .line 18
    .line 19
    const v4, 0x7f130164

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/ao2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v5, Lcom/zapp/oneweatherzapp/i90;

    .line 30
    .line 31
    invoke-direct {v5, p1, v0}, Lcom/zapp/oneweatherzapp/i90;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    move-object p1, v5

    .line 35
    :goto_1
    const v0, 0x7f13016e

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v8, 0x7f04002e

    .line 50
    .line 51
    .line 52
    const v9, 0x7f130164

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    sget-object v11, Lcom/zapp/oneweatherzapp/po3;->o:[I

    .line 57
    .line 58
    new-array v10, v1, [I

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    move-object v7, v11

    .line 62
    invoke-static/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/cu4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v7, 0x7f07065b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v8, 0x7f07065c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v9, 0x7f07065a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const v12, 0x7f070659

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v9, :cond_2

    .line 145
    .line 146
    move v13, v8

    .line 147
    move v8, v6

    .line 148
    move v6, v13

    .line 149
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/vm2;->d:Landroid/graphics/Rect;

    .line 155
    .line 156
    const-class v1, Lcom/zapp/oneweatherzapp/vm2;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v5, 0x7f04012d

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v5, v1}, Lcom/zapp/oneweatherzapp/wm2;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    sget-object v1, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 181
    .line 182
    :goto_2
    invoke-virtual {p1, v2, v11, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lcom/zapp/oneweatherzapp/vn2;

    .line 195
    .line 196
    invoke-direct {v5, p1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/vn2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p1}, Lcom/zapp/oneweatherzapp/vn2;->i(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v5, p1}, Lcom/zapp/oneweatherzapp/vn2;->k(Landroid/content/res/ColorStateList;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroid/util/TypedValue;

    .line 210
    .line 211
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 212
    .line 213
    .line 214
    const v1, 0x1010571

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, p1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    if-ne p1, v1, :cond_4

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    cmpl-float p1, v0, p1

    .line 243
    .line 244
    if-ltz p1, :cond_4

    .line 245
    .line 246
    iget-object p1, v5, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vn2$b;->a:Lcom/zapp/oneweatherzapp/h74;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/h74;->e(F)Lcom/zapp/oneweatherzapp/h74;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v5, p1}, Lcom/zapp/oneweatherzapp/vn2;->setShapeAppearanceModel(Lcom/zapp/oneweatherzapp/h74;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/vm2;->c:Lcom/zapp/oneweatherzapp/vn2;

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/b;
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/vm2;->c:Lcom/zapp/oneweatherzapp/vn2;

    .line 14
    .line 15
    instance-of v3, v4, Lcom/zapp/oneweatherzapp/vn2;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pb5$i;->i(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/vn2;->j(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vm2;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/zapp/oneweatherzapp/xu1;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/xu1;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/vm2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/vm2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/vm2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/vm2;

    .line 6
    .line 7
    return-object p0
.end method
