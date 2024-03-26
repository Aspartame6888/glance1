.class public final Lcom/google/android/exoplayer2/ui/c$b;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/w$c;
.implements Lcom/google/android/exoplayer2/ui/e$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(JZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->J0:Z

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->I0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-interface {p3, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-interface {p3, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p3}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/e0$d;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0$d;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, p1, v3

    .line 51
    .line 52
    if-gez v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 56
    .line 57
    if-ne v0, v5, :cond_1

    .line 58
    .line 59
    move-wide p1, v3

    .line 60
    :goto_1
    invoke-interface {p3, v0, p1, p2}, Lcom/google/android/exoplayer2/w;->D(IJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sub-long/2addr p1, v3

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x5

    .line 69
    invoke-interface {p3, v0}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/w;->M(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->o()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yl4;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {p1, v0, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 35
    .line 36
    filled-new-array {p1, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->p()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 p1, 0x9

    .line 50
    .line 51
    filled-new-array {p1, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-array p1, v2, [I

    .line 65
    .line 66
    fill-array-data p1, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 p1, 0xb

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    filled-new-array {p1, v0, v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->s()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 p1, 0xc

    .line 95
    .line 96
    filled-new-array {p1, v1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->n()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x2

    .line 110
    filled-new-array {p1, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->t()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yl4;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->J:Landroid/view/View;

    .line 14
    .line 15
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_c

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->B()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->y:Landroid/view/View;

    .line 31
    .line 32
    if-ne v2, p1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x7

    .line 35
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_c

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->p()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->L:Landroid/view/View;

    .line 47
    .line 48
    if-ne v2, p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->S()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x4

    .line 55
    if-eq p0, p1, :cond_c

    .line 56
    .line 57
    const/16 p0, 0xc

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_c

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->a0()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->M:Landroid/view/View;

    .line 71
    .line 72
    if-ne v2, p1, :cond_4

    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_c

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->b0()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/view/View;

    .line 88
    .line 89
    if-ne v2, p1, :cond_6

    .line 90
    .line 91
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->W(Lcom/google/android/exoplayer2/w;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->H(Lcom/google/android/exoplayer2/w;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->G(Lcom/google/android/exoplayer2/w;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->P:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-ne v2, p1, :cond_7

    .line 108
    .line 109
    const/16 p1, 0xf

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->X()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->M0:I

    .line 122
    .line 123
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/pt3;->b(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w;->V(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-ne v2, p1, :cond_8

    .line 134
    .line 135
    const/16 p0, 0xe

    .line 136
    .line 137
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->Y()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    xor-int/lit8 p0, p0, 0x1

    .line 148
    .line 149
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w;->F(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->V:Landroid/view/View;

    .line 154
    .line 155
    if-ne v0, p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yl4;->f()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->f:Lcom/google/android/exoplayer2/ui/c$g;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->W:Landroid/view/View;

    .line 167
    .line 168
    if-ne v0, p1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yl4;->f()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->g:Lcom/google/android/exoplayer2/ui/c$d;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a0:Landroid/view/View;

    .line 180
    .line 181
    if-ne v0, p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yl4;->f()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-ne v0, p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yl4;->f()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/c$i;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->S0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yl4;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->J0:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c0:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->e0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->f0:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lcom/zapp/oneweatherzapp/c85;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yl4;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->e0:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->f0:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v1, p0, p1, p2}, Lcom/zapp/oneweatherzapp/c85;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
