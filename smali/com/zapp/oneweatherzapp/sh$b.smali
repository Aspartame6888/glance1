.class public final Lcom/zapp/oneweatherzapp/sh$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/sh;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sh$b;->a:Lcom/zapp/oneweatherzapp/sh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sh$b;->a:Lcom/zapp/oneweatherzapp/sh;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/sh;->K:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/sh;->y:Z

    .line 11
    .line 12
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/sh;->a:Lcom/zapp/oneweatherzapp/sh$a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v4, v1, Lcom/zapp/oneweatherzapp/sh;->y:Z

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iput-wide v5, v3, Lcom/zapp/oneweatherzapp/sh$a;->e:J

    .line 27
    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    iput-wide v7, v3, Lcom/zapp/oneweatherzapp/sh$a;->g:J

    .line 31
    .line 32
    iput-wide v5, v3, Lcom/zapp/oneweatherzapp/sh$a;->f:J

    .line 33
    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    iput v2, v3, Lcom/zapp/oneweatherzapp/sh$a;->h:F

    .line 37
    .line 38
    :cond_1
    iget-wide v5, v3, Lcom/zapp/oneweatherzapp/sh$a;->g:J

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v7

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v9, v3, Lcom/zapp/oneweatherzapp/sh$a;->g:J

    .line 51
    .line 52
    iget v2, v3, Lcom/zapp/oneweatherzapp/sh$a;->i:I

    .line 53
    .line 54
    int-to-long v11, v2

    .line 55
    add-long/2addr v9, v11

    .line 56
    cmp-long v2, v5, v9

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_0
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sh;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/sh;->J:Z

    .line 73
    .line 74
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/sh;->c:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iput-boolean v4, v1, Lcom/zapp/oneweatherzapp/sh;->J:Z

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    const/4 v13, 0x3

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-wide v9, v11

    .line 90
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v9, v3, Lcom/zapp/oneweatherzapp/sh$a;->f:J

    .line 101
    .line 102
    cmp-long v2, v9, v7

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v3, v6, v7}, Lcom/zapp/oneweatherzapp/sh$a;->a(J)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v4, -0x3f800000    # -4.0f

    .line 115
    .line 116
    mul-float/2addr v4, v2

    .line 117
    mul-float/2addr v4, v2

    .line 118
    const/high16 v8, 0x40800000    # 4.0f

    .line 119
    .line 120
    mul-float/2addr v2, v8

    .line 121
    add-float/2addr v2, v4

    .line 122
    iget-wide v8, v3, Lcom/zapp/oneweatherzapp/sh$a;->f:J

    .line 123
    .line 124
    sub-long v8, v6, v8

    .line 125
    .line 126
    iput-wide v6, v3, Lcom/zapp/oneweatherzapp/sh$a;->f:J

    .line 127
    .line 128
    long-to-float v4, v8

    .line 129
    mul-float/2addr v4, v2

    .line 130
    iget v2, v3, Lcom/zapp/oneweatherzapp/sh$a;->d:F

    .line 131
    .line 132
    mul-float/2addr v4, v2

    .line 133
    float-to-int v2, v4

    .line 134
    check-cast v1, Lcom/zapp/oneweatherzapp/pe2;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pe2;->N:Landroid/widget/ListView;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/qe2;->b(Landroid/widget/ListView;I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/pb5$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    :goto_1
    iput-boolean v4, v1, Lcom/zapp/oneweatherzapp/sh;->K:Z

    .line 156
    .line 157
    return-void
.end method
