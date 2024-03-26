.class public final Lcom/zapp/oneweatherzapp/o24;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_9

    .line 23
    .line 24
    instance-of v4, v1, Lcom/zapp/oneweatherzapp/n24;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_6

    .line 30
    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v4, v6

    .line 41
    :goto_2
    if-eqz v4, :cond_8

    .line 42
    .line 43
    instance-of v4, v1, Lcom/zapp/oneweatherzapp/am0;

    .line 44
    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lcom/zapp/oneweatherzapp/am0;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 51
    .line 52
    move v7, v6

    .line 53
    :goto_3
    if-eqz v4, :cond_7

    .line 54
    .line 55
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 56
    .line 57
    and-int/lit8 v8, v8, 0x8

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    move v8, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move v8, v6

    .line 64
    :goto_4
    if-eqz v8, :cond_6

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-ne v7, v5, :cond_3

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    if-nez v3, :cond_4

    .line 73
    .line 74
    new-instance v3, Lcom/zapp/oneweatherzapp/kw2;

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 79
    .line 80
    invoke-direct {v3, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_5
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_5
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    if-ne v7, v5, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x8

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    :goto_6
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/zapp/oneweatherzapp/n24;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()Lcom/zapp/oneweatherzapp/k24;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 129
    .line 130
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Lcom/zapp/oneweatherzapp/k24;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/node/LayoutNode;)Lcom/zapp/oneweatherzapp/n24;
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_a

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v2, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_9

    .line 23
    .line 24
    instance-of v3, v0, Lcom/zapp/oneweatherzapp/n24;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/zapp/oneweatherzapp/n24;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/n24;->n1()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_6

    .line 39
    :cond_0
    iget v3, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v3, v5

    .line 50
    :goto_2
    if-eqz v3, :cond_8

    .line 51
    .line 52
    instance-of v3, v0, Lcom/zapp/oneweatherzapp/am0;

    .line 53
    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lcom/zapp/oneweatherzapp/am0;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 60
    .line 61
    move v6, v5

    .line 62
    :goto_3
    if-eqz v3, :cond_7

    .line 63
    .line 64
    iget v7, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 65
    .line 66
    and-int/lit8 v7, v7, 0x8

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    move v7, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move v7, v5

    .line 73
    :goto_4
    if-eqz v7, :cond_6

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    if-ne v6, v4, :cond_3

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    if-nez v2, :cond_4

    .line 82
    .line 83
    new-instance v2, Lcom/zapp/oneweatherzapp/kw2;

    .line 84
    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    new-array v7, v7, [Landroidx/compose/ui/Modifier$c;

    .line 88
    .line 89
    invoke-direct {v2, v7}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_5
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_5
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v6, v4, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    :goto_6
    check-cast v1, Lcom/zapp/oneweatherzapp/n24;

    .line 122
    .line 123
    return-object v1
.end method
