.class public final Landroidx/compose/ui/focus/d;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/d$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/d$a;->b:[I

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
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v71;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v1

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->G1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz p1, :cond_7

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->G1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->G1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    move p1, v1

    .line 83
    :cond_7
    :goto_2
    return p1
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/m33;->a(Landroidx/compose/ui/Modifier$c;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/d$a;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->G1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/d$a;->b:[I

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
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    :goto_0
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez v0, :cond_a

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->J:Z

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->J:Z

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Lcom/zapp/oneweatherzapp/Function110;

    .line 65
    .line 66
    new-instance v1, Lcom/zapp/oneweatherzapp/d71;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/d71;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 78
    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 86
    .line 87
    :goto_2
    move-object v2, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    iput-boolean v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->J:Z

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iput-boolean v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->J:Z

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    :goto_4
    move-object v0, v2

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 114
    .line 115
    :cond_a
    :goto_6
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    new-instance v2, Lcom/zapp/oneweatherzapp/d71;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/d71;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Z

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Z

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Z

    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/d$a;->b:[I

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
    if-eq v0, v1, :cond_18

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_18

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_17

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_16

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 26
    .line 27
    iget-boolean v5, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 28
    .line 29
    if-eqz v5, :cond_15

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz p0, :cond_c

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 42
    .line 43
    iget-object v7, v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 44
    .line 45
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x400

    .line 48
    .line 49
    if-eqz v7, :cond_a

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v7, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_9

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    move-object v8, v6

    .line 61
    :goto_2
    if-eqz v7, :cond_9

    .line 62
    .line 63
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 70
    .line 71
    and-int/lit16 v9, v9, 0x400

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    move v9, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move v9, v5

    .line 78
    :goto_3
    if-eqz v9, :cond_8

    .line 79
    .line 80
    instance-of v9, v7, Lcom/zapp/oneweatherzapp/am0;

    .line 81
    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    check-cast v9, Lcom/zapp/oneweatherzapp/am0;

    .line 86
    .line 87
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 88
    .line 89
    move v10, v5

    .line 90
    :goto_4
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 93
    .line 94
    and-int/lit16 v11, v11, 0x400

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    move v11, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    move v11, v5

    .line 101
    :goto_5
    if-eqz v11, :cond_6

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    if-ne v10, v1, :cond_3

    .line 106
    .line 107
    move-object v7, v9

    .line 108
    goto :goto_6

    .line 109
    :cond_3
    if-nez v8, :cond_4

    .line 110
    .line 111
    new-instance v8, Lcom/zapp/oneweatherzapp/kw2;

    .line 112
    .line 113
    const/16 v11, 0x10

    .line 114
    .line 115
    new-array v11, v11, [Landroidx/compose/ui/Modifier$c;

    .line 116
    .line 117
    invoke-direct {v8, v11}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v6

    .line 126
    :cond_5
    invoke-virtual {v8, v9}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-ne v10, v1, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    move-object v0, v6

    .line 157
    goto :goto_0

    .line 158
    :cond_c
    move-object v7, v6

    .line 159
    :goto_7
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 160
    .line 161
    if-nez v7, :cond_d

    .line 162
    .line 163
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Landroidx/compose/ui/focus/d$a;->b:[I

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    aget p0, v0, p0

    .line 177
    .line 178
    if-eq p0, v1, :cond_13

    .line 179
    .line 180
    if-eq p0, v2, :cond_12

    .line 181
    .line 182
    if-eq p0, v3, :cond_11

    .line 183
    .line 184
    if-ne p0, v4, :cond_10

    .line 185
    .line 186
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/d;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 191
    .line 192
    if-ne p0, v0, :cond_e

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    move v1, v5

    .line 196
    :goto_8
    if-nez v1, :cond_f

    .line 197
    .line 198
    move-object v6, p0

    .line 199
    :cond_f
    if-nez v6, :cond_14

    .line 200
    .line 201
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/d;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_9

    .line 206
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_11
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/d;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_9

    .line 217
    :cond_12
    sget-object v6, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_13
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/d;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_14
    :goto_9
    return-object v6

    .line 225
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p1, "visitAncestors called on an unattached node"

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_17
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_18
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 253
    .line 254
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/d$a;->b:[I

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
    if-eq v0, v1, :cond_13

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_13

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_10

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v3, :cond_f

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 29
    .line 30
    if-eqz v3, :cond_e

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 44
    .line 45
    iget v5, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    if-eqz v5, :cond_a

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0x400

    .line 56
    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    move-object v6, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_9

    .line 62
    .line 63
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_0
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 71
    .line 72
    and-int/lit16 v7, v7, 0x400

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    move v7, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move v7, v2

    .line 79
    :goto_3
    if-eqz v7, :cond_8

    .line 80
    .line 81
    instance-of v7, v5, Lcom/zapp/oneweatherzapp/am0;

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Lcom/zapp/oneweatherzapp/am0;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 89
    .line 90
    move v8, v2

    .line 91
    :goto_4
    if-eqz v7, :cond_7

    .line 92
    .line 93
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 94
    .line 95
    and-int/lit16 v9, v9, 0x400

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    move v9, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    move v9, v2

    .line 102
    :goto_5
    if-eqz v9, :cond_6

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    if-ne v8, v1, :cond_3

    .line 107
    .line 108
    move-object v5, v7

    .line 109
    goto :goto_6

    .line 110
    :cond_3
    if-nez v6, :cond_4

    .line 111
    .line 112
    new-instance v6, Lcom/zapp/oneweatherzapp/kw2;

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 117
    .line 118
    invoke-direct {v6, v9}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v4

    .line 127
    :cond_5
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_6
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v8, v1, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    move-object v0, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_c
    :goto_7
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, p0}, Landroidx/compose/ui/focus/d;->h(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_13

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eq v0, v2, :cond_13

    .line 178
    .line 179
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/g71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "visitAncestors called on an unattached node"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_10
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v71;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_8

    .line 222
    :cond_11
    move v0, v1

    .line 223
    :goto_8
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_12
    move v1, v2

    .line 230
    :cond_13
    :goto_9
    if-eqz v1, :cond_14

    .line 231
    .line 232
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    return v1
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t71;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Lcom/zapp/oneweatherzapp/u71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/u71;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u71;->a(Lcom/zapp/oneweatherzapp/u71;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/u71;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-static {p0, v2}, Landroidx/compose/ui/focus/d;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/compose/ui/focus/d$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v2, v3, v2

    .line 30
    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    if-eq v2, p0, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    if-eq v2, p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    if-ne v2, p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u71;->b(Lcom/zapp/oneweatherzapp/u71;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :goto_3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u71;->b(Lcom/zapp/oneweatherzapp/u71;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 4
    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 23
    .line 24
    iget-object v7, v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 25
    .line 26
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0x400

    .line 29
    .line 30
    if-eqz v7, :cond_a

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_a

    .line 33
    .line 34
    iget v7, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0x400

    .line 37
    .line 38
    if-eqz v7, :cond_9

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    move-object v8, v6

    .line 42
    :goto_2
    if-eqz v7, :cond_9

    .line 43
    .line 44
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 51
    .line 52
    and-int/lit16 v9, v9, 0x400

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    move v9, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move v9, v3

    .line 59
    :goto_3
    if-eqz v9, :cond_8

    .line 60
    .line 61
    instance-of v9, v7, Lcom/zapp/oneweatherzapp/am0;

    .line 62
    .line 63
    if-eqz v9, :cond_8

    .line 64
    .line 65
    move-object v9, v7

    .line 66
    check-cast v9, Lcom/zapp/oneweatherzapp/am0;

    .line 67
    .line 68
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 69
    .line 70
    move v10, v3

    .line 71
    :goto_4
    if-eqz v9, :cond_7

    .line 72
    .line 73
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 74
    .line 75
    and-int/lit16 v11, v11, 0x400

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    move v11, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_2
    move v11, v3

    .line 82
    :goto_5
    if-eqz v11, :cond_6

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    if-ne v10, v4, :cond_3

    .line 87
    .line 88
    move-object v7, v9

    .line 89
    goto :goto_6

    .line 90
    :cond_3
    if-nez v8, :cond_4

    .line 91
    .line 92
    new-instance v8, Lcom/zapp/oneweatherzapp/kw2;

    .line 93
    .line 94
    new-array v11, v5, [Landroidx/compose/ui/Modifier$c;

    .line 95
    .line 96
    invoke-direct {v8, v11}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v6

    .line 105
    :cond_5
    invoke-virtual {v8, v9}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    if-ne v10, v4, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object v0, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_c
    move-object v7, v6

    .line 138
    :goto_7
    invoke-static {v7, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_24

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Landroidx/compose/ui/focus/d$a;->b:[I

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aget v0, v1, v0

    .line 155
    .line 156
    if-eq v0, v4, :cond_22

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    if-eq v0, v1, :cond_23

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    if-eq v0, v1, :cond_20

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    if-ne v0, v1, :cond_1f

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 168
    .line 169
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 170
    .line 171
    if-eqz v1, :cond_1e

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_8
    if-eqz v1, :cond_19

    .line 180
    .line 181
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 182
    .line 183
    iget-object v2, v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 184
    .line 185
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0x400

    .line 188
    .line 189
    if-eqz v2, :cond_17

    .line 190
    .line 191
    :goto_9
    if-eqz v0, :cond_17

    .line 192
    .line 193
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 194
    .line 195
    and-int/lit16 v2, v2, 0x400

    .line 196
    .line 197
    if-eqz v2, :cond_16

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    move-object v7, v6

    .line 201
    :goto_a
    if-eqz v2, :cond_16

    .line 202
    .line 203
    instance-of v8, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 204
    .line 205
    if-eqz v8, :cond_d

    .line 206
    .line 207
    move-object v6, v2

    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_d
    iget v8, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 211
    .line 212
    and-int/lit16 v8, v8, 0x400

    .line 213
    .line 214
    if-eqz v8, :cond_e

    .line 215
    .line 216
    move v8, v4

    .line 217
    goto :goto_b

    .line 218
    :cond_e
    move v8, v3

    .line 219
    :goto_b
    if-eqz v8, :cond_15

    .line 220
    .line 221
    instance-of v8, v2, Lcom/zapp/oneweatherzapp/am0;

    .line 222
    .line 223
    if-eqz v8, :cond_15

    .line 224
    .line 225
    move-object v8, v2

    .line 226
    check-cast v8, Lcom/zapp/oneweatherzapp/am0;

    .line 227
    .line 228
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 229
    .line 230
    move v9, v3

    .line 231
    :goto_c
    if-eqz v8, :cond_14

    .line 232
    .line 233
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 234
    .line 235
    and-int/lit16 v10, v10, 0x400

    .line 236
    .line 237
    if-eqz v10, :cond_f

    .line 238
    .line 239
    move v10, v4

    .line 240
    goto :goto_d

    .line 241
    :cond_f
    move v10, v3

    .line 242
    :goto_d
    if-eqz v10, :cond_13

    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    if-ne v9, v4, :cond_10

    .line 247
    .line 248
    move-object v2, v8

    .line 249
    goto :goto_e

    .line 250
    :cond_10
    if-nez v7, :cond_11

    .line 251
    .line 252
    new-instance v7, Lcom/zapp/oneweatherzapp/kw2;

    .line 253
    .line 254
    new-array v10, v5, [Landroidx/compose/ui/Modifier$c;

    .line 255
    .line 256
    invoke-direct {v7, v10}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    if-eqz v2, :cond_12

    .line 260
    .line 261
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v6

    .line 265
    :cond_12
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_e
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_14
    if-ne v9, v4, :cond_15

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_15
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_a

    .line 279
    :cond_16
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_18

    .line 287
    .line 288
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 289
    .line 290
    if-eqz v0, :cond_18

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_18
    move-object v0, v6

    .line 296
    goto :goto_8

    .line 297
    :cond_19
    :goto_f
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 298
    .line 299
    if-nez v6, :cond_1a

    .line 300
    .line 301
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->G1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->h(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto :goto_12

    .line 317
    :cond_1a
    if-eqz v6, :cond_23

    .line 318
    .line 319
    invoke-static {v6, p0}, Landroidx/compose/ui/focus/d;->h(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_23

    .line 324
    .line 325
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->h(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 334
    .line 335
    if-ne p0, v0, :cond_1b

    .line 336
    .line 337
    move v3, v4

    .line 338
    :cond_1b
    if-eqz v3, :cond_1d

    .line 339
    .line 340
    if-eqz p1, :cond_1c

    .line 341
    .line 342
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/g71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 343
    .line 344
    .line 345
    :cond_1c
    move v3, p1

    .line 346
    goto :goto_12

    .line 347
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p1, "Deactivated node is focused"

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :cond_20
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v71;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-eqz p0, :cond_21

    .line 383
    .line 384
    invoke-static {p0, v3, v4}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    goto :goto_10

    .line 389
    :cond_21
    move p0, v4

    .line 390
    :goto_10
    if-eqz p0, :cond_23

    .line 391
    .line 392
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 393
    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_22
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->G1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 402
    .line 403
    .line 404
    :goto_11
    move v3, v4

    .line 405
    :cond_23
    :goto_12
    return v3

    .line 406
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string p1, "Non child node cannot request focus."

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Owner not initialized."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v71;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
