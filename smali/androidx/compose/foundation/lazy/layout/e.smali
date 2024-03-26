.class public final Landroidx/compose/foundation/lazy/layout/e;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/f42;Lcom/zapp/oneweatherzapp/jb2;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const v4, 0x3fc8fe51

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 13
    .line 14
    .line 15
    const v4, 0x2e20b340

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 19
    .line 20
    .line 21
    const v4, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Landroidx/compose/runtime/c;-><init>(Lcom/zapp/oneweatherzapp/h90;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v6

    .line 50
    :cond_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 51
    .line 52
    .line 53
    check-cast v4, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 56
    .line 57
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    filled-new-array {v0, v1, v2, v6}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, -0x21de6e89

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move v8, v7

    .line 76
    move v9, v8

    .line 77
    :goto_0
    const/4 v10, 0x4

    .line 78
    if-ge v8, v10, :cond_1

    .line 79
    .line 80
    aget-object v10, v6, v8

    .line 81
    .line 82
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    or-int/2addr v9, v10

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    if-ne v6, v5, :cond_6

    .line 97
    .line 98
    :cond_2
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 99
    .line 100
    if-ne v2, v5, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    move v10, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v10, v7

    .line 106
    :goto_1
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;

    .line 107
    .line 108
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lcom/zapp/oneweatherzapp/w04;

    .line 112
    .line 113
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;-><init>(Lcom/zapp/oneweatherzapp/jb2;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;

    .line 119
    .line 120
    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;-><init>(Lcom/zapp/oneweatherzapp/jb2;)V

    .line 121
    .line 122
    .line 123
    move/from16 v6, p5

    .line 124
    .line 125
    invoke-direct {v11, v2, v5, v6}, Lcom/zapp/oneweatherzapp/w04;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz p4, :cond_4

    .line 130
    .line 131
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;

    .line 132
    .line 133
    invoke-direct {v5, v10, v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;-><init>(ZLcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/jb2;)V

    .line 134
    .line 135
    .line 136
    move-object v12, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v12, v2

    .line 139
    :goto_2
    if-eqz p4, :cond_5

    .line 140
    .line 141
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;

    .line 142
    .line 143
    invoke-direct {v2, v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/jb2;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v13, v2

    .line 147
    invoke-interface/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/jb2;->e()Lcom/zapp/oneweatherzapp/ez;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 152
    .line 153
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;

    .line 154
    .line 155
    move-object v8, v1

    .line 156
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/w04;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ez;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v7, v1}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 167
    .line 168
    .line 169
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
