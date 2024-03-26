.class public final synthetic Lcom/zapp/oneweatherzapp/lk4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/lk4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lk4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/lk4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lk4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/w20;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :goto_0
    check-cast p0, Lcom/zapp/oneweatherzapp/yl4;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->f:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yl4;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v3, v2

    .line 42
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-le v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yl4;->k:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/yl4;->i:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/yl4;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int/2addr v7, v4

    .line 87
    move v8, v5

    .line 88
    :goto_2
    if-ge v8, v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/yl4;->d(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/2addr v6, v9

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-le v6, v3, :cond_7

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/yl4;->d(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr v6, p0

    .line 114
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    move v2, v5

    .line 120
    :goto_3
    if-ge v2, v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/yl4;->d(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sub-int/2addr v6, v9

    .line 131
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    if-gt v6, v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v5, v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v0, v4

    .line 164
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->h:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->r:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->q:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_6
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
