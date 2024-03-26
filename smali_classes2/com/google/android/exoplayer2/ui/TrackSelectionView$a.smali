.class public final Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;
.super Ljava/lang/Object;
.source "TrackSelectionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;->a:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;->a:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/exoplayer2/f0$a;->b:Lcom/zapp/oneweatherzapp/cy4;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/zapp/oneweatherzapp/iy4;

    .line 49
    .line 50
    iget v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->b:I

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p1, Lcom/zapp/oneweatherzapp/iy4;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v4, v0}, Lcom/zapp/oneweatherzapp/iy4;-><init>(Lcom/zapp/oneweatherzapp/cy4;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/iy4;->b:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f0$a;->c:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v0, v3

    .line 111
    :goto_0
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-le v5, v2, :cond_5

    .line 124
    .line 125
    move v5, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_1
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v2, v3

    .line 132
    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    new-instance p1, Lcom/zapp/oneweatherzapp/iy4;

    .line 154
    .line 155
    invoke-direct {p1, v4, v7}, Lcom/zapp/oneweatherzapp/iy4;-><init>(Lcom/zapp/oneweatherzapp/cy4;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-nez p1, :cond_b

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/zapp/oneweatherzapp/iy4;

    .line 174
    .line 175
    invoke-direct {p1, v4, v7}, Lcom/zapp/oneweatherzapp/iy4;-><init>(Lcom/zapp/oneweatherzapp/cy4;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    new-instance p1, Lcom/zapp/oneweatherzapp/iy4;

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v4, v0}, Lcom/zapp/oneweatherzapp/iy4;-><init>(Lcom/zapp/oneweatherzapp/cy4;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
