.class public final Landroidx/compose/material/pullrefresh/c;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# direct methods
.method public static final a(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;)Landroidx/compose/material/pullrefresh/b;
    .locals 7

    .line 1
    const v0, -0xa6df1e8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/zapp/oneweatherzapp/sn3;->a:F

    .line 8
    .line 9
    sget v1, Lcom/zapp/oneweatherzapp/sn3;->b:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    int-to-float v3, v2

    .line 13
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const v2, 0x2e20b340

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 26
    .line 27
    .line 28
    const v2, -0x1d58f75c

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 43
    .line 44
    invoke-static {v2, p2}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Landroidx/compose/runtime/c;-><init>(Lcom/zapp/oneweatherzapp/h90;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 63
    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 72
    .line 73
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 77
    .line 78
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 82
    .line 83
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/zapp/oneweatherzapp/lm0;

    .line 88
    .line 89
    invoke-interface {v6, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 94
    .line 95
    invoke-interface {v6, v1}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 100
    .line 101
    const v0, 0x44faf204

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    if-ne v1, v3, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v1, Landroidx/compose/material/pullrefresh/b;

    .line 120
    .line 121
    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 122
    .line 123
    iget v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 124
    .line 125
    invoke-direct {v1, v2, p1, v0, v3}, Landroidx/compose/material/pullrefresh/b;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/hw2;FF)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 132
    .line 133
    .line 134
    check-cast v1, Landroidx/compose/material/pullrefresh/b;

    .line 135
    .line 136
    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;

    .line 137
    .line 138
    invoke-direct {p1, v1, p0, v4, v5}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;-><init>(Landroidx/compose/material/pullrefresh/b;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/zapp/oneweatherzapp/vu0;->a:Lcom/zapp/oneweatherzapp/sp0;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->E(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "The refresh trigger must be greater than zero!"

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
