.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$c;
.source "ContentInViewNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/no;
.implements Lcom/zapp/oneweatherzapp/q82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$a;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$b;
    }
.end annotation


# instance fields
.field public J:Landroidx/compose/foundation/gestures/Orientation;

.field public K:Lcom/zapp/oneweatherzapp/a14;

.field public L:Z

.field public M:Lcom/zapp/oneweatherzapp/qo;

.field public final N:Landroidx/compose/foundation/gestures/a;

.field public O:Lcom/zapp/oneweatherzapp/u82;

.field public P:Lcom/zapp/oneweatherzapp/u82;

.field public Q:Lcom/zapp/oneweatherzapp/vq3;

.field public R:Z

.field public S:J

.field public T:Z

.field public final U:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/a14;ZLcom/zapp/oneweatherzapp/qo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->K:Lcom/zapp/oneweatherzapp/a14;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->M:Lcom/zapp/oneweatherzapp/qo;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/a;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->N:Landroidx/compose/foundation/gestures/a;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->M:Lcom/zapp/oneweatherzapp/qo;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/qo;->b()Lcom/zapp/oneweatherzapp/y9;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Lcom/zapp/oneweatherzapp/y9;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->U:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 35
    .line 36
    return-void
.end method

.method public static final C1(Landroidx/compose/foundation/gestures/ContentInViewNode;)F
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->N:Landroidx/compose/foundation/gestures/a;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/gestures/a;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 17
    .line 18
    iget v2, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-lez v2, :cond_6

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    :cond_1
    aget-object v7, v0, v2

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 32
    .line 33
    iget-object v7, v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 34
    .line 35
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/zapp/oneweatherzapp/vq3;

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/vq3;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-wide v10, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    .line 48
    .line 49
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/os;->C(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    iget-object v12, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    sget-object v13, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    aget v12, v13, v12

    .line 62
    .line 63
    if-eq v12, v4, :cond_3

    .line 64
    .line 65
    if-ne v12, v3, :cond_2

    .line 66
    .line 67
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :goto_0
    if-gtz v8, :cond_4

    .line 99
    .line 100
    move-object v6, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-nez v6, :cond_7

    .line 103
    .line 104
    move-object v6, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    if-gez v2, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v6, v5

    .line 112
    :cond_7
    :goto_2
    if-nez v6, :cond_a

    .line 113
    .line 114
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->R:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->D1()Lcom/zapp/oneweatherzapp/vq3;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_8
    if-nez v5, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    move-object v6, v5

    .line 126
    :cond_a
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->C(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    .line 133
    .line 134
    sget-object v5, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    aget v2, v5, v2

    .line 141
    .line 142
    if-eq v2, v4, :cond_c

    .line 143
    .line 144
    if-ne v2, v3, :cond_b

    .line 145
    .line 146
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->M:Lcom/zapp/oneweatherzapp/qo;

    .line 147
    .line 148
    iget v2, v6, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 149
    .line 150
    iget v3, v6, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 151
    .line 152
    sub-float/2addr v2, v3

    .line 153
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p0, v3, v2, v0}, Lcom/zapp/oneweatherzapp/qo;->a(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_c
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->M:Lcom/zapp/oneweatherzapp/qo;

    .line 169
    .line 170
    iget v2, v6, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 171
    .line 172
    iget v3, v6, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 173
    .line 174
    sub-float/2addr v2, v3

    .line 175
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {p0, v3, v2, v0}, Lcom/zapp/oneweatherzapp/qo;->a(FFF)F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    :goto_3
    move v1, p0

    .line 184
    :goto_4
    return v1
.end method


# virtual methods
.method public final D1()Lcom/zapp/oneweatherzapp/vq3;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->O:Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->P:Lcom/zapp/oneweatherzapp/u82;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_1
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/u82;->s(Lcom/zapp/oneweatherzapp/u82;Z)Lcom/zapp/oneweatherzapp/vq3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final E1(JLcom/zapp/oneweatherzapp/vq3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->G1(JLcom/zapp/oneweatherzapp/vq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p2, p2, p3

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, p0, p3

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final F1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->r1()Lcom/zapp/oneweatherzapp/ea0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v2, v3, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "launchAnimation called when previous animation was running"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final G1(JLcom/zapp/oneweatherzapp/vq3;)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/os;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->M:Lcom/zapp/oneweatherzapp/qo;

    .line 23
    .line 24
    iget v0, p3, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 25
    .line 26
    iget p3, p3, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 27
    .line 28
    sub-float/2addr v0, p3

    .line 29
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p3, v0, p1}, Lcom/zapp/oneweatherzapp/qo;->a(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->M:Lcom/zapp/oneweatherzapp/qo;

    .line 49
    .line 50
    iget v0, p3, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 51
    .line 52
    iget p3, p3, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 53
    .line 54
    sub-float/2addr v0, p3

    .line 55
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p0, p3, v0, p1}, Lcom/zapp/oneweatherzapp/qo;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    :goto_0
    return-wide p0
.end method

.method public final H0(Lcom/zapp/oneweatherzapp/vq3;)Lcom/zapp/oneweatherzapp/vq3;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->G1(JLcom/zapp/oneweatherzapp/vq3;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->j(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/vq3;->f(J)Lcom/zapp/oneweatherzapp/vq3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final M0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->O:Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    return-void
.end method

.method public final V0(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/vq3;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/vq3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->E1(JLcom/zapp/oneweatherzapp/vq3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/ns;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, v2, p2}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ns;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->N:Landroidx/compose/foundation/gestures/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/zapp/oneweatherzapp/vq3;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    new-instance v4, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    .line 68
    .line 69
    invoke-direct {v4, v3, p2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/ContentInViewNode$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ns;->y(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/zapp/oneweatherzapp/xv1;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/compose/foundation/gestures/a;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 78
    .line 79
    iget v5, v3, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 80
    .line 81
    sub-int/2addr v5, v2

    .line 82
    invoke-direct {v4, v1, v5}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget v4, v4, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 86
    .line 87
    if-ltz v4, :cond_6

    .line 88
    .line 89
    :goto_1
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v5, v5, v4

    .line 92
    .line 93
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 94
    .line 95
    iget-object v5, v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/zapp/oneweatherzapp/vq3;

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p1, v5}, Lcom/zapp/oneweatherzapp/vq3;->c(Lcom/zapp/oneweatherzapp/vq3;)Lcom/zapp/oneweatherzapp/vq3;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    add-int/2addr v4, v2

    .line 117
    invoke-virtual {v3, v4, p2}, Lcom/zapp/oneweatherzapp/kw2;->a(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v6, v3, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 135
    .line 136
    sub-int/2addr v6, v2

    .line 137
    if-gt v6, v4, :cond_5

    .line 138
    .line 139
    :goto_2
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v7, v7, v4

    .line 142
    .line 143
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 144
    .line 145
    iget-object v7, v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lcom/zapp/oneweatherzapp/ms;

    .line 146
    .line 147
    invoke-interface {v7, v5}, Lcom/zapp/oneweatherzapp/ms;->j(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    if-eq v6, v4, :cond_5

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 156
    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v3, v1, p2}, Lcom/zapp/oneweatherzapp/kw2;->a(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move v1, v2

    .line 164
    :goto_5
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->T:Z

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->F1()V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    .line 179
    if-ne p0, p1, :cond_8

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 183
    .line 184
    return-object p0
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v2, v3, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long v4, p1, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-ltz v2, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->D1()Lcom/zapp/oneweatherzapp/vq3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->Q:Lcom/zapp/oneweatherzapp/vq3;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    :cond_3
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->T:Z

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->R:Z

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->E1(JLcom/zapp/oneweatherzapp/vq3;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->E1(JLcom/zapp/oneweatherzapp/vq3;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->R:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->F1()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->Q:Lcom/zapp/oneweatherzapp/vq3;

    .line 92
    .line 93
    :cond_5
    return-void
.end method
