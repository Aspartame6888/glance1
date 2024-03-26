.class public final Landroidx/compose/ui/text/input/b;
.super Ljava/lang/Object;
.source "EditProcessor.kt"


# instance fields
.field public a:Landroidx/compose/ui/text/input/TextFieldValue;

.field public b:Lcom/zapp/oneweatherzapp/ou0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    sget-wide v2, Lcom/zapp/oneweatherzapp/ot4;->b:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/a;JLcom/zapp/oneweatherzapp/ot4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    new-instance v2, Lcom/zapp/oneweatherzapp/ou0;

    .line 17
    .line 18
    iget-wide v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v4}, Lcom/zapp/oneweatherzapp/ou0;-><init>(Landroidx/compose/ui/text/a;J)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/lu0;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/zapp/oneweatherzapp/lu0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Lcom/zapp/oneweatherzapp/lu0;->a(Lcom/zapp/oneweatherzapp/ou0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v1, v0

    .line 27
    move-object v0, v4

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/text/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ou0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    .line 46
    .line 47
    iget v2, p1, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 48
    .line 49
    iget p1, p1, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance p1, Lcom/zapp/oneweatherzapp/ot4;

    .line 56
    .line 57
    invoke-direct {p1, v2, v3}, Lcom/zapp/oneweatherzapp/ot4;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 61
    .line 62
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->g(J)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/ot4;->a:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ou0;->c()Lcom/zapp/oneweatherzapp/ot4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/a;JLcom/zapp/oneweatherzapp/ot4;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_2
    move-exception v1

    .line 103
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Error while applying EditCommand batch to buffer (length="

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ou0;->d()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, ", composition="

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ou0;->c()Lcom/zapp/oneweatherzapp/ot4;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, ", selection="

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    .line 146
    .line 147
    iget v5, v4, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 148
    .line 149
    iget v4, v4, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 150
    .line 151
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->h(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "):"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v5, "\n"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    new-instance v8, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    .line 184
    .line 185
    invoke-direct {v8, v0, p0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Lcom/zapp/oneweatherzapp/lu0;Landroidx/compose/ui/text/input/b;)V

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x3c

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    move-object v4, v10

    .line 192
    invoke-static/range {v3 .. v9}, Lkotlin/collections/c;->K(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 200
    .line 201
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v2
.end method
