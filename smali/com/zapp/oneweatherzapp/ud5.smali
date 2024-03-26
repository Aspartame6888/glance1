.class public abstract Lcom/zapp/oneweatherzapp/ud5;
.super Lcom/zapp/oneweatherzapp/hz4;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ud5$a;,
        Lcom/zapp/oneweatherzapp/ud5$b;
    }
.end annotation


# static fields
.field public static final U:[Ljava/lang/String;


# instance fields
.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/zapp/oneweatherzapp/ud5;->U:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/hz4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/ud5;->T:I

    .line 6
    .line 7
    return-void
.end method

.method public static L(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Lcom/zapp/oneweatherzapp/ud5$b;
    .locals 8

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ud5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ud5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ud5$b;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ud5$b;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput v7, v0, Lcom/zapp/oneweatherzapp/ud5$b;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/ud5$b;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lcom/zapp/oneweatherzapp/ud5$b;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ud5$b;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lcom/zapp/oneweatherzapp/ud5$b;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/ud5$b;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Lcom/zapp/oneweatherzapp/ud5$b;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ud5$b;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lcom/zapp/oneweatherzapp/ud5$b;->c:I

    .line 93
    .line 94
    iget p1, v0, Lcom/zapp/oneweatherzapp/ud5$b;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ud5$b;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ud5$b;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ud5$b;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/ud5$b;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/ud5$b;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/ud5$b;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/ud5$b;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ud5$b;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/ud5$b;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/ud5$b;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/ud5$b;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/ud5$b;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lcom/zapp/oneweatherzapp/ud5$b;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/ud5$b;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/ud5$b;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lcom/zapp/oneweatherzapp/ud5$b;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ud5$b;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/ud5$b;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final K(Lcom/zapp/oneweatherzapp/tz4;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android:visibility:parent"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/tz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ud5;->K(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Landroid/animation/Animator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/ud5;->L(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Lcom/zapp/oneweatherzapp/ud5$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lcom/zapp/oneweatherzapp/ud5$b;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_20

    .line 16
    .line 17
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/ud5$b;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/ud5$b;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_20

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Lcom/zapp/oneweatherzapp/ud5$b;->b:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "android:fade:transitionAlpha"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget v1, v0, Lcom/zapp/oneweatherzapp/ud5;->T:I

    .line 37
    .line 38
    and-int/2addr v1, v7

    .line 39
    if-ne v1, v7, :cond_5

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v11}, Lcom/zapp/oneweatherzapp/hz4;->o(Landroid/view/View;Z)Lcom/zapp/oneweatherzapp/tz4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v11}, Lcom/zapp/oneweatherzapp/hz4;->r(Landroid/view/View;Z)Lcom/zapp/oneweatherzapp/tz4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/ud5;->L(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Lcom/zapp/oneweatherzapp/ud5$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lcom/zapp/oneweatherzapp/ud5$b;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    check-cast v0, Lcom/zapp/oneweatherzapp/w11;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v2, v9

    .line 91
    :goto_0
    cmpl-float v3, v2, v10

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v9, v2

    .line 97
    :goto_1
    invoke-virtual {v0, v1, v9, v10}, Lcom/zapp/oneweatherzapp/w11;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 103
    :goto_3
    return-object v6

    .line 104
    :cond_6
    iget v4, v4, Lcom/zapp/oneweatherzapp/ud5$b;->d:I

    .line 105
    .line 106
    iget v5, v0, Lcom/zapp/oneweatherzapp/ud5;->T:I

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    and-int/2addr v5, v12

    .line 110
    if-eq v5, v12, :cond_7

    .line 111
    .line 112
    goto/16 :goto_10

    .line 113
    .line 114
    :cond_7
    if-nez v2, :cond_8

    .line 115
    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :cond_8
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    const/4 v3, 0x0

    .line 124
    :goto_4
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 125
    .line 126
    const v13, 0x7f0a02b1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    move-object v0, v2

    .line 138
    move/from16 v18, v4

    .line 139
    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    move v2, v10

    .line 143
    const/4 v3, 0x0

    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_a
    if-eqz v3, :cond_d

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-nez v14, :cond_b

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    const/4 v14, 0x4

    .line 156
    if-ne v4, v14, :cond_c

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    if-ne v5, v3, :cond_e

    .line 160
    .line 161
    :goto_5
    const/4 v14, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 164
    .line 165
    move-object v14, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_7
    move v15, v11

    .line 168
    goto :goto_8

    .line 169
    :cond_e
    move v15, v7

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_8
    if-eqz v15, :cond_16

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-nez v15, :cond_f

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    move/from16 v18, v4

    .line 182
    .line 183
    move-object v14, v5

    .line 184
    move-object/from16 v19, v8

    .line 185
    .line 186
    move v2, v10

    .line 187
    move v7, v11

    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    instance-of v15, v15, Landroid/view/View;

    .line 195
    .line 196
    if-eqz v15, :cond_16

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, v15, v7}, Lcom/zapp/oneweatherzapp/hz4;->r(Landroid/view/View;Z)Lcom/zapp/oneweatherzapp/tz4;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0, v15, v7}, Lcom/zapp/oneweatherzapp/hz4;->o(Landroid/view/View;Z)Lcom/zapp/oneweatherzapp/tz4;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v6, v13}, Lcom/zapp/oneweatherzapp/ud5;->L(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Lcom/zapp/oneweatherzapp/ud5$b;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-boolean v6, v6, Lcom/zapp/oneweatherzapp/ud5$b;->a:Z

    .line 217
    .line 218
    if-nez v6, :cond_15

    .line 219
    .line 220
    new-instance v6, Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    neg-int v13, v13

    .line 230
    int-to-float v13, v13

    .line 231
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    neg-int v14, v14

    .line 236
    int-to-float v14, v14

    .line 237
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 238
    .line 239
    .line 240
    sget-object v13, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    int-to-float v14, v14

    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    int-to-float v15, v15

    .line 260
    invoke-direct {v13, v9, v9, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 264
    .line 265
    .line 266
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    iget v9, v13, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    new-instance v11, Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 300
    .line 301
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    xor-int/2addr v10, v7

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-eqz v10, :cond_11

    .line 314
    .line 315
    if-nez v16, :cond_10

    .line 316
    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    move/from16 v18, v4

    .line 320
    .line 321
    move-object/from16 v19, v8

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    move-object/from16 v7, v16

    .line 331
    .line 332
    check-cast v7, Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    move-object/from16 v17, v3

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    move/from16 v3, v16

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_11
    move-object/from16 v17, v3

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    :goto_9
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    move/from16 v18, v4

    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    move-object/from16 v19, v8

    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-lez v4, :cond_12

    .line 375
    .line 376
    if-lez v8, :cond_12

    .line 377
    .line 378
    mul-int v0, v4, v8

    .line 379
    .line 380
    int-to-float v0, v0

    .line 381
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 382
    .line 383
    div-float v0, v16, v0

    .line 384
    .line 385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v4, v4

    .line 392
    mul-float/2addr v4, v0

    .line 393
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    int-to-float v8, v8

    .line 398
    mul-float/2addr v8, v0

    .line 399
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 404
    .line 405
    neg-float v2, v2

    .line 406
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    neg-float v13, v13

    .line 409
    invoke-virtual {v6, v2, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 413
    .line 414
    .line 415
    new-instance v0, Landroid/graphics/Picture;

    .line 416
    .line 417
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_a

    .line 438
    :cond_12
    const/4 v0, 0x0

    .line 439
    :goto_a
    if-eqz v10, :cond_13

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 449
    .line 450
    .line 451
    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    .line 452
    .line 453
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    sub-int v0, v9, v14

    .line 457
    .line 458
    const/high16 v2, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sub-int v3, v12, v15

    .line 465
    .line 466
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v14, v15, v9, v12}, Landroid/view/View;->layout(IIII)V

    .line 474
    .line 475
    .line 476
    move-object v14, v11

    .line 477
    goto :goto_c

    .line 478
    :cond_15
    move-object/from16 v17, v3

    .line 479
    .line 480
    move/from16 v18, v4

    .line 481
    .line 482
    move-object/from16 v19, v8

    .line 483
    .line 484
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v2, :cond_17

    .line 493
    .line 494
    const/4 v2, -0x1

    .line 495
    if-eq v0, v2, :cond_17

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_16
    move-object/from16 v17, v3

    .line 502
    .line 503
    move/from16 v18, v4

    .line 504
    .line 505
    move-object/from16 v19, v8

    .line 506
    .line 507
    :cond_17
    :goto_c
    move-object/from16 v0, p2

    .line 508
    .line 509
    move-object/from16 v3, v17

    .line 510
    .line 511
    const/high16 v2, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    :goto_d
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 515
    .line 516
    if-eqz v14, :cond_1b

    .line 517
    .line 518
    if-nez v7, :cond_18

    .line 519
    .line 520
    const-string v3, "android:visibility:screenLocation"

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, [I

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    aget v6, v3, v4

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    aget v3, v3, v8

    .line 533
    .line 534
    const/4 v9, 0x2

    .line 535
    new-array v9, v9, [I

    .line 536
    .line 537
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 538
    .line 539
    .line 540
    aget v4, v9, v4

    .line 541
    .line 542
    sub-int/2addr v6, v4

    .line 543
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    sub-int/2addr v6, v4

    .line 548
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 549
    .line 550
    .line 551
    aget v4, v9, v8

    .line 552
    .line 553
    sub-int/2addr v3, v4

    .line 554
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    sub-int/2addr v3, v4

    .line 559
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    :cond_18
    move-object/from16 v4, p0

    .line 570
    .line 571
    move-object v3, v4

    .line 572
    check-cast v3, Lcom/zapp/oneweatherzapp/w11;

    .line 573
    .line 574
    sget-object v6, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 575
    .line 576
    move-object/from16 v6, v19

    .line 577
    .line 578
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Float;

    .line 583
    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    goto :goto_e

    .line 591
    :cond_19
    move v10, v2

    .line 592
    :goto_e
    const/4 v0, 0x0

    .line 593
    invoke-virtual {v3, v14, v10, v0}, Lcom/zapp/oneweatherzapp/w11;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-nez v7, :cond_1f

    .line 598
    .line 599
    if-nez v6, :cond_1a

    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1a
    const v0, 0x7f0a02b1

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lcom/zapp/oneweatherzapp/td5;

    .line 616
    .line 617
    invoke-direct {v0, v4, v1, v14, v5}, Lcom/zapp/oneweatherzapp/td5;-><init>(Lcom/zapp/oneweatherzapp/ud5;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/hz4;->a(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_1b
    move-object/from16 v4, p0

    .line 625
    .line 626
    move-object/from16 v6, v19

    .line 627
    .line 628
    if-eqz v3, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    sget-object v5, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-virtual {v3, v5}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 638
    .line 639
    .line 640
    move-object v5, v4

    .line 641
    check-cast v5, Lcom/zapp/oneweatherzapp/w11;

    .line 642
    .line 643
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Float;

    .line 648
    .line 649
    if-eqz v0, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    goto :goto_f

    .line 656
    :cond_1c
    move v10, v2

    .line 657
    :goto_f
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v5, v3, v10, v0}, Lcom/zapp/oneweatherzapp/w11;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-eqz v6, :cond_1d

    .line 663
    .line 664
    new-instance v0, Lcom/zapp/oneweatherzapp/ud5$a;

    .line 665
    .line 666
    move/from16 v1, v18

    .line 667
    .line 668
    invoke-direct {v0, v3, v1}, Lcom/zapp/oneweatherzapp/ud5$a;-><init>(Landroid/view/View;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/hz4;->a(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1d
    invoke-virtual {v3, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_1e
    :goto_10
    const/4 v6, 0x0

    .line 686
    :cond_1f
    :goto_11
    return-object v6

    .line 687
    :cond_20
    const/4 v0, 0x0

    .line 688
    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ud5;->U:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ud5;->L(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Lcom/zapp/oneweatherzapp/ud5$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lcom/zapp/oneweatherzapp/ud5$b;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Lcom/zapp/oneweatherzapp/ud5$b;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lcom/zapp/oneweatherzapp/ud5$b;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    :cond_3
    return p0
.end method
