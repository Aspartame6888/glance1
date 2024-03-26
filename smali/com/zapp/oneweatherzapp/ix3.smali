.class public final Lcom/zapp/oneweatherzapp/ix3;
.super Lcom/zapp/oneweatherzapp/w90;
.source "RoundedCornerShape.kt"


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;)Lcom/zapp/oneweatherzapp/ix3;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/ix3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/ix3;-><init>(Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/h73;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    add-float v3, p3, p4

    .line 6
    .line 7
    add-float v3, v3, p5

    .line 8
    .line 9
    add-float v3, v3, p6

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v3, v3, v4

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/zapp/oneweatherzapp/h73$b;

    .line 22
    .line 23
    sget-wide v3, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 24
    .line 25
    invoke-static {v3, v4, v0, v1}, Lcom/zapp/oneweatherzapp/p70;->a(JJ)Lcom/zapp/oneweatherzapp/vq3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/h73$b;-><init>(Lcom/zapp/oneweatherzapp/vq3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_1
    new-instance v3, Lcom/zapp/oneweatherzapp/h73$c;

    .line 34
    .line 35
    sget-wide v4, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 36
    .line 37
    invoke-static {v4, v5, v0, v1}, Lcom/zapp/oneweatherzapp/p70;->a(JJ)Lcom/zapp/oneweatherzapp/vq3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    move/from16 v4, p3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move/from16 v4, p4

    .line 49
    .line 50
    :goto_1
    invoke-static {v4, v4}, Lcom/zapp/oneweatherzapp/r00;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    move/from16 v4, p4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move/from16 v4, p3

    .line 60
    .line 61
    :goto_2
    invoke-static {v4, v4}, Lcom/zapp/oneweatherzapp/r00;->a(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    if-ne v2, v1, :cond_4

    .line 66
    .line 67
    move/from16 v4, p5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move/from16 v4, p6

    .line 71
    .line 72
    :goto_3
    invoke-static {v4, v4}, Lcom/zapp/oneweatherzapp/r00;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    if-ne v2, v1, :cond_5

    .line 77
    .line 78
    move/from16 v1, p6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move/from16 v1, p5

    .line 82
    .line 83
    :goto_4
    invoke-static {v1, v1}, Lcom/zapp/oneweatherzapp/r00;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    new-instance v1, Lcom/zapp/oneweatherzapp/xw3;

    .line 88
    .line 89
    iget v6, v0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 90
    .line 91
    iget v7, v0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 92
    .line 93
    iget v8, v0, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 94
    .line 95
    iget v9, v0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 96
    .line 97
    move-object v5, v1

    .line 98
    invoke-direct/range {v5 .. v17}, Lcom/zapp/oneweatherzapp/xw3;-><init>(FFFFJJJJ)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/h73$c;-><init>(Lcom/zapp/oneweatherzapp/xw3;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :goto_5
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/ix3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/ix3;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/w90;->a:Lcom/zapp/oneweatherzapp/z90;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/w90;->a:Lcom/zapp/oneweatherzapp/z90;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/w90;->b:Lcom/zapp/oneweatherzapp/z90;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/w90;->b:Lcom/zapp/oneweatherzapp/z90;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/w90;->c:Lcom/zapp/oneweatherzapp/z90;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/w90;->c:Lcom/zapp/oneweatherzapp/z90;

    .line 38
    .line 39
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/w90;->d:Lcom/zapp/oneweatherzapp/z90;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w90;->d:Lcom/zapp/oneweatherzapp/z90;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w90;->a:Lcom/zapp/oneweatherzapp/z90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/w90;->b:Lcom/zapp/oneweatherzapp/z90;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w90;->c:Lcom/zapp/oneweatherzapp/z90;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w90;->d:Lcom/zapp/oneweatherzapp/z90;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/w90;->a:Lcom/zapp/oneweatherzapp/z90;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/w90;->b:Lcom/zapp/oneweatherzapp/z90;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/w90;->c:Lcom/zapp/oneweatherzapp/z90;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w90;->d:Lcom/zapp/oneweatherzapp/z90;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
