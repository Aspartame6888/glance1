.class public final Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p0, v4

    .line 52
    :goto_0
    if-eqz p0, :cond_8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v71;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v7, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    aget v1, v1, v8

    .line 83
    .line 84
    if-eq v1, v6, :cond_6

    .line 85
    .line 86
    if-eq v1, v5, :cond_5

    .line 87
    .line 88
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    .line 92
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    :cond_7
    :goto_1
    move v4, v6

    .line 146
    :cond_8
    :goto_2
    return v4

    .line 147
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v71;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :cond_5
    :goto_0
    return v1

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "ActiveParent must have a focusedChild"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Lcom/zapp/oneweatherzapp/vl;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 8
    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    new-instance v2, Lcom/zapp/oneweatherzapp/kw2;

    .line 12
    .line 13
    new-array v3, v0, [Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    move v3, p0

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_e

    .line 37
    .line 38
    iget v4, v2, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/Modifier$c;

    .line 46
    .line 47
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x400

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0x400

    .line 62
    .line 63
    if-eqz v6, :cond_d

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v7, v6

    .line 67
    :goto_3
    if-eqz v4, :cond_1

    .line 68
    .line 69
    instance-of v8, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    .line 75
    add-int/lit8 v8, v3, 0x1

    .line 76
    .line 77
    array-length v9, v1

    .line 78
    if-ge v9, v8, :cond_3

    .line 79
    .line 80
    array-length v9, v1

    .line 81
    mul-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v9, "copyOf(this, newSize)"

    .line 92
    .line 93
    invoke-static {v1, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    aput-object v4, v1, v3

    .line 97
    .line 98
    move v3, v8

    .line 99
    goto :goto_8

    .line 100
    :cond_4
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0x400

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    move v8, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v8, p0

    .line 109
    :goto_4
    if-eqz v8, :cond_c

    .line 110
    .line 111
    instance-of v8, v4, Lcom/zapp/oneweatherzapp/am0;

    .line 112
    .line 113
    if-eqz v8, :cond_c

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    check-cast v8, Lcom/zapp/oneweatherzapp/am0;

    .line 117
    .line 118
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 119
    .line 120
    move v9, p0

    .line 121
    :goto_5
    if-eqz v8, :cond_b

    .line 122
    .line 123
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 124
    .line 125
    and-int/lit16 v10, v10, 0x400

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    move v10, v5

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v10, p0

    .line 132
    :goto_6
    if-eqz v10, :cond_a

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    if-ne v9, v5, :cond_7

    .line 137
    .line 138
    move-object v4, v8

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    if-nez v7, :cond_8

    .line 141
    .line 142
    new-instance v7, Lcom/zapp/oneweatherzapp/kw2;

    .line 143
    .line 144
    new-array v10, v0, [Landroidx/compose/ui/Modifier$c;

    .line 145
    .line 146
    invoke-direct {v7, v10}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    :cond_9
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_7
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    if-ne v9, v5, :cond_c

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    :goto_8
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_d
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_e
    sget-object v0, Lcom/zapp/oneweatherzapp/w71;->a:Lcom/zapp/oneweatherzapp/w71;

    .line 173
    .line 174
    const-string v2, "<this>"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p0, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    if-lez v3, :cond_11

    .line 183
    .line 184
    sub-int/2addr v3, v5

    .line 185
    :cond_f
    aget-object v0, v1, v3

    .line 186
    .line 187
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/v71;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    return v5

    .line 202
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    if-gez v3, :cond_f

    .line 205
    .line 206
    :cond_11
    return p0

    .line 207
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p1, "visitChildren called on an unattached node"

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 8
    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    new-instance v2, Lcom/zapp/oneweatherzapp/kw2;

    .line 12
    .line 13
    new-array v3, v0, [Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    move v3, p0

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_e

    .line 37
    .line 38
    iget v4, v2, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/Modifier$c;

    .line 46
    .line 47
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x400

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0x400

    .line 62
    .line 63
    if-eqz v6, :cond_d

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v7, v6

    .line 67
    :goto_3
    if-eqz v4, :cond_1

    .line 68
    .line 69
    instance-of v8, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    .line 75
    add-int/lit8 v8, v3, 0x1

    .line 76
    .line 77
    array-length v9, v1

    .line 78
    if-ge v9, v8, :cond_3

    .line 79
    .line 80
    array-length v9, v1

    .line 81
    mul-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v9, "copyOf(this, newSize)"

    .line 92
    .line 93
    invoke-static {v1, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    aput-object v4, v1, v3

    .line 97
    .line 98
    move v3, v8

    .line 99
    goto :goto_8

    .line 100
    :cond_4
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0x400

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    move v8, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v8, p0

    .line 109
    :goto_4
    if-eqz v8, :cond_c

    .line 110
    .line 111
    instance-of v8, v4, Lcom/zapp/oneweatherzapp/am0;

    .line 112
    .line 113
    if-eqz v8, :cond_c

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    check-cast v8, Lcom/zapp/oneweatherzapp/am0;

    .line 117
    .line 118
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 119
    .line 120
    move v9, p0

    .line 121
    :goto_5
    if-eqz v8, :cond_b

    .line 122
    .line 123
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 124
    .line 125
    and-int/lit16 v10, v10, 0x400

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    move v10, v5

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v10, p0

    .line 132
    :goto_6
    if-eqz v10, :cond_a

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    if-ne v9, v5, :cond_7

    .line 137
    .line 138
    move-object v4, v8

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    if-nez v7, :cond_8

    .line 141
    .line 142
    new-instance v7, Lcom/zapp/oneweatherzapp/kw2;

    .line 143
    .line 144
    new-array v10, v0, [Landroidx/compose/ui/Modifier$c;

    .line 145
    .line 146
    invoke-direct {v7, v10}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    :cond_9
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_7
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    if-ne v9, v5, :cond_c

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    :goto_8
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_d
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_e
    sget-object v0, Lcom/zapp/oneweatherzapp/w71;->a:Lcom/zapp/oneweatherzapp/w71;

    .line 173
    .line 174
    const-string v2, "<this>"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p0, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    if-lez v3, :cond_12

    .line 183
    .line 184
    move v0, p0

    .line 185
    :cond_f
    aget-object v2, v1, v0

    .line 186
    .line 187
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/v71;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_10

    .line 194
    .line 195
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    move v2, v5

    .line 202
    goto :goto_9

    .line 203
    :cond_10
    move v2, p0

    .line 204
    :goto_9
    if-eqz v2, :cond_11

    .line 205
    .line 206
    move p0, v5

    .line 207
    goto :goto_a

    .line 208
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    if-lt v0, v3, :cond_f

    .line 211
    .line 212
    :cond_12
    :goto_a
    return p0

    .line 213
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p1, "visitChildren called on an unattached node"

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    move v4, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v6

    .line 22
    :goto_0
    if-eqz v4, :cond_2c

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    new-array v5, v4, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 29
    .line 30
    iget-boolean v9, v8, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 31
    .line 32
    if-eqz v9, :cond_2b

    .line 33
    .line 34
    new-instance v9, Lcom/zapp/oneweatherzapp/kw2;

    .line 35
    .line 36
    new-array v10, v4, [Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    invoke-direct {v9, v10}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move v8, v6

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x2

    .line 58
    if-eqz v10, :cond_f

    .line 59
    .line 60
    iget v10, v9, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 61
    .line 62
    sub-int/2addr v10, v7

    .line 63
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Landroidx/compose/ui/Modifier$c;

    .line 68
    .line 69
    iget v13, v10, Landroidx/compose/ui/Modifier$c;->d:I

    .line 70
    .line 71
    and-int/lit16 v13, v13, 0x400

    .line 72
    .line 73
    if-nez v13, :cond_3

    .line 74
    .line 75
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    if-eqz v10, :cond_2

    .line 80
    .line 81
    iget v13, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 82
    .line 83
    and-int/lit16 v13, v13, 0x400

    .line 84
    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_4
    if-eqz v10, :cond_2

    .line 89
    .line 90
    instance-of v14, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 95
    .line 96
    add-int/lit8 v14, v8, 0x1

    .line 97
    .line 98
    array-length v15, v5

    .line 99
    if-ge v15, v14, :cond_4

    .line 100
    .line 101
    array-length v15, v5

    .line 102
    mul-int/2addr v15, v11

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v15, "copyOf(this, newSize)"

    .line 112
    .line 113
    invoke-static {v5, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    aput-object v10, v5, v8

    .line 117
    .line 118
    move v8, v14

    .line 119
    goto :goto_9

    .line 120
    :cond_5
    iget v14, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 121
    .line 122
    and-int/lit16 v14, v14, 0x400

    .line 123
    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    move v14, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v14, v6

    .line 129
    :goto_5
    if-eqz v14, :cond_d

    .line 130
    .line 131
    instance-of v14, v10, Lcom/zapp/oneweatherzapp/am0;

    .line 132
    .line 133
    if-eqz v14, :cond_d

    .line 134
    .line 135
    move-object v14, v10

    .line 136
    check-cast v14, Lcom/zapp/oneweatherzapp/am0;

    .line 137
    .line 138
    iget-object v14, v14, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 139
    .line 140
    move v15, v6

    .line 141
    :goto_6
    if-eqz v14, :cond_c

    .line 142
    .line 143
    iget v12, v14, Landroidx/compose/ui/Modifier$c;->c:I

    .line 144
    .line 145
    and-int/lit16 v12, v12, 0x400

    .line 146
    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    move v12, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move v12, v6

    .line 152
    :goto_7
    if-eqz v12, :cond_b

    .line 153
    .line 154
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    if-ne v15, v7, :cond_8

    .line 157
    .line 158
    move-object v10, v14

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    if-nez v13, :cond_9

    .line 161
    .line 162
    new-instance v12, Lcom/zapp/oneweatherzapp/kw2;

    .line 163
    .line 164
    new-array v13, v4, [Landroidx/compose/ui/Modifier$c;

    .line 165
    .line 166
    invoke-direct {v12, v13}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v13, v12

    .line 170
    :cond_9
    if-eqz v10, :cond_a

    .line 171
    .line 172
    invoke-virtual {v13, v10}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    :cond_a
    invoke-virtual {v13, v14}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_8
    iget-object v14, v14, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    if-ne v15, v7, :cond_d

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    :goto_9
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_4

    .line 190
    :cond_e
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_f
    sget-object v9, Lcom/zapp/oneweatherzapp/w71;->a:Lcom/zapp/oneweatherzapp/w71;

    .line 194
    .line 195
    const-string v10, "<this>"

    .line 196
    .line 197
    invoke-static {v5, v10}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6, v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 201
    .line 202
    .line 203
    if-ne v2, v7, :cond_10

    .line 204
    .line 205
    move v9, v7

    .line 206
    goto :goto_a

    .line 207
    :cond_10
    move v9, v6

    .line 208
    :goto_a
    if-eqz v9, :cond_13

    .line 209
    .line 210
    new-instance v9, Lcom/zapp/oneweatherzapp/xv1;

    .line 211
    .line 212
    sub-int/2addr v8, v7

    .line 213
    invoke-direct {v9, v6, v8}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iget v8, v9, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 217
    .line 218
    if-ltz v8, :cond_17

    .line 219
    .line 220
    move v9, v6

    .line 221
    move v10, v9

    .line 222
    :goto_b
    if-eqz v9, :cond_11

    .line 223
    .line 224
    aget-object v11, v5, v10

    .line 225
    .line 226
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 227
    .line 228
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/v71;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_11

    .line 233
    .line 234
    invoke-static {v11, v3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_11

    .line 239
    .line 240
    return v7

    .line 241
    :cond_11
    aget-object v11, v5, v10

    .line 242
    .line 243
    invoke-static {v11, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_12

    .line 248
    .line 249
    move v9, v7

    .line 250
    :cond_12
    if-eq v10, v8, :cond_17

    .line 251
    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_13
    if-ne v2, v11, :cond_14

    .line 256
    .line 257
    move v9, v7

    .line 258
    goto :goto_c

    .line 259
    :cond_14
    move v9, v6

    .line 260
    :goto_c
    if-eqz v9, :cond_2a

    .line 261
    .line 262
    new-instance v9, Lcom/zapp/oneweatherzapp/xv1;

    .line 263
    .line 264
    sub-int/2addr v8, v7

    .line 265
    invoke-direct {v9, v6, v8}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 266
    .line 267
    .line 268
    iget v8, v9, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 269
    .line 270
    if-ltz v8, :cond_17

    .line 271
    .line 272
    move v9, v6

    .line 273
    :goto_d
    if-eqz v9, :cond_15

    .line 274
    .line 275
    aget-object v10, v5, v8

    .line 276
    .line 277
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 278
    .line 279
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/v71;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_15

    .line 284
    .line 285
    invoke-static {v10, v3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_15

    .line 290
    .line 291
    return v7

    .line 292
    :cond_15
    aget-object v10, v5, v8

    .line 293
    .line 294
    invoke-static {v10, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_16

    .line 299
    .line 300
    move v9, v7

    .line 301
    :cond_16
    if-eqz v8, :cond_17

    .line 302
    .line 303
    add-int/lit8 v8, v8, -0x1

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_17
    if-ne v2, v7, :cond_18

    .line 307
    .line 308
    move v1, v7

    .line 309
    goto :goto_e

    .line 310
    :cond_18
    move v1, v6

    .line 311
    :goto_e
    if-nez v1, :cond_29

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 318
    .line 319
    if-eqz v1, :cond_29

    .line 320
    .line 321
    iget-object v1, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 322
    .line 323
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 324
    .line 325
    if-eqz v2, :cond_28

    .line 326
    .line 327
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 328
    .line 329
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_f
    if-eqz v2, :cond_25

    .line 334
    .line 335
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 336
    .line 337
    iget-object v5, v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 338
    .line 339
    iget v5, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 340
    .line 341
    and-int/lit16 v5, v5, 0x400

    .line 342
    .line 343
    if-eqz v5, :cond_23

    .line 344
    .line 345
    :goto_10
    if-eqz v1, :cond_23

    .line 346
    .line 347
    iget v5, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 348
    .line 349
    and-int/lit16 v5, v5, 0x400

    .line 350
    .line 351
    if-eqz v5, :cond_22

    .line 352
    .line 353
    move-object v5, v1

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_11
    if-eqz v5, :cond_22

    .line 356
    .line 357
    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 358
    .line 359
    if-eqz v9, :cond_19

    .line 360
    .line 361
    move-object v12, v5

    .line 362
    goto/16 :goto_16

    .line 363
    .line 364
    :cond_19
    iget v9, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 365
    .line 366
    and-int/lit16 v9, v9, 0x400

    .line 367
    .line 368
    if-eqz v9, :cond_1a

    .line 369
    .line 370
    move v9, v7

    .line 371
    goto :goto_12

    .line 372
    :cond_1a
    move v9, v6

    .line 373
    :goto_12
    if-eqz v9, :cond_21

    .line 374
    .line 375
    instance-of v9, v5, Lcom/zapp/oneweatherzapp/am0;

    .line 376
    .line 377
    if-eqz v9, :cond_21

    .line 378
    .line 379
    move-object v9, v5

    .line 380
    check-cast v9, Lcom/zapp/oneweatherzapp/am0;

    .line 381
    .line 382
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 383
    .line 384
    move v10, v6

    .line 385
    :goto_13
    if-eqz v9, :cond_20

    .line 386
    .line 387
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 388
    .line 389
    and-int/lit16 v11, v11, 0x400

    .line 390
    .line 391
    if-eqz v11, :cond_1b

    .line 392
    .line 393
    move v11, v7

    .line 394
    goto :goto_14

    .line 395
    :cond_1b
    move v11, v6

    .line 396
    :goto_14
    if-eqz v11, :cond_1f

    .line 397
    .line 398
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    if-ne v10, v7, :cond_1c

    .line 401
    .line 402
    move-object v5, v9

    .line 403
    goto :goto_15

    .line 404
    :cond_1c
    if-nez v8, :cond_1d

    .line 405
    .line 406
    new-instance v8, Lcom/zapp/oneweatherzapp/kw2;

    .line 407
    .line 408
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 409
    .line 410
    invoke-direct {v8, v11}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    if-eqz v5, :cond_1e

    .line 414
    .line 415
    invoke-virtual {v8, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    :cond_1e
    invoke-virtual {v8, v9}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1f
    :goto_15
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_20
    if-ne v10, v7, :cond_21

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_21
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_11

    .line 433
    :cond_22
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_24

    .line 441
    .line 442
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 443
    .line 444
    if-eqz v1, :cond_24

    .line 445
    .line 446
    iget-object v1, v1, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_24
    const/4 v1, 0x0

    .line 450
    goto :goto_f

    .line 451
    :cond_25
    const/4 v12, 0x0

    .line 452
    :goto_16
    if-nez v12, :cond_26

    .line 453
    .line 454
    goto :goto_17

    .line 455
    :cond_26
    move v7, v6

    .line 456
    :goto_17
    if-eqz v7, :cond_27

    .line 457
    .line 458
    goto :goto_18

    .line 459
    :cond_27
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    return v0

    .line 470
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v1, "visitAncestors called on an unattached node"

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_29
    :goto_18
    return v6

    .line 483
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v1, "This function should only be used for 1-D focus search"

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v1, "visitChildren called on an unattached node"

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v1, "This function should only be used within a parent that has focus."

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method
