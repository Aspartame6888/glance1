.class public abstract Lcom/zapp/oneweatherzapp/a11;
.super Lcom/zapp/oneweatherzapp/j1;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/a11$c;
    }
.end annotation


# static fields
.field public static final J:Landroid/graphics/Rect;

.field public static final K:Lcom/zapp/oneweatherzapp/a11$a;

.field public static final L:Lcom/zapp/oneweatherzapp/a11$b;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lcom/zapp/oneweatherzapp/a11$c;

.field public r:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/a11;->J:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/a11$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/a11$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zapp/oneweatherzapp/a11;->K:Lcom/zapp/oneweatherzapp/a11$a;

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/a11$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/a11$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/zapp/oneweatherzapp/a11;->L:Lcom/zapp/oneweatherzapp/a11$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a11;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a11;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a11;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a11;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lcom/zapp/oneweatherzapp/a11;->r:I

    .line 33
    .line 34
    iput v0, p0, Lcom/zapp/oneweatherzapp/a11;->x:I

    .line 35
    .line 36
    iput v0, p0, Lcom/zapp/oneweatherzapp/a11;->y:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a11;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a11;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pb5$d;->c(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/pb5$d;->s(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lcom/zapp/oneweatherzapp/f2;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/a11;->j:Lcom/zapp/oneweatherzapp/a11$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/zapp/oneweatherzapp/a11$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/a11$c;-><init>(Lcom/zapp/oneweatherzapp/a11;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a11;->j:Lcom/zapp/oneweatherzapp/a11$c;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a11;->j:Lcom/zapp/oneweatherzapp/a11$c;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/j1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/zapp/oneweatherzapp/d2;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/j1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/a11;->r(Lcom/zapp/oneweatherzapp/d2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/a11;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/zapp/oneweatherzapp/a11;->x:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/a11;->t(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/a11;->w(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final k(I)Lcom/zapp/oneweatherzapp/d2;
    .locals 13

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/d2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/d2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/d2;->g(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/zapp/oneweatherzapp/a11;->J:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lcom/zapp/oneweatherzapp/d2;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/a11;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/a11;->s(ILcom/zapp/oneweatherzapp/d2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/d2;->f()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/a11;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/a11;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/lit8 v9, v8, 0x40

    .line 98
    .line 99
    if-nez v9, :cond_11

    .line 100
    .line 101
    const/16 v9, 0x80

    .line 102
    .line 103
    and-int/2addr v8, v9

    .line 104
    if-nez v8, :cond_10

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput p1, v1, Lcom/zapp/oneweatherzapp/d2;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget v8, p0, Lcom/zapp/oneweatherzapp/a11;->r:I

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-ne v8, p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/d2;->a(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x40

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/d2;->a(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget v8, p0, Lcom/zapp/oneweatherzapp/a11;->x:I

    .line 143
    .line 144
    if-ne v8, p1, :cond_5

    .line 145
    .line 146
    move p1, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move p1, v10

    .line 149
    :goto_3
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/d2;->a(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/d2;->a(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/a11;->g:[I

    .line 169
    .line 170
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    iget v6, v1, Lcom/zapp/oneweatherzapp/d2;->b:I

    .line 193
    .line 194
    if-eq v6, v4, :cond_8

    .line 195
    .line 196
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v8, Lcom/zapp/oneweatherzapp/d2;

    .line 201
    .line 202
    invoke-direct {v8, v6}, Lcom/zapp/oneweatherzapp/d2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v11, v1, Lcom/zapp/oneweatherzapp/d2;->b:I

    .line 211
    .line 212
    :goto_5
    if-eq v11, v4, :cond_8

    .line 213
    .line 214
    iput v4, v8, Lcom/zapp/oneweatherzapp/d2;->b:I

    .line 215
    .line 216
    iget-object v12, v8, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 217
    .line 218
    invoke-virtual {v12, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v11, v8}, Lcom/zapp/oneweatherzapp/a11;->s(ILcom/zapp/oneweatherzapp/d2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    .line 236
    .line 237
    iget v11, v8, Lcom/zapp/oneweatherzapp/d2;->b:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 241
    .line 242
    .line 243
    aget v3, p1, v10

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v3, v4

    .line 250
    aget v4, p1, v2

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-int/2addr v4, v6

    .line 257
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a11;->f:Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    aget v0, p1, v10

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-int/2addr v0, v3

    .line 281
    aget p1, p1, v2

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sub-int/2addr p1, v3

    .line 288
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_f

    .line 296
    .line 297
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_a

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_b

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :goto_6
    instance-of p1, p0, Landroid/view/View;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    check-cast p0, Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const/4 v0, 0x0

    .line 329
    cmpg-float p1, p1, v0

    .line 330
    .line 331
    if-lez p1, :cond_e

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    if-eqz p0, :cond_e

    .line 346
    .line 347
    move v10, v2

    .line 348
    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    .line 349
    .line 350
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 351
    .line 352
    .line 353
    :cond_f
    return-object v1

    .line 354
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 357
    .line 358
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 365
    .line 366
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a11;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x1

    .line 27
    const/high16 v6, -0x80000000

    .line 28
    .line 29
    if-eq v0, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget p1, p0, Lcom/zapp/oneweatherzapp/a11;->y:I

    .line 41
    .line 42
    if-eq p1, v6, :cond_3

    .line 43
    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v6, p0, Lcom/zapp/oneweatherzapp/a11;->y:I

    .line 48
    .line 49
    invoke-virtual {p0, v6, v3}, Lcom/zapp/oneweatherzapp/a11;->w(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/a11;->w(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v5

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/a11;->m(FF)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, Lcom/zapp/oneweatherzapp/a11;->y:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput p1, p0, Lcom/zapp/oneweatherzapp/a11;->y:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Lcom/zapp/oneweatherzapp/a11;->w(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/a11;->w(II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eq p1, v6, :cond_6

    .line 83
    .line 84
    move v2, v5

    .line 85
    :cond_6
    :goto_2
    return v2
.end method

.method public abstract m(FF)I
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method

.method public final o(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/a11;->n(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/zapp/oneweatherzapp/hf4;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/hf4;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/a11;->k(I)Lcom/zapp/oneweatherzapp/d2;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Lcom/zapp/oneweatherzapp/hf4;->d(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, Lcom/zapp/oneweatherzapp/a11;->x:I

    .line 58
    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    if-ne v3, v7, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/hf4;->c(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/zapp/oneweatherzapp/d2;

    .line 70
    .line 71
    :goto_1
    const/4 v9, 0x1

    .line 72
    sget-object v10, Lcom/zapp/oneweatherzapp/a11;->K:Lcom/zapp/oneweatherzapp/a11$a;

    .line 73
    .line 74
    sget-object v11, Lcom/zapp/oneweatherzapp/a11;->L:Lcom/zapp/oneweatherzapp/a11$b;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/a11;->i:Landroid/view/View;

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    if-eq v1, v9, :cond_16

    .line 80
    .line 81
    if-eq v1, v13, :cond_16

    .line 82
    .line 83
    const/16 v13, 0x82

    .line 84
    .line 85
    const/16 v14, 0x42

    .line 86
    .line 87
    const/16 v15, 0x21

    .line 88
    .line 89
    const/16 v6, 0x11

    .line 90
    .line 91
    if-eq v1, v6, :cond_3

    .line 92
    .line 93
    if-eq v1, v15, :cond_3

    .line 94
    .line 95
    if-eq v1, v14, :cond_3

    .line 96
    .line 97
    if-ne v1, v13, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_2
    new-instance v9, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v5, v0, Lcom/zapp/oneweatherzapp/a11;->x:I

    .line 114
    .line 115
    const-string v8, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 116
    .line 117
    if-eq v5, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/a11;->p(I)Lcom/zapp/oneweatherzapp/d2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    const/4 v12, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v1, v6, :cond_9

    .line 145
    .line 146
    if-eq v1, v15, :cond_8

    .line 147
    .line 148
    if-eq v1, v14, :cond_7

    .line 149
    .line 150
    if-ne v1, v13, :cond_6

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v12, -0x1

    .line 154
    invoke-virtual {v9, v5, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    move v12, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    const/4 v2, 0x0

    .line 166
    const/4 v12, -0x1

    .line 167
    invoke-virtual {v9, v12, v2, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    move v12, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v12, 0x0

    .line 173
    invoke-virtual {v9, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v9, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v2, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    if-eq v1, v6, :cond_d

    .line 187
    .line 188
    if-eq v1, v15, :cond_c

    .line 189
    .line 190
    if-eq v1, v14, :cond_b

    .line 191
    .line 192
    if-ne v1, v13, :cond_a

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v6, 0x1

    .line 199
    add-int/2addr v5, v6

    .line 200
    neg-int v5, v5

    .line 201
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_b
    const/4 v6, 0x1

    .line 212
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/2addr v5, v6

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    const/4 v6, 0x1

    .line 223
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/2addr v5, v6

    .line 228
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    const/4 v6, 0x1

    .line 233
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int/2addr v5, v6

    .line 238
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v5, v4, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 245
    .line 246
    new-instance v6, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .line 250
    .line 251
    move v8, v12

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_6
    if-ge v8, v5, :cond_15

    .line 255
    .line 256
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 257
    .line 258
    aget-object v11, v11, v8

    .line 259
    .line 260
    check-cast v11, Lcom/zapp/oneweatherzapp/d2;

    .line 261
    .line 262
    if-ne v11, v3, :cond_e

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v13, v11, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 269
    .line 270
    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v9, v6}, Lcom/zapp/oneweatherzapp/s71;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_f

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    invoke-static {v1, v9, v2}, Lcom/zapp/oneweatherzapp/s71;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-nez v13, :cond_10

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    invoke-static {v1, v9, v6, v2}, Lcom/zapp/oneweatherzapp/s71;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_11

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_11
    invoke-static {v1, v9, v2, v6}, Lcom/zapp/oneweatherzapp/s71;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_12

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    invoke-static {v1, v9, v6}, Lcom/zapp/oneweatherzapp/s71;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-static {v1, v9, v6}, Lcom/zapp/oneweatherzapp/s71;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    mul-int/lit8 v15, v13, 0xd

    .line 310
    .line 311
    mul-int/2addr v15, v13

    .line 312
    mul-int/2addr v14, v14

    .line 313
    add-int/2addr v14, v15

    .line 314
    invoke-static {v1, v9, v2}, Lcom/zapp/oneweatherzapp/s71;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-static {v1, v9, v2}, Lcom/zapp/oneweatherzapp/s71;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    mul-int/lit8 v17, v13, 0xd

    .line 323
    .line 324
    mul-int v17, v17, v13

    .line 325
    .line 326
    mul-int/2addr v15, v15

    .line 327
    add-int v15, v15, v17

    .line 328
    .line 329
    if-ge v14, v15, :cond_13

    .line 330
    .line 331
    :goto_7
    const/4 v13, 0x1

    .line 332
    goto :goto_9

    .line 333
    :cond_13
    :goto_8
    move v13, v12

    .line 334
    :goto_9
    if-eqz v13, :cond_14

    .line 335
    .line 336
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v16, v11

    .line 340
    .line 341
    :cond_14
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_15
    move v2, v12

    .line 345
    move-object/from16 v1, v16

    .line 346
    .line 347
    const/4 v3, -0x1

    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_16
    const/4 v2, 0x0

    .line 351
    sget-object v5, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 352
    .line 353
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/4 v6, 0x1

    .line 358
    if-ne v5, v6, :cond_17

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_17
    move v5, v2

    .line 363
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v6, v4, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 367
    .line 368
    new-instance v8, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move v9, v2

    .line 374
    :goto_c
    if-ge v9, v6, :cond_18

    .line 375
    .line 376
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v11, v11, v9

    .line 379
    .line 380
    check-cast v11, Lcom/zapp/oneweatherzapp/d2;

    .line 381
    .line 382
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_18
    new-instance v6, Lcom/zapp/oneweatherzapp/s71$b;

    .line 389
    .line 390
    invoke-direct {v6, v5, v10}, Lcom/zapp/oneweatherzapp/s71$b;-><init>(ZLcom/zapp/oneweatherzapp/a11$a;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    if-eq v1, v5, :cond_1c

    .line 398
    .line 399
    if-ne v1, v13, :cond_1b

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v3, :cond_19

    .line 406
    .line 407
    const/4 v12, -0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_19
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    :goto_d
    add-int/2addr v12, v5

    .line 414
    if-ge v12, v1, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v6, v1

    .line 421
    goto :goto_e

    .line 422
    :cond_1a
    const/4 v6, 0x0

    .line 423
    :goto_e
    const/4 v3, -0x1

    .line 424
    goto :goto_10

    .line 425
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v3, :cond_1d

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1d
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    :goto_f
    const/4 v3, -0x1

    .line 445
    add-int/2addr v1, v3

    .line 446
    if-ltz v1, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    goto :goto_10

    .line 453
    :cond_1e
    const/4 v6, 0x0

    .line 454
    :goto_10
    move-object/from16 v16, v6

    .line 455
    .line 456
    check-cast v16, Lcom/zapp/oneweatherzapp/d2;

    .line 457
    .line 458
    move-object/from16 v1, v16

    .line 459
    .line 460
    :goto_11
    if-nez v1, :cond_1f

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_1f
    iget v5, v4, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 464
    .line 465
    :goto_12
    if-ge v2, v5, :cond_21

    .line 466
    .line 467
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v6, v6, v2

    .line 470
    .line 471
    if-ne v6, v1, :cond_20

    .line 472
    .line 473
    move v8, v2

    .line 474
    goto :goto_13

    .line 475
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_21
    move v8, v3

    .line 479
    :goto_13
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 480
    .line 481
    aget v7, v1, v8

    .line 482
    .line 483
    :goto_14
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/a11;->v(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    return v0
.end method

.method public final p(I)Lcom/zapp/oneweatherzapp/d2;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/a11;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/d2;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/d2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/a11;->n(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p1, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a11;->k(I)Lcom/zapp/oneweatherzapp/d2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public abstract q(II)Z
.end method

.method public r(Lcom/zapp/oneweatherzapp/d2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(ILcom/zapp/oneweatherzapp/d2;)V
.end method

.method public t(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a11;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/a11;->x:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/a11;->j(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, Lcom/zapp/oneweatherzapp/a11;->x:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/a11;->t(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/a11;->w(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final w(II)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a11;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a11;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a11;->p(I)Lcom/zapp/oneweatherzapp/d2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d2;->f()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Lcom/zapp/oneweatherzapp/h2;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
