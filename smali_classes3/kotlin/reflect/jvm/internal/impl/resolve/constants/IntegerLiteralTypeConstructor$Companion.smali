.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;,
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/d94;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;->INTERSECTION_TYPE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/zapp/oneweatherzapp/d94;

    .line 37
    .line 38
    check-cast v1, Lcom/zapp/oneweatherzapp/d94;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    instance-of v7, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 63
    .line 64
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 65
    .line 66
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aget v1, v1, v3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const-string v6, "other"

    .line 76
    .line 77
    const-string v7, "<this>"

    .line 78
    .line 79
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    iget-object v3, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/collections/c;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/lz;->t(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    iget-object v3, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/collections/c;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v5, v3, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    check-cast v3, Ljava/util/Collection;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v3}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :goto_2
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 145
    .line 146
    iget-wide v5, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->a:J

    .line 147
    .line 148
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->b:Lcom/zapp/oneweatherzapp/yt2;

    .line 149
    .line 150
    invoke-direct {v3, v5, v6, v4, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;-><init>(JLcom/zapp/oneweatherzapp/yt2;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;)Lcom/zapp/oneweatherzapp/d94;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    if-eqz v6, :cond_6

    .line 167
    .line 168
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 169
    .line 170
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 186
    .line 187
    iget-object v3, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    :goto_3
    move-object v1, v2

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    move-object v2, v1

    .line 201
    check-cast v2, Lcom/zapp/oneweatherzapp/d94;

    .line 202
    .line 203
    :goto_4
    return-object v2

    .line 204
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    const-string v0, "Empty collection can\'t be reduced."

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
