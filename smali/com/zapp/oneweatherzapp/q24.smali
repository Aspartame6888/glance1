.class public final Lcom/zapp/oneweatherzapp/q24;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q24;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q24;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v4, v2

    .line 25
    :goto_1
    if-eqz v1, :cond_9

    .line 26
    .line 27
    instance-of v5, v1, Lcom/zapp/oneweatherzapp/n24;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_6

    .line 33
    :cond_0
    iget v5, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v5, v3

    .line 43
    :goto_2
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, Lcom/zapp/oneweatherzapp/am0;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lcom/zapp/oneweatherzapp/am0;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_3
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 58
    .line 59
    and-int/lit8 v8, v8, 0x8

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    move v8, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    move v8, v3

    .line 66
    :goto_4
    if-eqz v8, :cond_6

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    if-ne v7, v6, :cond_3

    .line 71
    .line 72
    move-object v1, v5

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    new-instance v4, Lcom/zapp/oneweatherzapp/kw2;

    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 81
    .line 82
    invoke-direct {v4, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_5
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_5
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-ne v7, v6, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    :goto_6
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lcom/zapp/oneweatherzapp/n24;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/zapp/oneweatherzapp/k24;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/k24;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 129
    .line 130
    invoke-direct {v2, v0, v3, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Lcom/zapp/oneweatherzapp/k24;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method
