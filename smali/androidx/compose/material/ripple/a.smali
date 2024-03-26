.class public final Landroidx/compose/material/ripple/a;
.super Lcom/zapp/oneweatherzapp/gw3;
.source "Ripple.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rs3;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/oz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/aw3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;

.field public g:Lcom/zapp/oneweatherzapp/cw3;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:J

.field public r:I

.field public final x:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/zapp/oneweatherzapp/gw3;-><init>(ZLcom/zapp/oneweatherzapp/hw2;)V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->b:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/a;->c:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/a;->d:Lcom/zapp/oneweatherzapp/ei4;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/ripple/a;->e:Lcom/zapp/oneweatherzapp/ei4;

    .line 6
    iput-object p5, p0, Landroidx/compose/material/ripple/a;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    sget-wide p1, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 10
    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->j:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/material/ripple/a;->r:I

    .line 12
    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/a;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->x:Lcom/zapp/oneweatherzapp/ce1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/material/ripple/a;->j:J

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material/ripple/a;->c:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/material/ripple/a;->b:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/bw3;->a(Lcom/zapp/oneweatherzapp/lm0;ZJ)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iput v1, p0, Landroidx/compose/material/ripple/a;->r:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/material/ripple/a;->d:Lcom/zapp/oneweatherzapp/ei4;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/zapp/oneweatherzapp/oz;

    .line 43
    .line 44
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/material/ripple/a;->e:Lcom/zapp/oneweatherzapp/ei4;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/zapp/oneweatherzapp/aw3;

    .line 53
    .line 54
    iget v8, v1, Lcom/zapp/oneweatherzapp/aw3;->d:F

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v6, v7, p1}, Lcom/zapp/oneweatherzapp/gw3;->f(FJLcom/zapp/oneweatherzapp/rr0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/zapp/oneweatherzapp/fw3;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget v5, p0, Landroidx/compose/material/ripple/a;->r:I

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    invoke-virtual/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/fw3;->e(JIJF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/p6;->a(Lcom/zapp/oneweatherzapp/ss;)Landroid/graphics/Canvas;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/zi3;Lcom/zapp/oneweatherzapp/ea0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material/ripple/a;->g:Lcom/zapp/oneweatherzapp/cw3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ripple/a;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v6, v5, Lcom/zapp/oneweatherzapp/cw3;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    check-cast v5, Lcom/zapp/oneweatherzapp/cw3;

    .line 27
    .line 28
    iput-object v5, v0, Landroidx/compose/material/ripple/a;->g:Lcom/zapp/oneweatherzapp/cw3;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-object v3, v0, Landroidx/compose/material/ripple/a;->g:Lcom/zapp/oneweatherzapp/cw3;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    new-instance v3, Lcom/zapp/oneweatherzapp/cw3;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/cw3;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Landroidx/compose/material/ripple/a;->g:Lcom/zapp/oneweatherzapp/cw3;

    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, Landroidx/compose/material/ripple/a;->g:Lcom/zapp/oneweatherzapp/cw3;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/cw3;->d:Lcom/zapp/oneweatherzapp/dw3;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/dw3;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/zapp/oneweatherzapp/fw3;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/cw3;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v5, "<this>"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    move-object v4, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_3
    check-cast v4, Lcom/zapp/oneweatherzapp/fw3;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/dw3;->b:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/dw3;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    iget v4, v1, Lcom/zapp/oneweatherzapp/cw3;->e:I

    .line 100
    .line 101
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/cw3;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-le v4, v8, :cond_6

    .line 108
    .line 109
    new-instance v4, Lcom/zapp/oneweatherzapp/fw3;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v4, v6}, Lcom/zapp/oneweatherzapp/fw3;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget v4, v1, Lcom/zapp/oneweatherzapp/cw3;->e:I

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/zapp/oneweatherzapp/fw3;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroidx/compose/material/ripple/a;

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    iget-object v8, v7, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/zapp/oneweatherzapp/fw3;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroidx/compose/material/ripple/a;

    .line 159
    .line 160
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/fw3;->c()V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    iget v6, v1, Lcom/zapp/oneweatherzapp/cw3;->e:I

    .line 167
    .line 168
    iget v7, v1, Lcom/zapp/oneweatherzapp/cw3;->a:I

    .line 169
    .line 170
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    if-ge v6, v7, :cond_9

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    iput v6, v1, Lcom/zapp/oneweatherzapp/cw3;->e:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iput v2, v1, Lcom/zapp/oneweatherzapp/cw3;->e:I

    .line 180
    .line 181
    :cond_a
    :goto_5
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_6
    iget-boolean v8, v0, Landroidx/compose/material/ripple/a;->b:Z

    .line 188
    .line 189
    iget-wide v9, v0, Landroidx/compose/material/ripple/a;->j:J

    .line 190
    .line 191
    iget v11, v0, Landroidx/compose/material/ripple/a;->r:I

    .line 192
    .line 193
    iget-object v1, v0, Landroidx/compose/material/ripple/a;->d:Lcom/zapp/oneweatherzapp/ei4;

    .line 194
    .line 195
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/zapp/oneweatherzapp/oz;

    .line 200
    .line 201
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 202
    .line 203
    iget-object v1, v0, Landroidx/compose/material/ripple/a;->e:Lcom/zapp/oneweatherzapp/ei4;

    .line 204
    .line 205
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/zapp/oneweatherzapp/aw3;

    .line 210
    .line 211
    iget v14, v1, Lcom/zapp/oneweatherzapp/aw3;->d:F

    .line 212
    .line 213
    iget-object v15, v0, Landroidx/compose/material/ripple/a;->x:Lcom/zapp/oneweatherzapp/ce1;

    .line 214
    .line 215
    move-object v6, v4

    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v15}, Lcom/zapp/oneweatherzapp/fw3;->b(Lcom/zapp/oneweatherzapp/zi3;ZJIJFLcom/zapp/oneweatherzapp/ce1;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/zi3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/fw3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fw3;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->g:Lcom/zapp/oneweatherzapp/cw3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/cw3;->d:Lcom/zapp/oneweatherzapp/dw3;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/dw3;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/zapp/oneweatherzapp/fw3;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fw3;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/dw3;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/zapp/oneweatherzapp/fw3;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/dw3;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/material/ripple/a;

    .line 43
    .line 44
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/cw3;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
