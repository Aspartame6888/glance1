.class public final synthetic Lcom/zapp/oneweatherzapp/xl4;
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
    iput p2, p0, Lcom/zapp/oneweatherzapp/xl4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xl4;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/xl4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xl4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lcom/zapp/oneweatherzapp/yl4;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/yl4;->A:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->j:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/yl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f07049b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/yl4;->A:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_2
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    instance-of v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 64
    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/yl4;->A:Z

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d0:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f0:Z

    .line 89
    .line 90
    iput v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e0:F

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v3, p0, Lcom/zapp/oneweatherzapp/yl4;->z:I

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f0:Z

    .line 110
    .line 111
    iput v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e0:F

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v4, 0x3

    .line 118
    if-eq v3, v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 127
    .line 128
    .line 129
    :cond_8
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f0:Z

    .line 130
    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e0:F

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->y:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/view/View;

    .line 157
    .line 158
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/yl4;->A:Z

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/yl4;->j(Landroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    move v4, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move v4, v2

    .line 171
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    return-void

    .line 176
    :goto_4
    check-cast p0, Lio/grpc/internal/s0$c;

    .line 177
    .line 178
    iget-object p0, p0, Lio/grpc/internal/s0$c;->b:Lio/grpc/internal/s0;

    .line 179
    .line 180
    iget-object v0, p0, Lio/grpc/internal/s0;->b:Lcom/zapp/oneweatherzapp/jv3;

    .line 181
    .line 182
    new-instance v1, Lio/grpc/internal/s0$a;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lio/grpc/internal/s0$a;-><init>(Lio/grpc/internal/s0;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Lio/grpc/internal/g;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/grpc/internal/g;->a(Lio/grpc/internal/s0$a;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
