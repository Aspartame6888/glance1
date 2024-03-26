.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$c;
.source "FocusTargetNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d40;
.implements Lcom/zapp/oneweatherzapp/l33;
.implements Lcom/zapp/oneweatherzapp/ot2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation


# instance fields
.field public J:Z

.field public K:Z

.field public L:Landroidx/compose/ui/focus/FocusStateImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 7
    .line 8
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_f

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    iget v3, v3, Landroidx/compose/ui/Modifier$c;->d:I

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xc00

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    :goto_1
    if-eqz v2, :cond_d

    .line 31
    .line 32
    iget v3, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33
    .line 34
    and-int/lit16 v5, v3, 0xc00

    .line 35
    .line 36
    if-eqz v5, :cond_c

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    and-int/lit16 v7, v3, 0x400

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move v7, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v7, v6

    .line 49
    :goto_2
    if-nez v7, :cond_f

    .line 50
    .line 51
    :cond_1
    and-int/lit16 v3, v3, 0x800

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move v3, v6

    .line 58
    :goto_3
    if-eqz v3, :cond_c

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-object v7, v4

    .line 62
    :goto_4
    if-eqz v3, :cond_c

    .line 63
    .line 64
    instance-of v8, v3, Lcom/zapp/oneweatherzapp/n71;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v3, Lcom/zapp/oneweatherzapp/n71;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/n71;->Q0(Lcom/zapp/oneweatherzapp/m71;)V

    .line 71
    .line 72
    .line 73
    goto :goto_9

    .line 74
    :cond_3
    iget v8, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0x800

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    move v8, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    move v8, v6

    .line 83
    :goto_5
    if-eqz v8, :cond_b

    .line 84
    .line 85
    instance-of v8, v3, Lcom/zapp/oneweatherzapp/am0;

    .line 86
    .line 87
    if-eqz v8, :cond_b

    .line 88
    .line 89
    move-object v8, v3

    .line 90
    check-cast v8, Lcom/zapp/oneweatherzapp/am0;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 93
    .line 94
    move v9, v6

    .line 95
    :goto_6
    if-eqz v8, :cond_a

    .line 96
    .line 97
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 98
    .line 99
    and-int/lit16 v10, v10, 0x800

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    move v10, v5

    .line 104
    goto :goto_7

    .line 105
    :cond_5
    move v10, v6

    .line 106
    :goto_7
    if-eqz v10, :cond_9

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    if-ne v9, v5, :cond_6

    .line 111
    .line 112
    move-object v3, v8

    .line 113
    goto :goto_8

    .line 114
    :cond_6
    if-nez v7, :cond_7

    .line 115
    .line 116
    new-instance v7, Lcom/zapp/oneweatherzapp/kw2;

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 121
    .line 122
    invoke-direct {v7, v10}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v4

    .line 131
    :cond_8
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_8
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    if-ne v9, v5, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    :goto_9
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_4

    .line 145
    :cond_c
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_e

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_e
    move-object v2, v4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_f
    return-object v0

    .line 166
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "visitAncestors called on an unattached node"

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final D1()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lcom/zapp/oneweatherzapp/l71;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/l71;->e()Lcom/zapp/oneweatherzapp/u71;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/u71;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 40
    .line 41
    :cond_2
    return-object v0
.end method

.method public final E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

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
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/m33;->a(Landroidx/compose/ui/Modifier$c;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/zapp/oneweatherzapp/m71;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m71;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->f(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lcom/zapp/oneweatherzapp/l71;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/j71;->n(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    const-string p0, "focusProperties"

    .line 58
    .line 59
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final F1()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    instance-of v6, v0, Lcom/zapp/oneweatherzapp/f71;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/f71;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vl0;->f(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lcom/zapp/oneweatherzapp/l71;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/l71;->c(Lcom/zapp/oneweatherzapp/f71;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_0
    iget v6, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0x1000

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    if-eqz v6, :cond_8

    .line 39
    .line 40
    instance-of v6, v0, Lcom/zapp/oneweatherzapp/am0;

    .line 41
    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lcom/zapp/oneweatherzapp/am0;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 48
    .line 49
    move v7, v5

    .line 50
    :goto_2
    if-eqz v6, :cond_7

    .line 51
    .line 52
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 53
    .line 54
    and-int/lit16 v8, v8, 0x1000

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    move v8, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v8, v5

    .line 61
    :goto_3
    if-eqz v8, :cond_6

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    if-ne v7, v3, :cond_3

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    new-instance v2, Lcom/zapp/oneweatherzapp/kw2;

    .line 72
    .line 73
    new-array v8, v4, [Landroidx/compose/ui/Modifier$c;

    .line 74
    .line 75
    invoke-direct {v2, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_5
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    if-ne v7, v3, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    :goto_5
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 99
    .line 100
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 101
    .line 102
    if-eqz v2, :cond_18

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6
    if-eqz p0, :cond_17

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 115
    .line 116
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 117
    .line 118
    and-int/lit16 v2, v2, 0x1400

    .line 119
    .line 120
    if-eqz v2, :cond_15

    .line 121
    .line 122
    :goto_7
    if-eqz v0, :cond_15

    .line 123
    .line 124
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 125
    .line 126
    and-int/lit16 v6, v2, 0x1400

    .line 127
    .line 128
    if-eqz v6, :cond_14

    .line 129
    .line 130
    and-int/lit16 v2, v2, 0x400

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    move v2, v3

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move v2, v5

    .line 137
    :goto_8
    if-nez v2, :cond_14

    .line 138
    .line 139
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 140
    .line 141
    if-eqz v2, :cond_14

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    move-object v6, v1

    .line 145
    :goto_9
    if-eqz v2, :cond_14

    .line 146
    .line 147
    instance-of v7, v2, Lcom/zapp/oneweatherzapp/f71;

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    check-cast v2, Lcom/zapp/oneweatherzapp/f71;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/vl0;->f(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/Owner;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lcom/zapp/oneweatherzapp/l71;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7, v2}, Lcom/zapp/oneweatherzapp/l71;->c(Lcom/zapp/oneweatherzapp/f71;)V

    .line 162
    .line 163
    .line 164
    goto :goto_e

    .line 165
    :cond_b
    iget v7, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 166
    .line 167
    and-int/lit16 v7, v7, 0x1000

    .line 168
    .line 169
    if-eqz v7, :cond_c

    .line 170
    .line 171
    move v7, v3

    .line 172
    goto :goto_a

    .line 173
    :cond_c
    move v7, v5

    .line 174
    :goto_a
    if-eqz v7, :cond_13

    .line 175
    .line 176
    instance-of v7, v2, Lcom/zapp/oneweatherzapp/am0;

    .line 177
    .line 178
    if-eqz v7, :cond_13

    .line 179
    .line 180
    move-object v7, v2

    .line 181
    check-cast v7, Lcom/zapp/oneweatherzapp/am0;

    .line 182
    .line 183
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 184
    .line 185
    move v8, v5

    .line 186
    :goto_b
    if-eqz v7, :cond_12

    .line 187
    .line 188
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 189
    .line 190
    and-int/lit16 v9, v9, 0x1000

    .line 191
    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    move v9, v3

    .line 195
    goto :goto_c

    .line 196
    :cond_d
    move v9, v5

    .line 197
    :goto_c
    if-eqz v9, :cond_11

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    if-ne v8, v3, :cond_e

    .line 202
    .line 203
    move-object v2, v7

    .line 204
    goto :goto_d

    .line 205
    :cond_e
    if-nez v6, :cond_f

    .line 206
    .line 207
    new-instance v6, Lcom/zapp/oneweatherzapp/kw2;

    .line 208
    .line 209
    new-array v9, v4, [Landroidx/compose/ui/Modifier$c;

    .line 210
    .line 211
    invoke-direct {v6, v9}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    if-eqz v2, :cond_10

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v1

    .line 220
    :cond_10
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    :goto_d
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_12
    if-ne v8, v3, :cond_13

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_13
    :goto_e
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_9

    .line 234
    :cond_14
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_16

    .line 242
    .line 243
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 244
    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_16
    move-object v0, v1

    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_17
    return-void

    .line 255
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "visitAncestors called on an unattached node"

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public final G1(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t71;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Lcom/zapp/oneweatherzapp/u71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/u71;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "requires a non-null focus state"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->E1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

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
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->F1()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->F1()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t71;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Lcom/zapp/oneweatherzapp/u71;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/u71;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u71;->a(Lcom/zapp/oneweatherzapp/u71;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/u71;->c:Z

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->G1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u71;->b(Lcom/zapp/oneweatherzapp/u71;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u71;->b(Lcom/zapp/oneweatherzapp/u71;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->f(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/Owner;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lcom/zapp/oneweatherzapp/l71;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/j71;->n(Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method
