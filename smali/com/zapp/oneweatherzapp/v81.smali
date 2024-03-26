.class public final Lcom/zapp/oneweatherzapp/v81;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# direct methods
.method public static final a(ILjava/lang/Object;Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/y81;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v2, v0

    .line 21
    :goto_1
    if-eqz v2, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    move v2, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_4
    :goto_2
    move v2, v1

    .line 27
    :goto_3
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    sget-object v2, Lcom/zapp/oneweatherzapp/y81;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 40
    .line 41
    sget-object v2, Lcom/zapp/oneweatherzapp/y81;->d:Lcom/zapp/oneweatherzapp/y81;

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lcom/zapp/oneweatherzapp/y81;->a(Lcom/zapp/oneweatherzapp/y81;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_5

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/y81;->a(Lcom/zapp/oneweatherzapp/y81;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v2, v0

    .line 62
    :goto_4
    if-ne p0, v1, :cond_6

    .line 63
    .line 64
    move v3, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move v3, v0

    .line 67
    :goto_5
    if-nez v3, :cond_9

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-ne p0, v3, :cond_7

    .line 71
    .line 72
    move p0, v1

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move p0, v0

    .line 75
    :goto_6
    if-eqz p0, :cond_8

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p0, v0

    .line 79
    goto :goto_8

    .line 80
    :cond_9
    :goto_7
    move p0, v1

    .line 81
    :goto_8
    if-eqz p0, :cond_b

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/z71;->b()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ne p4, p0, :cond_a

    .line 88
    .line 89
    move p0, v1

    .line 90
    goto :goto_9

    .line 91
    :cond_a
    move p0, v0

    .line 92
    :goto_9
    if-nez p0, :cond_b

    .line 93
    .line 94
    move p0, v1

    .line 95
    goto :goto_a

    .line 96
    :cond_b
    move p0, v0

    .line 97
    :goto_a
    if-nez p0, :cond_c

    .line 98
    .line 99
    if-nez v2, :cond_c

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_c
    if-eqz v2, :cond_d

    .line 103
    .line 104
    iget p3, p3, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_d
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget p3, p3, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 112
    .line 113
    :goto_b
    if-eqz p0, :cond_e

    .line 114
    .line 115
    if-ne p4, v1, :cond_f

    .line 116
    .line 117
    :goto_c
    move v0, v1

    .line 118
    goto :goto_d

    .line 119
    :cond_e
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/z71;->b()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v1, :cond_f

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_f
    :goto_d
    sget-object p0, Lcom/zapp/oneweatherzapp/e45;->a:Lcom/zapp/oneweatherzapp/e45;

    .line 127
    .line 128
    check-cast p1, Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p3, v0}, Lcom/zapp/oneweatherzapp/e45;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
