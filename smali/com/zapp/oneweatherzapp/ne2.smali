.class public Lcom/zapp/oneweatherzapp/ne2;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h84;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ne2$a;,
        Lcom/zapp/oneweatherzapp/ne2$b;,
        Lcom/zapp/oneweatherzapp/ne2$e;,
        Lcom/zapp/oneweatherzapp/ne2$f;,
        Lcom/zapp/oneweatherzapp/ne2$g;,
        Lcom/zapp/oneweatherzapp/ne2$c;,
        Lcom/zapp/oneweatherzapp/ne2$d;
    }
.end annotation


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/ne2$d;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/AdapterView$OnItemClickListener;

.field public M:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final N:Lcom/zapp/oneweatherzapp/ne2$g;

.field public final O:Lcom/zapp/oneweatherzapp/ne2$f;

.field public final P:Lcom/zapp/oneweatherzapp/ne2$e;

.field public final Q:Lcom/zapp/oneweatherzapp/ne2$c;

.field public final R:Landroid/os/Handler;

.field public final S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:Z

.field public final V:Lcom/zapp/oneweatherzapp/jd;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lcom/zapp/oneweatherzapp/ns0;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public r:Z

.field public x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/ne2;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/ne2;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/ne2;->h:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/zapp/oneweatherzapp/ne2;->x:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/zapp/oneweatherzapp/ne2;->y:I

    .line 20
    .line 21
    new-instance v1, Lcom/zapp/oneweatherzapp/ne2$g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/ne2$g;-><init>(Lcom/zapp/oneweatherzapp/ne2;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->N:Lcom/zapp/oneweatherzapp/ne2$g;

    .line 27
    .line 28
    new-instance v1, Lcom/zapp/oneweatherzapp/ne2$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/ne2$f;-><init>(Lcom/zapp/oneweatherzapp/ne2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->O:Lcom/zapp/oneweatherzapp/ne2$f;

    .line 34
    .line 35
    new-instance v1, Lcom/zapp/oneweatherzapp/ne2$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/ne2$e;-><init>(Lcom/zapp/oneweatherzapp/ne2;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->P:Lcom/zapp/oneweatherzapp/ne2$e;

    .line 41
    .line 42
    new-instance v1, Lcom/zapp/oneweatherzapp/ne2$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/ne2$c;-><init>(Lcom/zapp/oneweatherzapp/ne2;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->Q:Lcom/zapp/oneweatherzapp/ne2$c;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->S:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ne2;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->R:Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v1, Lcom/zapp/oneweatherzapp/so3;->o:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lcom/zapp/oneweatherzapp/ne2;->f:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/zapp/oneweatherzapp/ne2;->g:I

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/ne2;->i:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/zapp/oneweatherzapp/jd;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/jd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ne2;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ne2;->U:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v3, v0}, Lcom/zapp/oneweatherzapp/ne2;->p(Landroid/content/Context;Z)Lcom/zapp/oneweatherzapp/ns0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ne2;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ne2;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 42
    .line 43
    new-instance v4, Lcom/zapp/oneweatherzapp/me2;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/me2;-><init>(Lcom/zapp/oneweatherzapp/ne2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ne2;->P:Lcom/zapp/oneweatherzapp/ne2$e;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ne2;->S:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Lcom/zapp/oneweatherzapp/ne2;->i:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Lcom/zapp/oneweatherzapp/ne2;->g:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v4

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_2
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/ne2;->K:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Lcom/zapp/oneweatherzapp/ne2;->g:I

    .line 121
    .line 122
    invoke-static {v1, v8, v9, v0}, Lcom/zapp/oneweatherzapp/ne2$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, Lcom/zapp/oneweatherzapp/ne2;->d:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Lcom/zapp/oneweatherzapp/ne2;->e:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v3, v11

    .line 163
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v3, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 185
    .line 186
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_3
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 191
    .line 192
    add-int/2addr v0, v4

    .line 193
    invoke-virtual {v5, v3, v0}, Lcom/zapp/oneweatherzapp/ns0;->a(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/2addr v5, v3

    .line 212
    add-int/2addr v5, v6

    .line 213
    add-int/2addr v5, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v5, v4

    .line 216
    :goto_4
    add-int/2addr v0, v5

    .line 217
    :goto_5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v7, :cond_9

    .line 222
    .line 223
    move v3, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v3, v4

    .line 226
    :goto_6
    iget v5, p0, Lcom/zapp/oneweatherzapp/ne2;->h:I

    .line 227
    .line 228
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/yg3;->d(Landroid/widget/PopupWindow;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ne2;->K:Landroid/view/View;

    .line 238
    .line 239
    sget-object v6, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 240
    .line 241
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/pb5$g;->b(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    iget v5, p0, Lcom/zapp/oneweatherzapp/ne2;->e:I

    .line 249
    .line 250
    if-ne v5, v10, :cond_b

    .line 251
    .line 252
    move v5, v10

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    if-ne v5, v9, :cond_c

    .line 255
    .line 256
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ne2;->K:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    move v8, v0

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move v8, v10

    .line 269
    :goto_8
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget v0, p0, Lcom/zapp/oneweatherzapp/ne2;->e:I

    .line 272
    .line 273
    if-ne v0, v10, :cond_e

    .line 274
    .line 275
    move v0, v10

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move v0, v4

    .line 278
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    iget v0, p0, Lcom/zapp/oneweatherzapp/ne2;->e:I

    .line 286
    .line 287
    if-ne v0, v10, :cond_10

    .line 288
    .line 289
    move v4, v10

    .line 290
    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    if-ne v8, v9, :cond_12

    .line 298
    .line 299
    move v8, v0

    .line 300
    :cond_12
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ne2;->K:Landroid/view/View;

    .line 304
    .line 305
    iget v3, p0, Lcom/zapp/oneweatherzapp/ne2;->f:I

    .line 306
    .line 307
    iget v4, p0, Lcom/zapp/oneweatherzapp/ne2;->g:I

    .line 308
    .line 309
    if-gez v5, :cond_13

    .line 310
    .line 311
    move v5, v10

    .line 312
    :cond_13
    if-gez v8, :cond_14

    .line 313
    .line 314
    move v6, v10

    .line 315
    goto :goto_b

    .line 316
    :cond_14
    move v6, v8

    .line 317
    :goto_b
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/jd;->update(Landroid/view/View;IIII)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_15
    iget v3, p0, Lcom/zapp/oneweatherzapp/ne2;->e:I

    .line 322
    .line 323
    if-ne v3, v10, :cond_16

    .line 324
    .line 325
    move v3, v10

    .line 326
    goto :goto_c

    .line 327
    :cond_16
    if-ne v3, v9, :cond_17

    .line 328
    .line 329
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ne2;->K:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 336
    .line 337
    move v8, v10

    .line 338
    goto :goto_d

    .line 339
    :cond_18
    if-ne v8, v9, :cond_19

    .line 340
    .line 341
    move v8, v0

    .line 342
    :cond_19
    :goto_d
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ne2$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->O:Lcom/zapp/oneweatherzapp/ne2$f;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ne2;->r:Z

    .line 360
    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ne2;->j:Z

    .line 364
    .line 365
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yg3;->c(Landroid/widget/PopupWindow;Z)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->T:Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/ne2$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->K:Landroid/view/View;

    .line 374
    .line 375
    iget v3, p0, Lcom/zapp/oneweatherzapp/ne2;->f:I

    .line 376
    .line 377
    iget v4, p0, Lcom/zapp/oneweatherzapp/ne2;->g:I

    .line 378
    .line 379
    iget v5, p0, Lcom/zapp/oneweatherzapp/ne2;->x:I

    .line 380
    .line 381
    invoke-static {v1, v0, v3, v4, v5}, Lcom/zapp/oneweatherzapp/xg3;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 385
    .line 386
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 387
    .line 388
    .line 389
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ne2;->U:Z

    .line 390
    .line 391
    if-eqz v0, :cond_1b

    .line 392
    .line 393
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ns0;->isInTouchMode()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1c

    .line 400
    .line 401
    :cond_1b
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 402
    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/ns0;->setListSelectionHidden(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 409
    .line 410
    .line 411
    :cond_1c
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ne2;->U:Z

    .line 412
    .line 413
    if-nez v0, :cond_1d

    .line 414
    .line 415
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->R:Landroid/os/Handler;

    .line 416
    .line 417
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->Q:Lcom/zapp/oneweatherzapp/ne2$c;

    .line 418
    .line 419
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    :cond_1d
    :goto_e
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ne2;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->R:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->N:Lcom/zapp/oneweatherzapp/ne2$g;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/ne2;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/ne2;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ne2;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ne2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/ne2;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public l(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->J:Lcom/zapp/oneweatherzapp/ne2$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/ne2$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ne2$d;-><init>(Lcom/zapp/oneweatherzapp/ne2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->J:Lcom/zapp/oneweatherzapp/ne2$d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ne2;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->J:Lcom/zapp/oneweatherzapp/ne2$d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final n()Lcom/zapp/oneweatherzapp/ns0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/content/Context;Z)Lcom/zapp/oneweatherzapp/ns0;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/ns0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ns0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->S:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/zapp/oneweatherzapp/ne2;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/ne2;->e:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
