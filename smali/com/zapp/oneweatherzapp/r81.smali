.class public interface abstract Lcom/zapp/oneweatherzapp/r81;
.super Ljava/lang/Object;
.source "FontScaling.android.kt"


# virtual methods
.method public A(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lcom/zapp/oneweatherzapp/p81;->c:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/zapp/oneweatherzapp/s81;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/p81;->a(F)Lcom/zapp/oneweatherzapp/o81;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/o81;->b(F)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_1
    return p0

    .line 77
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    mul-float/2addr p0, p1

    .line 86
    return p0

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Only Sp can convert to Px"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public abstract T0()F
.end method

.method public e(F)J
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/zapp/oneweatherzapp/p81;->c:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/s81;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/p81;->a(F)Lcom/zapp/oneweatherzapp/o81;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/o81;->a(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    div-float p0, p1, p0

    .line 53
    .line 54
    :goto_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/iv1;->b(F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_3
    :goto_2
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    div-float/2addr p1, p0

    .line 64
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/iv1;->b(F)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method
