.class public final Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/q$d;,
        Landroidx/recyclerview/widget/q$c;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/q$a;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/q;->C:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/q;->D:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q;->u:Z

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/q;->x:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/q;->y:[I

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/q;->z:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/q;->A:I

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/q$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/q$a;-><init>(Landroidx/recyclerview/widget/q;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/q;->B:Landroidx/recyclerview/widget/q$a;

    .line 45
    .line 46
    new-instance v2, Landroidx/recyclerview/widget/q$b;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/q$b;-><init>(Landroidx/recyclerview/widget/q;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/recyclerview/widget/q;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/recyclerview/widget/q;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput-object p4, p0, Landroidx/recyclerview/widget/q;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    iput-object p5, p0, Landroidx/recyclerview/widget/q;->h:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Landroidx/recyclerview/widget/q;->e:I

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Landroidx/recyclerview/widget/q;->f:I

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iput p4, p0, Landroidx/recyclerview/widget/q;->i:I

    .line 88
    .line 89
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, p0, Landroidx/recyclerview/widget/q;->j:I

    .line 98
    .line 99
    iput p7, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 100
    .line 101
    iput p8, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 102
    .line 103
    const/16 p4, 0xff

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroidx/recyclerview/widget/q$c;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/q$c;-><init>(Landroidx/recyclerview/widget/q;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroidx/recyclerview/widget/q$d;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/q$d;-><init>(Landroidx/recyclerview/widget/q;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-ne p2, p1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    if-eqz p2, :cond_1

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/q;->h(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/q;->g(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput v1, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/q;->p:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput v2, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/q;->m:F

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->i(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/q;->m:F

    .line 85
    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/q;->p:F

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q;->i(I)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_f

    .line 100
    .line 101
    iget v0, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_f

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->j()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 109
    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    iget v5, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v6, p0, Landroidx/recyclerview/widget/q;->y:[I

    .line 121
    .line 122
    aput v5, v6, v3

    .line 123
    .line 124
    iget v7, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 125
    .line 126
    sub-int/2addr v7, v5

    .line 127
    aput v7, v6, v1

    .line 128
    .line 129
    int-to-float v8, v5

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v7, p0, Landroidx/recyclerview/widget/q;->o:I

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    sub-float/2addr v7, v0

    .line 143
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    cmpg-float v7, v7, v4

    .line 148
    .line 149
    if-gez v7, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v7, p0, Landroidx/recyclerview/widget/q;->p:F

    .line 153
    .line 154
    iget-object v8, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v9, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget v10, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 167
    .line 168
    aget v11, v6, v1

    .line 169
    .line 170
    aget v6, v6, v3

    .line 171
    .line 172
    sub-int/2addr v11, v6

    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    :cond_7
    move v6, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    sub-float v6, v0, v7

    .line 178
    .line 179
    int-to-float v7, v11

    .line 180
    div-float/2addr v6, v7

    .line 181
    sub-int/2addr v8, v10

    .line 182
    int-to-float v7, v8

    .line 183
    mul-float/2addr v6, v7

    .line 184
    float-to-int v6, v6

    .line 185
    add-int/2addr v9, v6

    .line 186
    if-ge v9, v8, :cond_7

    .line 187
    .line 188
    if-ltz v9, :cond_7

    .line 189
    .line 190
    :goto_1
    if-eqz v6, :cond_9

    .line 191
    .line 192
    iget-object v7, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iput v0, p0, Landroidx/recyclerview/widget/q;->p:F

    .line 198
    .line 199
    :cond_a
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 200
    .line 201
    if-ne v0, v2, :cond_f

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->x:[I

    .line 208
    .line 209
    aput v5, v0, v3

    .line 210
    .line 211
    iget v2, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 212
    .line 213
    sub-int/2addr v2, v5

    .line 214
    aput v2, v0, v1

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    int-to-float v2, v2

    .line 218
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget v2, p0, Landroidx/recyclerview/widget/q;->l:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    sub-float/2addr v2, p1

    .line 230
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    cmpg-float v2, v2, v4

    .line 235
    .line 236
    if-gez v2, :cond_b

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    iget v2, p0, Landroidx/recyclerview/widget/q;->m:F

    .line 240
    .line 241
    iget-object v4, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v5, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget v6, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 254
    .line 255
    aget v1, v0, v1

    .line 256
    .line 257
    aget v0, v0, v3

    .line 258
    .line 259
    sub-int/2addr v1, v0

    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    :cond_c
    move v0, v3

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    sub-float v0, p1, v2

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    div-float/2addr v0, v1

    .line 268
    sub-int/2addr v4, v6

    .line 269
    int-to-float v1, v4

    .line 270
    mul-float/2addr v0, v1

    .line 271
    float-to-int v0, v0

    .line 272
    add-int/2addr v5, v0

    .line 273
    if-ge v5, v4, :cond_c

    .line 274
    .line 275
    if-ltz v5, :cond_c

    .line 276
    .line 277
    :goto_3
    if-eqz v0, :cond_e

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iput p1, p0, Landroidx/recyclerview/widget/q;->m:F

    .line 285
    .line 286
    :cond_f
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/q;->h(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/q;->g(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput v2, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/q;->p:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput v1, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/q;->m:F

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q;->i(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_1
    return v2
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_5

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/q;->A:I

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/recyclerview/widget/q;->t:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget p2, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/q;->e:I

    .line 36
    .line 37
    sub-int/2addr p2, v2

    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/q;->l:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/q;->k:I

    .line 41
    .line 42
    div-int/lit8 v5, v4, 0x2

    .line 43
    .line 44
    sub-int/2addr v3, v5

    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/q;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 51
    .line 52
    iget v6, p0, Landroidx/recyclerview/widget/q;->f:I

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/recyclerview/widget/q;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v7, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget-object v6, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v4, v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v6, v1

    .line 72
    :goto_0
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    int-to-float p2, v2

    .line 78
    int-to-float v4, v3

    .line 79
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 p2, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 93
    .line 94
    .line 95
    neg-int p2, v2

    .line 96
    int-to-float p2, p2

    .line 97
    neg-int v2, v3

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    int-to-float v2, p2

    .line 104
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    int-to-float v2, v3

    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    neg-int p2, p2

    .line 118
    int-to-float p2, p2

    .line 119
    neg-int v2, v3

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/q;->u:Z

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget p2, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 129
    .line 130
    iget v2, p0, Landroidx/recyclerview/widget/q;->i:I

    .line 131
    .line 132
    sub-int/2addr p2, v2

    .line 133
    iget v3, p0, Landroidx/recyclerview/widget/q;->o:I

    .line 134
    .line 135
    iget v4, p0, Landroidx/recyclerview/widget/q;->n:I

    .line 136
    .line 137
    div-int/lit8 v5, v4, 0x2

    .line 138
    .line 139
    sub-int/2addr v3, v5

    .line 140
    iget-object v5, p0, Landroidx/recyclerview/widget/q;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    .line 142
    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 146
    .line 147
    iget v4, p0, Landroidx/recyclerview/widget/q;->j:I

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/recyclerview/widget/q;->h:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {p0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    int-to-float v1, p2

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    int-to-float p0, v3

    .line 162
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    neg-int p0, v3

    .line 169
    int-to-float p0, p0

    .line 170
    neg-int p2, p2

    .line 171
    int-to-float p2, p2

    .line 172
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q;->i(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final g(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/q;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/q;->o:I

    .line 12
    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/q;->n:I

    .line 14
    .line 15
    div-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    sub-int v0, p2, v0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    add-int/2addr p0, p2

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public final h(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/q;->e:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    int-to-float v0, v3

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/q;->l:I

    .line 35
    .line 36
    iget p0, p0, Landroidx/recyclerview/widget/q;->k:I

    .line 37
    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    sub-int v0, p1, p0

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    cmpl-float v0, p2, v0

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    add-int/2addr p0, p1

    .line 48
    int-to-float p0, p0

    .line 49
    cmpg-float p0, p2, p0

    .line 50
    .line 51
    if-gtz p0, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    return v1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->B:Landroidx/recyclerview/widget/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Landroidx/recyclerview/widget/q;->C:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->j()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/recyclerview/widget/q;->D:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 75
    .line 76
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->z:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/q;->A:I

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    new-array p0, p0, [F

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v2, p0, v3

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v2, p0, v0

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method