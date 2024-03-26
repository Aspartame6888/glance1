.class public final Lcom/google/android/exoplayer2/ui/f;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/a;

.field public final b:Lcom/zapp/oneweatherzapp/tf5;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/lb0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/zapp/oneweatherzapp/xs;

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/zapp/oneweatherzapp/xs;->g:Lcom/zapp/oneweatherzapp/xs;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/f;->d:Lcom/zapp/oneweatherzapp/xs;

    .line 14
    .line 15
    const v0, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/ui/f;->e:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/ui/f;->f:I

    .line 22
    .line 23
    const v1, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/ui/f;->g:F

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/ui/a;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->a:Lcom/google/android/exoplayer2/ui/a;

    .line 34
    .line 35
    new-instance v2, Lcom/zapp/oneweatherzapp/tf5;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/tf5;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/f;->b:Lcom/zapp/oneweatherzapp/tf5;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/zapp/oneweatherzapp/xs;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/lb0;",
            ">;",
            "Lcom/zapp/oneweatherzapp/xs;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/f;->d:Lcom/zapp/oneweatherzapp/xs;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/f;->e:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/f;->f:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/ui/f;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/zapp/oneweatherzapp/lb0;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/lb0;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/f;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/f;->a:Lcom/google/android/exoplayer2/ui/a;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/xs;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/om4;->b(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "%.2fpx"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final c()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/f;->d:Lcom/zapp/oneweatherzapp/xs;

    .line 12
    .line 13
    iget v4, v4, Lcom/zapp/oneweatherzapp/xs;->a:I

    .line 14
    .line 15
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/gp1;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/exoplayer2/ui/f;->f:I

    .line 23
    .line 24
    iget v6, v0, Lcom/google/android/exoplayer2/ui/f;->e:F

    .line 25
    .line 26
    invoke-virtual {v0, v6, v4}, Lcom/google/android/exoplayer2/ui/f;->b(FI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    const v4, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v3, v8

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/f;->d:Lcom/zapp/oneweatherzapp/xs;

    .line 44
    .line 45
    iget v9, v7, Lcom/zapp/oneweatherzapp/xs;->d:I

    .line 46
    .line 47
    const-string v10, "unset"

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    iget v7, v7, Lcom/zapp/oneweatherzapp/xs;->e:I

    .line 51
    .line 52
    if-eq v9, v6, :cond_3

    .line 53
    .line 54
    if-eq v9, v8, :cond_2

    .line 55
    .line 56
    if-eq v9, v11, :cond_1

    .line 57
    .line 58
    if-eq v9, v2, :cond_0

    .line 59
    .line 60
    move-object v2, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/gp1;->f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v7, "-0.05em -0.05em 0.15em %s"

    .line 71
    .line 72
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/gp1;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v7, "0.06em 0.08em 0.15em %s"

    .line 86
    .line 87
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/gp1;->f(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v7, "0.1em 0.12em 0.15em %s"

    .line 101
    .line 102
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/gp1;->f(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v7, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 116
    .line 117
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_0
    aput-object v2, v3, v11

    .line 122
    .line 123
    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/f;->d:Lcom/zapp/oneweatherzapp/xs;

    .line 138
    .line 139
    iget v3, v3, Lcom/zapp/oneweatherzapp/xs;->b:I

    .line 140
    .line 141
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/gp1;->f(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v7, "background-color:%s;"

    .line 150
    .line 151
    invoke-static {v7, v3}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v9, ".default_bg,.default_bg *"

    .line 156
    .line 157
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move v3, v5

    .line 161
    :goto_1
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ge v5, v9, :cond_53

    .line 168
    .line 169
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/zapp/oneweatherzapp/lb0;

    .line 176
    .line 177
    iget v11, v9, Lcom/zapp/oneweatherzapp/lb0;->h:F

    .line 178
    .line 179
    const v12, -0x800001

    .line 180
    .line 181
    .line 182
    cmpl-float v13, v11, v12

    .line 183
    .line 184
    const/high16 v14, 0x42c80000    # 100.0f

    .line 185
    .line 186
    if-eqz v13, :cond_4

    .line 187
    .line 188
    mul-float/2addr v11, v14

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/high16 v11, 0x42480000    # 50.0f

    .line 191
    .line 192
    :goto_2
    iget v15, v9, Lcom/zapp/oneweatherzapp/lb0;->i:I

    .line 193
    .line 194
    if-eq v15, v6, :cond_6

    .line 195
    .line 196
    if-eq v15, v8, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/16 v3, -0x64

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/16 v3, -0x32

    .line 203
    .line 204
    :goto_3
    iget v15, v9, Lcom/zapp/oneweatherzapp/lb0;->e:F

    .line 205
    .line 206
    cmpl-float v12, v15, v12

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/high16 v17, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const-string v13, "%.2f%%"

    .line 213
    .line 214
    iget v14, v9, Lcom/zapp/oneweatherzapp/lb0;->L:I

    .line 215
    .line 216
    if-eqz v12, :cond_e

    .line 217
    .line 218
    iget v12, v9, Lcom/zapp/oneweatherzapp/lb0;->f:I

    .line 219
    .line 220
    if-eq v12, v6, :cond_c

    .line 221
    .line 222
    const/high16 v12, 0x42c80000    # 100.0f

    .line 223
    .line 224
    mul-float/2addr v15, v12

    .line 225
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v13, v4}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v12, v9, Lcom/zapp/oneweatherzapp/lb0;->g:I

    .line 238
    .line 239
    if-ne v14, v6, :cond_9

    .line 240
    .line 241
    if-eq v12, v6, :cond_8

    .line 242
    .line 243
    if-eq v12, v8, :cond_7

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/16 v8, -0x64

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const/16 v8, -0x32

    .line 251
    .line 252
    :goto_4
    neg-int v8, v8

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    if-eq v12, v6, :cond_b

    .line 255
    .line 256
    if-eq v12, v8, :cond_a

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object v8, v4

    .line 261
    const/high16 v4, 0x42c80000    # 100.0f

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const/16 v8, -0x32

    .line 265
    .line 266
    :goto_5
    move/from16 v18, v8

    .line 267
    .line 268
    move-object v8, v4

    .line 269
    const/high16 v4, 0x42c80000    # 100.0f

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    cmpl-float v8, v15, v16

    .line 273
    .line 274
    const-string v12, "%.2fem"

    .line 275
    .line 276
    if-ltz v8, :cond_d

    .line 277
    .line 278
    mul-float/2addr v15, v4

    .line 279
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v12, v4}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v8, 0x0

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    neg-float v8, v15

    .line 294
    sub-float v8, v8, v17

    .line 295
    .line 296
    mul-float/2addr v8, v4

    .line 297
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v12, v4}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move v8, v6

    .line 310
    :goto_6
    const/4 v12, 0x0

    .line 311
    move/from16 v18, v12

    .line 312
    .line 313
    move v12, v8

    .line 314
    move-object v8, v4

    .line 315
    const/high16 v4, 0x42c80000    # 100.0f

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    iget v4, v0, Lcom/google/android/exoplayer2/ui/f;->g:F

    .line 319
    .line 320
    sub-float v17, v17, v4

    .line 321
    .line 322
    const/high16 v4, 0x42c80000    # 100.0f

    .line 323
    .line 324
    mul-float v17, v17, v4

    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v13, v8}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_7
    const/16 v18, -0x64

    .line 339
    .line 340
    :goto_8
    const/4 v12, 0x0

    .line 341
    :goto_9
    iget v15, v9, Lcom/zapp/oneweatherzapp/lb0;->j:F

    .line 342
    .line 343
    const v17, -0x800001

    .line 344
    .line 345
    .line 346
    cmpl-float v17, v15, v17

    .line 347
    .line 348
    if-eqz v17, :cond_f

    .line 349
    .line 350
    mul-float/2addr v15, v4

    .line 351
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v13, v4}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_a

    .line 364
    :cond_f
    const-string v4, "fit-content"

    .line 365
    .line 366
    :goto_a
    const-string v13, "end"

    .line 367
    .line 368
    const-string v15, "start"

    .line 369
    .line 370
    const-string v17, "center"

    .line 371
    .line 372
    move/from16 v19, v3

    .line 373
    .line 374
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/lb0;->b:Landroid/text/Layout$Alignment;

    .line 375
    .line 376
    if-nez v3, :cond_10

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    :goto_b
    move-object/from16 v20, v13

    .line 380
    .line 381
    move-object/from16 v6, v17

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_10
    sget-object v20, Lcom/google/android/exoplayer2/ui/f$a;->a:[I

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    aget v3, v20, v3

    .line 391
    .line 392
    if-eq v3, v6, :cond_12

    .line 393
    .line 394
    const/4 v6, 0x2

    .line 395
    if-eq v3, v6, :cond_11

    .line 396
    .line 397
    move v3, v6

    .line 398
    goto :goto_b

    .line 399
    :cond_11
    move v3, v6

    .line 400
    move-object v6, v13

    .line 401
    move-object/from16 v20, v6

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_12
    const/4 v3, 0x2

    .line 405
    move-object/from16 v20, v13

    .line 406
    .line 407
    move-object v6, v15

    .line 408
    :goto_c
    const/4 v13, 0x1

    .line 409
    if-eq v14, v13, :cond_14

    .line 410
    .line 411
    if-eq v14, v3, :cond_13

    .line 412
    .line 413
    const-string v3, "horizontal-tb"

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_13
    const-string v3, "vertical-lr"

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    const-string v3, "vertical-rl"

    .line 420
    .line 421
    :goto_d
    iget v13, v9, Lcom/zapp/oneweatherzapp/lb0;->J:I

    .line 422
    .line 423
    move-object/from16 v21, v15

    .line 424
    .line 425
    iget v15, v9, Lcom/zapp/oneweatherzapp/lb0;->K:F

    .line 426
    .line 427
    invoke-virtual {v0, v15, v13}, Lcom/google/android/exoplayer2/ui/f;->b(FI)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    iget-boolean v15, v9, Lcom/zapp/oneweatherzapp/lb0;->x:Z

    .line 432
    .line 433
    if-eqz v15, :cond_15

    .line 434
    .line 435
    iget v15, v9, Lcom/zapp/oneweatherzapp/lb0;->y:I

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_15
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/f;->d:Lcom/zapp/oneweatherzapp/xs;

    .line 439
    .line 440
    iget v15, v15, Lcom/zapp/oneweatherzapp/xs;->c:I

    .line 441
    .line 442
    :goto_e
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/gp1;->f(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    const-string v22, "left"

    .line 447
    .line 448
    const-string v23, "top"

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    if-eq v14, v0, :cond_18

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    if-eq v14, v0, :cond_17

    .line 455
    .line 456
    if-eqz v12, :cond_16

    .line 457
    .line 458
    const-string v23, "bottom"

    .line 459
    .line 460
    :cond_16
    const/4 v0, 0x2

    .line 461
    goto :goto_11

    .line 462
    :cond_17
    if-eqz v12, :cond_1a

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_18
    if-eqz v12, :cond_19

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_19
    :goto_f
    const-string v22, "right"

    .line 469
    .line 470
    :cond_1a
    :goto_10
    const/4 v0, 0x2

    .line 471
    move-object/from16 v40, v23

    .line 472
    .line 473
    move-object/from16 v23, v22

    .line 474
    .line 475
    move-object/from16 v22, v40

    .line 476
    .line 477
    :goto_11
    if-eq v14, v0, :cond_1c

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    if-ne v14, v0, :cond_1b

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_1b
    const-string v0, "width"

    .line 484
    .line 485
    move/from16 v40, v19

    .line 486
    .line 487
    move/from16 v19, v18

    .line 488
    .line 489
    move/from16 v18, v40

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1c
    :goto_12
    const-string v0, "height"

    .line 493
    .line 494
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 507
    .line 508
    sget-object v24, Lcom/google/android/exoplayer2/ui/b;->a:Ljava/util/regex/Pattern;

    .line 509
    .line 510
    move-object/from16 v24, v1

    .line 511
    .line 512
    const-string v1, "</span>"

    .line 513
    .line 514
    move-object/from16 v25, v1

    .line 515
    .line 516
    const-string v1, ""

    .line 517
    .line 518
    move/from16 v26, v14

    .line 519
    .line 520
    iget-object v14, v9, Lcom/zapp/oneweatherzapp/lb0;->a:Ljava/lang/CharSequence;

    .line 521
    .line 522
    if-nez v14, :cond_1d

    .line 523
    .line 524
    new-instance v12, Lcom/google/android/exoplayer2/ui/b$a;

    .line 525
    .line 526
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-direct {v12, v1, v14}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v27, v1

    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_1d
    move-object/from16 v27, v1

    .line 537
    .line 538
    instance-of v1, v14, Landroid/text/Spanned;

    .line 539
    .line 540
    if-nez v1, :cond_1e

    .line 541
    .line 542
    new-instance v12, Lcom/google/android/exoplayer2/ui/b$a;

    .line 543
    .line 544
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-direct {v12, v1, v14}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    :goto_14
    move-object/from16 v39, v0

    .line 556
    .line 557
    move-object/from16 v32, v3

    .line 558
    .line 559
    move-object/from16 v38, v4

    .line 560
    .line 561
    move-object/from16 v36, v6

    .line 562
    .line 563
    move-object/from16 v31, v7

    .line 564
    .line 565
    move-object/from16 v28, v9

    .line 566
    .line 567
    move-object/from16 v30, v13

    .line 568
    .line 569
    move-object/from16 v29, v15

    .line 570
    .line 571
    goto/16 :goto_27

    .line 572
    .line 573
    :cond_1e
    check-cast v14, Landroid/text/Spanned;

    .line 574
    .line 575
    new-instance v1, Ljava/util/HashSet;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 578
    .line 579
    .line 580
    move-object/from16 v28, v9

    .line 581
    .line 582
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    move-object/from16 v29, v15

    .line 587
    .line 588
    const-class v15, Landroid/text/style/BackgroundColorSpan;

    .line 589
    .line 590
    move-object/from16 v30, v13

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    invoke-interface {v14, v13, v9, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    .line 598
    .line 599
    array-length v13, v9

    .line 600
    const/4 v15, 0x0

    .line 601
    :goto_15
    if-ge v15, v13, :cond_1f

    .line 602
    .line 603
    aget-object v31, v9, v15

    .line 604
    .line 605
    invoke-virtual/range {v31 .. v31}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 606
    .line 607
    .line 608
    move-result v31

    .line 609
    move-object/from16 v32, v9

    .line 610
    .line 611
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    add-int/lit8 v15, v15, 0x1

    .line 619
    .line 620
    move-object/from16 v9, v32

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_1f
    new-instance v9, Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    if-eqz v13, :cond_20

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    check-cast v13, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    const-string v15, "bg_"

    .line 649
    .line 650
    invoke-static {v15, v13}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    move-object/from16 v31, v1

    .line 655
    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    move-object/from16 v32, v3

    .line 659
    .line 660
    const-string v3, "."

    .line 661
    .line 662
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v3, ",."

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v3, " *"

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/gp1;->f(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v7, v3}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, v31

    .line 701
    .line 702
    move-object/from16 v3, v32

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_20
    move-object/from16 v32, v3

    .line 706
    .line 707
    new-instance v1, Landroid/util/SparseArray;

    .line 708
    .line 709
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const-class v13, Ljava/lang/Object;

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    invoke-interface {v14, v15, v3, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    array-length v13, v3

    .line 724
    :goto_17
    if-ge v15, v13, :cond_46

    .line 725
    .line 726
    move-object/from16 v31, v7

    .line 727
    .line 728
    aget-object v7, v3, v15

    .line 729
    .line 730
    move-object/from16 v33, v3

    .line 731
    .line 732
    instance-of v3, v7, Landroid/text/style/StrikethroughSpan;

    .line 733
    .line 734
    const/16 v34, 0x0

    .line 735
    .line 736
    if-eqz v3, :cond_21

    .line 737
    .line 738
    const-string v35, "<span style=\'text-decoration:line-through;\'>"

    .line 739
    .line 740
    move-object/from16 v39, v0

    .line 741
    .line 742
    move-object/from16 v38, v4

    .line 743
    .line 744
    move-object/from16 v36, v6

    .line 745
    .line 746
    move/from16 v37, v12

    .line 747
    .line 748
    move-object/from16 v0, v35

    .line 749
    .line 750
    move/from16 v35, v13

    .line 751
    .line 752
    goto/16 :goto_1f

    .line 753
    .line 754
    :cond_21
    move/from16 v35, v13

    .line 755
    .line 756
    instance-of v13, v7, Landroid/text/style/ForegroundColorSpan;

    .line 757
    .line 758
    if-eqz v13, :cond_22

    .line 759
    .line 760
    move-object v13, v7

    .line 761
    check-cast v13, Landroid/text/style/ForegroundColorSpan;

    .line 762
    .line 763
    invoke-virtual {v13}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/gp1;->f(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    move-object/from16 v36, v6

    .line 776
    .line 777
    const-string v6, "<span style=\'color:%s;\'>"

    .line 778
    .line 779
    invoke-static {v6, v13}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    goto/16 :goto_1a

    .line 784
    .line 785
    :cond_22
    move-object/from16 v36, v6

    .line 786
    .line 787
    instance-of v6, v7, Landroid/text/style/BackgroundColorSpan;

    .line 788
    .line 789
    if-eqz v6, :cond_23

    .line 790
    .line 791
    move-object v6, v7

    .line 792
    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    .line 793
    .line 794
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const-string v13, "<span class=\'bg_%s\'>"

    .line 807
    .line 808
    invoke-static {v13, v6}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    goto/16 :goto_1a

    .line 813
    .line 814
    :cond_23
    instance-of v6, v7, Lcom/zapp/oneweatherzapp/to1;

    .line 815
    .line 816
    if-eqz v6, :cond_24

    .line 817
    .line 818
    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    .line 819
    .line 820
    goto/16 :goto_1a

    .line 821
    .line 822
    :cond_24
    instance-of v6, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 823
    .line 824
    if-eqz v6, :cond_26

    .line 825
    .line 826
    move-object v6, v7

    .line 827
    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 828
    .line 829
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    if-eqz v13, :cond_25

    .line 834
    .line 835
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    int-to-float v6, v6

    .line 840
    goto :goto_18

    .line 841
    :cond_25
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    int-to-float v6, v6

    .line 846
    div-float/2addr v6, v12

    .line 847
    :goto_18
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    const-string v13, "<span style=\'font-size:%.2fpx;\'>"

    .line 856
    .line 857
    invoke-static {v13, v6}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    goto/16 :goto_1a

    .line 862
    .line 863
    :cond_26
    instance-of v6, v7, Landroid/text/style/RelativeSizeSpan;

    .line 864
    .line 865
    if-eqz v6, :cond_27

    .line 866
    .line 867
    move-object v6, v7

    .line 868
    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    .line 869
    .line 870
    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    const/high16 v13, 0x42c80000    # 100.0f

    .line 875
    .line 876
    mul-float/2addr v6, v13

    .line 877
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    .line 886
    .line 887
    invoke-static {v13, v6}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    goto/16 :goto_1a

    .line 892
    .line 893
    :cond_27
    instance-of v6, v7, Landroid/text/style/TypefaceSpan;

    .line 894
    .line 895
    if-eqz v6, :cond_29

    .line 896
    .line 897
    move-object v6, v7

    .line 898
    check-cast v6, Landroid/text/style/TypefaceSpan;

    .line 899
    .line 900
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    if-eqz v6, :cond_28

    .line 905
    .line 906
    const-string v13, "<span style=\'font-family:\"%s\";\'>"

    .line 907
    .line 908
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-static {v13, v6}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    goto :goto_1a

    .line 917
    :cond_28
    :goto_19
    move-object/from16 v39, v0

    .line 918
    .line 919
    move-object/from16 v38, v4

    .line 920
    .line 921
    move/from16 v37, v12

    .line 922
    .line 923
    goto/16 :goto_1e

    .line 924
    .line 925
    :cond_29
    instance-of v6, v7, Landroid/text/style/StyleSpan;

    .line 926
    .line 927
    if-eqz v6, :cond_2d

    .line 928
    .line 929
    move-object v6, v7

    .line 930
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 931
    .line 932
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    const/4 v13, 0x1

    .line 937
    if-eq v6, v13, :cond_2c

    .line 938
    .line 939
    const/4 v13, 0x2

    .line 940
    if-eq v6, v13, :cond_2b

    .line 941
    .line 942
    const/4 v13, 0x3

    .line 943
    if-eq v6, v13, :cond_2a

    .line 944
    .line 945
    goto :goto_19

    .line 946
    :cond_2a
    const-string v6, "<b><i>"

    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :cond_2b
    const-string v6, "<i>"

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_2c
    const-string v6, "<b>"

    .line 953
    .line 954
    goto :goto_1a

    .line 955
    :cond_2d
    instance-of v6, v7, Lcom/zapp/oneweatherzapp/yx3;

    .line 956
    .line 957
    if-eqz v6, :cond_31

    .line 958
    .line 959
    move-object v6, v7

    .line 960
    check-cast v6, Lcom/zapp/oneweatherzapp/yx3;

    .line 961
    .line 962
    iget v6, v6, Lcom/zapp/oneweatherzapp/yx3;->b:I

    .line 963
    .line 964
    const/4 v13, -0x1

    .line 965
    if-eq v6, v13, :cond_30

    .line 966
    .line 967
    const/4 v13, 0x1

    .line 968
    if-eq v6, v13, :cond_2f

    .line 969
    .line 970
    const/4 v13, 0x2

    .line 971
    if-eq v6, v13, :cond_2e

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_2e
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_2f
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_30
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_31
    instance-of v6, v7, Landroid/text/style/UnderlineSpan;

    .line 984
    .line 985
    if-eqz v6, :cond_32

    .line 986
    .line 987
    const-string v6, "<u>"

    .line 988
    .line 989
    :goto_1a
    move-object/from16 v39, v0

    .line 990
    .line 991
    move-object/from16 v38, v4

    .line 992
    .line 993
    move-object v0, v6

    .line 994
    move/from16 v37, v12

    .line 995
    .line 996
    goto/16 :goto_1f

    .line 997
    .line 998
    :cond_32
    instance-of v6, v7, Lcom/zapp/oneweatherzapp/rs4;

    .line 999
    .line 1000
    if-eqz v6, :cond_28

    .line 1001
    .line 1002
    move-object v6, v7

    .line 1003
    check-cast v6, Lcom/zapp/oneweatherzapp/rs4;

    .line 1004
    .line 1005
    iget v13, v6, Lcom/zapp/oneweatherzapp/rs4;->a:I

    .line 1006
    .line 1007
    move/from16 v37, v12

    .line 1008
    .line 1009
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v38, v4

    .line 1015
    .line 1016
    iget v4, v6, Lcom/zapp/oneweatherzapp/rs4;->b:I

    .line 1017
    .line 1018
    move-object/from16 v39, v0

    .line 1019
    .line 1020
    const/4 v0, 0x1

    .line 1021
    if-eq v4, v0, :cond_34

    .line 1022
    .line 1023
    const/4 v0, 0x2

    .line 1024
    if-eq v4, v0, :cond_33

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_33
    const-string v4, "open "

    .line 1028
    .line 1029
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1b

    .line 1033
    :cond_34
    const/4 v0, 0x2

    .line 1034
    const-string v4, "filled "

    .line 1035
    .line 1036
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    :goto_1b
    if-eqz v13, :cond_38

    .line 1040
    .line 1041
    const/4 v4, 0x1

    .line 1042
    if-eq v13, v4, :cond_37

    .line 1043
    .line 1044
    if-eq v13, v0, :cond_36

    .line 1045
    .line 1046
    const/4 v0, 0x3

    .line 1047
    if-eq v13, v0, :cond_35

    .line 1048
    .line 1049
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_35
    const-string v0, "sesame"

    .line 1054
    .line 1055
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_36
    const-string v0, "dot"

    .line 1060
    .line 1061
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1c

    .line 1065
    :cond_37
    const-string v0, "circle"

    .line 1066
    .line 1067
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1c

    .line 1071
    :cond_38
    const-string v0, "none"

    .line 1072
    .line 1073
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    :goto_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget v4, v6, Lcom/zapp/oneweatherzapp/rs4;->c:I

    .line 1081
    .line 1082
    const/4 v6, 0x2

    .line 1083
    if-eq v4, v6, :cond_39

    .line 1084
    .line 1085
    const-string v4, "over right"

    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :cond_39
    const-string v4, "under left"

    .line 1089
    .line 1090
    :goto_1d
    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1091
    .line 1092
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_1f

    .line 1101
    :goto_1e
    move-object/from16 v0, v34

    .line 1102
    .line 1103
    :goto_1f
    if-nez v3, :cond_42

    .line 1104
    .line 1105
    instance-of v3, v7, Landroid/text/style/ForegroundColorSpan;

    .line 1106
    .line 1107
    if-nez v3, :cond_42

    .line 1108
    .line 1109
    instance-of v3, v7, Landroid/text/style/BackgroundColorSpan;

    .line 1110
    .line 1111
    if-nez v3, :cond_42

    .line 1112
    .line 1113
    instance-of v3, v7, Lcom/zapp/oneweatherzapp/to1;

    .line 1114
    .line 1115
    if-nez v3, :cond_42

    .line 1116
    .line 1117
    instance-of v3, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 1118
    .line 1119
    if-nez v3, :cond_42

    .line 1120
    .line 1121
    instance-of v3, v7, Landroid/text/style/RelativeSizeSpan;

    .line 1122
    .line 1123
    if-nez v3, :cond_42

    .line 1124
    .line 1125
    instance-of v3, v7, Lcom/zapp/oneweatherzapp/rs4;

    .line 1126
    .line 1127
    if-eqz v3, :cond_3a

    .line 1128
    .line 1129
    goto :goto_22

    .line 1130
    :cond_3a
    instance-of v3, v7, Landroid/text/style/TypefaceSpan;

    .line 1131
    .line 1132
    if-eqz v3, :cond_3b

    .line 1133
    .line 1134
    move-object v3, v7

    .line 1135
    check-cast v3, Landroid/text/style/TypefaceSpan;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    if-eqz v3, :cond_41

    .line 1142
    .line 1143
    goto :goto_22

    .line 1144
    :cond_3b
    instance-of v3, v7, Landroid/text/style/StyleSpan;

    .line 1145
    .line 1146
    if-eqz v3, :cond_3f

    .line 1147
    .line 1148
    move-object v3, v7

    .line 1149
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    const/4 v4, 0x1

    .line 1156
    if-eq v3, v4, :cond_3e

    .line 1157
    .line 1158
    const/4 v4, 0x2

    .line 1159
    if-eq v3, v4, :cond_3d

    .line 1160
    .line 1161
    const/4 v4, 0x3

    .line 1162
    if-eq v3, v4, :cond_3c

    .line 1163
    .line 1164
    goto :goto_21

    .line 1165
    :cond_3c
    const-string v3, "</i></b>"

    .line 1166
    .line 1167
    goto :goto_20

    .line 1168
    :cond_3d
    const-string v3, "</i>"

    .line 1169
    .line 1170
    goto :goto_20

    .line 1171
    :cond_3e
    const-string v3, "</b>"

    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_3f
    instance-of v3, v7, Lcom/zapp/oneweatherzapp/yx3;

    .line 1175
    .line 1176
    if-eqz v3, :cond_40

    .line 1177
    .line 1178
    move-object v3, v7

    .line 1179
    check-cast v3, Lcom/zapp/oneweatherzapp/yx3;

    .line 1180
    .line 1181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    const-string v6, "<rt>"

    .line 1184
    .line 1185
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/yx3;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v3, "</rt></ruby>"

    .line 1198
    .line 1199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    :goto_20
    move-object/from16 v34, v3

    .line 1207
    .line 1208
    goto :goto_21

    .line 1209
    :cond_40
    instance-of v3, v7, Landroid/text/style/UnderlineSpan;

    .line 1210
    .line 1211
    if-eqz v3, :cond_41

    .line 1212
    .line 1213
    const-string v3, "</u>"

    .line 1214
    .line 1215
    goto :goto_20

    .line 1216
    :cond_41
    :goto_21
    move-object/from16 v3, v34

    .line 1217
    .line 1218
    goto :goto_23

    .line 1219
    :cond_42
    :goto_22
    move-object/from16 v3, v25

    .line 1220
    .line 1221
    :goto_23
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v0, :cond_45

    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    new-instance v7, Lcom/google/android/exoplayer2/ui/b$b;

    .line 1235
    .line 1236
    invoke-direct {v7, v4, v6, v0, v3}, Lcom/google/android/exoplayer2/ui/b$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Lcom/google/android/exoplayer2/ui/b$c;

    .line 1244
    .line 1245
    if-nez v0, :cond_43

    .line 1246
    .line 1247
    new-instance v0, Lcom/google/android/exoplayer2/ui/b$c;

    .line 1248
    .line 1249
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/b$c;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_43
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/b$c;->a:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Lcom/google/android/exoplayer2/ui/b$c;

    .line 1265
    .line 1266
    if-nez v0, :cond_44

    .line 1267
    .line 1268
    new-instance v0, Lcom/google/android/exoplayer2/ui/b$c;

    .line 1269
    .line 1270
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/b$c;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_44
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/b$c;->b:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    :cond_45
    add-int/lit8 v15, v15, 0x1

    .line 1282
    .line 1283
    move-object/from16 v7, v31

    .line 1284
    .line 1285
    move-object/from16 v3, v33

    .line 1286
    .line 1287
    move/from16 v13, v35

    .line 1288
    .line 1289
    move-object/from16 v6, v36

    .line 1290
    .line 1291
    move/from16 v12, v37

    .line 1292
    .line 1293
    move-object/from16 v4, v38

    .line 1294
    .line 1295
    move-object/from16 v0, v39

    .line 1296
    .line 1297
    goto/16 :goto_17

    .line 1298
    .line 1299
    :cond_46
    move-object/from16 v39, v0

    .line 1300
    .line 1301
    move-object/from16 v38, v4

    .line 1302
    .line 1303
    move-object/from16 v36, v6

    .line 1304
    .line 1305
    move-object/from16 v31, v7

    .line 1306
    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    const/4 v4, 0x0

    .line 1318
    :goto_24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-ge v3, v6, :cond_49

    .line 1323
    .line 1324
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    invoke-interface {v14, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    check-cast v4, Lcom/google/android/exoplayer2/ui/b$c;

    .line 1344
    .line 1345
    iget-object v7, v4, Lcom/google/android/exoplayer2/ui/b$c;->b:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    sget-object v12, Lcom/google/android/exoplayer2/ui/b$b;->f:Lcom/zapp/oneweatherzapp/gf4;

    .line 1348
    .line 1349
    invoke-static {v7, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v7, v4, Lcom/google/android/exoplayer2/ui/b$c;->b:Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    if-eqz v12, :cond_47

    .line 1363
    .line 1364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v12

    .line 1368
    check-cast v12, Lcom/google/android/exoplayer2/ui/b$b;

    .line 1369
    .line 1370
    iget-object v12, v12, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    goto :goto_25

    .line 1376
    :cond_47
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/b$c;->a:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    sget-object v7, Lcom/google/android/exoplayer2/ui/b$b;->e:Lcom/zapp/oneweatherzapp/ff4;

    .line 1379
    .line 1380
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-eqz v7, :cond_48

    .line 1392
    .line 1393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    check-cast v7, Lcom/google/android/exoplayer2/ui/b$b;

    .line 1398
    .line 1399
    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    goto :goto_26

    .line 1405
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 1406
    .line 1407
    move v4, v6

    .line 1408
    goto :goto_24

    .line 1409
    :cond_49
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    invoke-interface {v14, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    new-instance v12, Lcom/google/android/exoplayer2/ui/b$a;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-direct {v12, v0, v9}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_27
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_4c

    .line 1446
    .line 1447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, Ljava/lang/String;

    .line 1464
    .line 1465
    if-eqz v3, :cond_4b

    .line 1466
    .line 1467
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_4a

    .line 1476
    .line 1477
    goto :goto_29

    .line 1478
    :cond_4a
    const/4 v1, 0x0

    .line 1479
    goto :goto_2a

    .line 1480
    :cond_4b
    :goto_29
    const/4 v1, 0x1

    .line 1481
    :goto_2a
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_28

    .line 1485
    :cond_4c
    const/16 v0, 0xe

    .line 1486
    .line 1487
    new-array v0, v0, [Ljava/lang/Object;

    .line 1488
    .line 1489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const/4 v3, 0x0

    .line 1494
    aput-object v1, v0, v3

    .line 1495
    .line 1496
    const/4 v1, 0x1

    .line 1497
    aput-object v22, v0, v1

    .line 1498
    .line 1499
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const/4 v3, 0x2

    .line 1504
    aput-object v1, v0, v3

    .line 1505
    .line 1506
    const/4 v1, 0x3

    .line 1507
    aput-object v23, v0, v1

    .line 1508
    .line 1509
    const/4 v1, 0x4

    .line 1510
    aput-object v8, v0, v1

    .line 1511
    .line 1512
    const/4 v1, 0x5

    .line 1513
    aput-object v39, v0, v1

    .line 1514
    .line 1515
    const/4 v1, 0x6

    .line 1516
    aput-object v38, v0, v1

    .line 1517
    .line 1518
    const/4 v1, 0x7

    .line 1519
    aput-object v36, v0, v1

    .line 1520
    .line 1521
    const/16 v1, 0x8

    .line 1522
    .line 1523
    aput-object v32, v0, v1

    .line 1524
    .line 1525
    const/16 v1, 0x9

    .line 1526
    .line 1527
    aput-object v30, v0, v1

    .line 1528
    .line 1529
    const/16 v1, 0xa

    .line 1530
    .line 1531
    aput-object v29, v0, v1

    .line 1532
    .line 1533
    const/16 v1, 0xb

    .line 1534
    .line 1535
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    aput-object v3, v0, v1

    .line 1540
    .line 1541
    const/16 v1, 0xc

    .line 1542
    .line 1543
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    aput-object v3, v0, v1

    .line 1548
    .line 1549
    move-object/from16 v9, v28

    .line 1550
    .line 1551
    iget v1, v9, Lcom/zapp/oneweatherzapp/lb0;->M:F

    .line 1552
    .line 1553
    cmpl-float v3, v1, v16

    .line 1554
    .line 1555
    if-eqz v3, :cond_4f

    .line 1556
    .line 1557
    const/4 v3, 0x2

    .line 1558
    move/from16 v4, v26

    .line 1559
    .line 1560
    if-eq v4, v3, :cond_4e

    .line 1561
    .line 1562
    const/4 v3, 0x1

    .line 1563
    if-ne v4, v3, :cond_4d

    .line 1564
    .line 1565
    goto :goto_2b

    .line 1566
    :cond_4d
    const-string v3, "skewX"

    .line 1567
    .line 1568
    goto :goto_2c

    .line 1569
    :cond_4e
    :goto_2b
    const-string v3, "skewY"

    .line 1570
    .line 1571
    :goto_2c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    const-string v3, "%s(%.2fdeg)"

    .line 1580
    .line 1581
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    goto :goto_2d

    .line 1586
    :cond_4f
    move-object/from16 v1, v27

    .line 1587
    .line 1588
    :goto_2d
    const/16 v3, 0xd

    .line 1589
    .line 1590
    aput-object v1, v0, v3

    .line 1591
    .line 1592
    const-string v1, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1593
    .line 1594
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    move-object/from16 v1, v24

    .line 1599
    .line 1600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    const-string v0, "<span class=\'%s\'>"

    .line 1604
    .line 1605
    const-string v3, "default_bg"

    .line 1606
    .line 1607
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v12, Lcom/google/android/exoplayer2/ui/b$a;->a:Ljava/lang/String;

    .line 1619
    .line 1620
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/lb0;->c:Landroid/text/Layout$Alignment;

    .line 1621
    .line 1622
    if-eqz v3, :cond_52

    .line 1623
    .line 1624
    sget-object v4, Lcom/google/android/exoplayer2/ui/f$a;->a:[I

    .line 1625
    .line 1626
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    aget v3, v4, v3

    .line 1631
    .line 1632
    const/4 v4, 0x1

    .line 1633
    if-eq v3, v4, :cond_51

    .line 1634
    .line 1635
    const/4 v4, 0x2

    .line 1636
    if-eq v3, v4, :cond_50

    .line 1637
    .line 1638
    move-object/from16 v13, v17

    .line 1639
    .line 1640
    goto :goto_2e

    .line 1641
    :cond_50
    move-object/from16 v13, v20

    .line 1642
    .line 1643
    goto :goto_2e

    .line 1644
    :cond_51
    const/4 v4, 0x2

    .line 1645
    move-object/from16 v13, v21

    .line 1646
    .line 1647
    :goto_2e
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    const-string v6, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 1652
    .line 1653
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v0, v25

    .line 1664
    .line 1665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    move v8, v4

    .line 1669
    goto :goto_2f

    .line 1670
    :cond_52
    const/4 v3, 0x2

    .line 1671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    move v8, v3

    .line 1675
    :goto_2f
    const-string v0, "</span></div>"

    .line 1676
    .line 1677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    add-int/lit8 v5, v5, 0x1

    .line 1681
    .line 1682
    const/4 v3, 0x0

    .line 1683
    const v4, 0x3f99999a    # 1.2f

    .line 1684
    .line 1685
    .line 1686
    const/4 v6, 0x1

    .line 1687
    move-object/from16 v0, p0

    .line 1688
    .line 1689
    move-object/from16 v7, v31

    .line 1690
    .line 1691
    goto/16 :goto_1

    .line 1692
    .line 1693
    :cond_53
    const-string v0, "</div></body></html>"

    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    const-string v3, "<html><head><style>"

    .line 1701
    .line 1702
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    if-eqz v4, :cond_54

    .line 1718
    .line 1719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    check-cast v4, Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    const-string v5, "{"

    .line 1729
    .line 1730
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    check-cast v4, Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    const-string v4, "}"

    .line 1743
    .line 1744
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    goto :goto_30

    .line 1748
    :cond_54
    const-string v2, "</style></head>"

    .line 1749
    .line 1750
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const/4 v2, 0x0

    .line 1758
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    sget-object v1, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 1766
    .line 1767
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    const/4 v1, 0x1

    .line 1772
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    const-string v1, "text/html"

    .line 1777
    .line 1778
    const-string v2, "base64"

    .line 1779
    .line 1780
    move-object/from16 v3, p0

    .line 1781
    .line 1782
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/f;->b:Lcom/zapp/oneweatherzapp/tf5;

    .line 1783
    .line 1784
    invoke-virtual {v3, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/f;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
