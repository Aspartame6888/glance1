.class public final Landroidx/compose/foundation/f;
.super Lcom/zapp/oneweatherzapp/am0;
.source "Focusable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/f71;
.implements Lcom/zapp/oneweatherzapp/q82;
.implements Lcom/zapp/oneweatherzapp/n24;
.implements Lcom/zapp/oneweatherzapp/hh1;


# instance fields
.field public L:Lcom/zapp/oneweatherzapp/r71;

.field public final M:Landroidx/compose/foundation/h;

.field public final N:Landroidx/compose/foundation/FocusableInteractionNode;

.field public final O:Landroidx/compose/foundation/g;

.field public final P:Lcom/zapp/oneweatherzapp/y71;

.field public final Q:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

.field public final R:Lcom/zapp/oneweatherzapp/mo;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/am0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/f;->M:Landroidx/compose/foundation/h;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/FocusableInteractionNode;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;-><init>(Lcom/zapp/oneweatherzapp/uv2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/f;->N:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/foundation/g;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/foundation/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/f;->O:Landroidx/compose/foundation/g;

    .line 33
    .line 34
    new-instance p1, Lcom/zapp/oneweatherzapp/y71;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/y71;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/f;->P:Lcom/zapp/oneweatherzapp/y71;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/f;->Q:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 50
    .line 51
    new-instance v0, Lcom/zapp/oneweatherzapp/mo;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/mo;-><init>(Lcom/zapp/oneweatherzapp/lo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/f;->R:Lcom/zapp/oneweatherzapp/mo;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final M0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/f;->R:Lcom/zapp/oneweatherzapp/mo;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jo;->K:Lcom/zapp/oneweatherzapp/u82;

    .line 4
    .line 5
    return-void
.end method

.method public final S(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->L:Lcom/zapp/oneweatherzapp/r71;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r71;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->r1()Lcom/zapp/oneweatherzapp/ea0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/f;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v1, v1, v3, v4}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/f;->N:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/compose/foundation/FocusableInteractionNode;->J:Lcom/zapp/oneweatherzapp/uv2;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->K:Lcom/zapp/oneweatherzapp/h71;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    new-instance v5, Lcom/zapp/oneweatherzapp/i71;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lcom/zapp/oneweatherzapp/i71;-><init>(Lcom/zapp/oneweatherzapp/h71;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/FocusableInteractionNode;->C1(Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/lw1;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Landroidx/compose/foundation/FocusableInteractionNode;->K:Lcom/zapp/oneweatherzapp/h71;

    .line 61
    .line 62
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/h71;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/h71;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/FocusableInteractionNode;->C1(Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/lw1;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->K:Lcom/zapp/oneweatherzapp/h71;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->K:Lcom/zapp/oneweatherzapp/h71;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    new-instance v5, Lcom/zapp/oneweatherzapp/i71;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lcom/zapp/oneweatherzapp/i71;-><init>(Lcom/zapp/oneweatherzapp/h71;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/FocusableInteractionNode;->C1(Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/lw1;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Landroidx/compose/foundation/FocusableInteractionNode;->K:Lcom/zapp/oneweatherzapp/h71;

    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/f;->P:Lcom/zapp/oneweatherzapp/y71;

    .line 88
    .line 89
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/y71;->J:Z

    .line 90
    .line 91
    if-ne v0, v3, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/foundation/FocusedBoundsKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/ot2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/zapp/oneweatherzapp/Function110;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v3, v1

    .line 110
    :goto_1
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-interface {v3, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/y71;->K:Lcom/zapp/oneweatherzapp/u82;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/foundation/FocusedBoundsKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 131
    .line 132
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/ot2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/zapp/oneweatherzapp/Function110;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object v3, v1

    .line 140
    :goto_2
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/y71;->K:Lcom/zapp/oneweatherzapp/u82;

    .line 143
    .line 144
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_3
    iput-boolean v0, v2, Lcom/zapp/oneweatherzapp/y71;->J:Z

    .line 148
    .line 149
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/f;->O:Landroidx/compose/foundation/g;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    .line 158
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v4, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/g;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/m33;->a(Landroidx/compose/ui/Modifier$c;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/zapp/oneweatherzapp/he3;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/he3;->b()Lcom/zapp/oneweatherzapp/fb2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_a
    iput-object v1, v2, Landroidx/compose/foundation/g;->J:Lcom/zapp/oneweatherzapp/he3$a;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget-object v3, v2, Landroidx/compose/foundation/g;->J:Lcom/zapp/oneweatherzapp/he3$a;

    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/he3$a;->a()V

    .line 187
    .line 188
    .line 189
    :cond_c
    iput-object v1, v2, Landroidx/compose/foundation/g;->J:Lcom/zapp/oneweatherzapp/he3$a;

    .line 190
    .line 191
    :goto_5
    iput-boolean v0, v2, Landroidx/compose/foundation/g;->K:Z

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/compose/foundation/f;->M:Landroidx/compose/foundation/h;

    .line 194
    .line 195
    iput-boolean v0, v1, Landroidx/compose/foundation/h;->J:Z

    .line 196
    .line 197
    iput-object p1, p0, Landroidx/compose/foundation/f;->L:Lcom/zapp/oneweatherzapp/r71;

    .line 198
    .line 199
    :cond_d
    return-void
.end method

.method public final Z0(Lcom/zapp/oneweatherzapp/k24;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/f;->M:Landroidx/compose/foundation/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/h;->Z0(Lcom/zapp/oneweatherzapp/k24;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/f;->P:Lcom/zapp/oneweatherzapp/y71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/y71;->p(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
