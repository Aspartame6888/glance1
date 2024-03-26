.class public final Lcom/zapp/oneweatherzapp/fl0$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/fl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/b65;Z)Lcom/zapp/oneweatherzapp/fl0;
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/fl0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/fl0;

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/az2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/z25;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/xy2;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/gl4;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v0, v2

    .line 48
    :goto_1
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/gl4;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v4, v0, Lcom/zapp/oneweatherzapp/a35;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    check-cast v0, Lcom/zapp/oneweatherzapp/a35;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v0, v3

    .line 78
    :goto_2
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/a35;->y:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v0, v1

    .line 87
    :goto_3
    if-eqz v0, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/z25;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0x18

    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/h;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/e;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa4;->k(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 126
    .line 127
    invoke-static {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lcom/zapp/oneweatherzapp/e94;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/2addr v2, v0

    .line 132
    :goto_4
    if-eqz v2, :cond_a

    .line 133
    .line 134
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/b61;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, Lcom/zapp/oneweatherzapp/b61;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/b61;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b61;->c:Lcom/zapp/oneweatherzapp/d94;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    new-instance v0, Lcom/zapp/oneweatherzapp/fl0;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa4;->k(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/d94;->X0(Z)Lcom/zapp/oneweatherzapp/d94;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/fl0;-><init>(Lcom/zapp/oneweatherzapp/d94;Z)V

    .line 167
    .line 168
    .line 169
    move-object p0, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move-object p0, v3

    .line 172
    :goto_5
    return-object p0
.end method
