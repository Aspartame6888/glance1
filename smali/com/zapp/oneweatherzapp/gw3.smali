.class public abstract Lcom/zapp/oneweatherzapp/gw3;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pt1;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hi4;


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/hw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/hi4;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/hi4;-><init>(ZLcom/zapp/oneweatherzapp/hw2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gw3;->a:Lcom/zapp/oneweatherzapp/hi4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract e(Lcom/zapp/oneweatherzapp/zi3;Lcom/zapp/oneweatherzapp/ea0;)V
.end method

.method public final f(FJLcom/zapp/oneweatherzapp/rr0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gw3;->a:Lcom/zapp/oneweatherzapp/hi4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/hi4;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface/range {p4 .. p4}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v1, v3, v4, v5}, Lcom/zapp/oneweatherzapp/bw3;->a(Lcom/zapp/oneweatherzapp/lm0;ZJ)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v2, p1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v4, v2

    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hi4;->c:Landroidx/compose/animation/core/Animatable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpl-float v2, v0, v2

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    move-wide/from16 v5, p2

    .line 52
    .line 53
    invoke-static {v5, v6, v0}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-interface/range {p4 .. p4}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-interface/range {p4 .. p4}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x1

    .line 77
    invoke-interface/range {p4 .. p4}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/ts$b;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v13, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/us;->b(FFFFI)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const/16 v9, 0x7c

    .line 101
    .line 102
    move-object/from16 v0, p4

    .line 103
    .line 104
    move-wide v1, v5

    .line 105
    move v3, v4

    .line 106
    move-wide v4, v7

    .line 107
    move v6, v9

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/rr0;->Y0(Lcom/zapp/oneweatherzapp/rr0;JFJI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v14, v15}, Lcom/zapp/oneweatherzapp/ts$b;->b(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const/16 v9, 0x7c

    .line 125
    .line 126
    move-object/from16 v0, p4

    .line 127
    .line 128
    move-wide v1, v5

    .line 129
    move v3, v4

    .line 130
    move-wide v4, v7

    .line 131
    move v6, v9

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/rr0;->Y0(Lcom/zapp/oneweatherzapp/rr0;JFJI)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract g(Lcom/zapp/oneweatherzapp/zi3;)V
.end method
