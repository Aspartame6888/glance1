.class public final Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;
.super Ljava/lang/Object;
.source "AnnotatedStringResolveInlineContent.kt"


# static fields
.field public static final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lcom/zapp/oneweatherzapp/je3;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6af76057

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/text/a$b;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/zapp/oneweatherzapp/Function3;

    .line 29
    .line 30
    sget-object v6, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;->a:Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;

    .line 31
    .line 32
    const v7, -0x4ee9b9da

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    iget v8, p2, Landroidx/compose/runtime/a;->P:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 52
    .line 53
    invoke-static {v7}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v11, p2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 58
    .line 59
    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->C()V

    .line 64
    .line 65
    .line 66
    iget-boolean v11, p2, Landroidx/compose/runtime/a;->O:Z

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->p()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 78
    .line 79
    invoke-static {p2, v6, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 83
    .line 84
    invoke-static {p2, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 88
    .line 89
    iget-boolean v9, p2, Landroidx/compose/runtime/a;->O:Z

    .line 90
    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    :cond_1
    invoke-static {v8, p2, v8, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const v6, 0x7ab4aae9

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v7, p2, v2, v6}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 114
    .line 115
    .line 116
    iget v6, v4, Landroidx/compose/ui/text/a$b;->b:I

    .line 117
    .line 118
    iget v4, v4, Landroidx/compose/ui/text/a$b;->c:I

    .line 119
    .line 120
    invoke-virtual {p0, v6, v4}, Landroidx/compose/ui/text/a;->a(II)Landroidx/compose/ui/text/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v5, v4, p2, v2}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0

    .line 147
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Landroidx/compose/ui/text/a;Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 159
    .line 160
    :cond_5
    return-void
.end method
