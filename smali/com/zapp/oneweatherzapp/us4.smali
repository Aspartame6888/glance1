.class public final Lcom/zapp/oneweatherzapp/us4;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# direct methods
.method public static a(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/js4;Landroidx/compose/ui/text/f;Lcom/zapp/oneweatherzapp/u82;Lcom/zapp/oneweatherzapp/ht4;ZLcom/zapp/oneweatherzapp/s33;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p6, p0}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p5, p2, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 15
    .line 16
    iget-object p5, p5, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a;

    .line 17
    .line 18
    invoke-virtual {p5}, Landroidx/compose/ui/text/a;->length()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-ge p0, p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/f;->b(I)Lcom/zapp/oneweatherzapp/vq3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/f;->b(I)Lcom/zapp/oneweatherzapp/vq3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/js4;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    sget-object p5, Lcom/zapp/oneweatherzapp/vs4;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p6, p1, Lcom/zapp/oneweatherzapp/js4;->g:Lcom/zapp/oneweatherzapp/lm0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/js4;->h:Landroidx/compose/ui/text/font/b$a;

    .line 46
    .line 47
    invoke-static {p0, p6, p1, p5, p2}, Lcom/zapp/oneweatherzapp/vs4;->a(Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;Ljava/lang/String;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance p2, Lcom/zapp/oneweatherzapp/vq3;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    const/4 p1, 0x0

    .line 59
    const/high16 p5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {p2, p1, p1, p5, p0}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    move-object p0, p2

    .line 65
    :goto_0
    iget p1, p0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 66
    .line 67
    iget p2, p0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide p5

    .line 73
    invoke-interface {p3, p5, p6}, Lcom/zapp/oneweatherzapp/u82;->N(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p5

    .line 77
    invoke-static {p5, p6}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p5, p6}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide p5

    .line 89
    iget p1, p0, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 90
    .line 91
    iget p3, p0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 92
    .line 93
    sub-float/2addr p1, p3

    .line 94
    iget p0, p0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 95
    .line 96
    sub-float/2addr p0, p2

    .line 97
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {p5, p6, p0, p1}, Lcom/zapp/oneweatherzapp/p70;->a(JJ)Lcom/zapp/oneweatherzapp/vq3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, p4, Lcom/zapp/oneweatherzapp/ht4;->a:Lcom/zapp/oneweatherzapp/dt4;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dt4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/zapp/oneweatherzapp/ht4;

    .line 114
    .line 115
    invoke-static {p1, p4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p4, Lcom/zapp/oneweatherzapp/ht4;->b:Lcom/zapp/oneweatherzapp/nf3;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/nf3;->f(Lcom/zapp/oneweatherzapp/vq3;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
