.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# static fields
.field public static final b:Landroidx/compose/ui/focus/FocusRequester;

.field public static final c:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Lcom/zapp/oneweatherzapp/p71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/p71;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_15

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 30
    .line 31
    iget v0, p0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 32
    .line 33
    if-lez v0, :cond_13

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    move v3, v1

    .line 38
    move v4, v3

    .line 39
    :cond_2
    aget-object v5, p0, v3

    .line 40
    .line 41
    check-cast v5, Lcom/zapp/oneweatherzapp/p71;

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 48
    .line 49
    if-eqz v6, :cond_12

    .line 50
    .line 51
    new-instance v6, Lcom/zapp/oneweatherzapp/kw2;

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    new-array v8, v7, [Landroidx/compose/ui/Modifier$c;

    .line 56
    .line 57
    invoke-direct {v6, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v6, v8}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_11

    .line 84
    .line 85
    iget v5, v6, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/compose/ui/Modifier$c;

    .line 93
    .line 94
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 95
    .line 96
    and-int/lit16 v8, v8, 0x400

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 107
    .line 108
    and-int/lit16 v8, v8, 0x400

    .line 109
    .line 110
    if-eqz v8, :cond_10

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v9, v8

    .line 114
    :goto_4
    if-eqz v5, :cond_4

    .line 115
    .line 116
    instance-of v10, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-boolean v10, v10, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-static {v5}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v10, 0x7

    .line 136
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester$focus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1$1;

    .line 137
    .line 138
    invoke-static {v5, v10, v11}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_5
    if-eqz v5, :cond_f

    .line 143
    .line 144
    move v4, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_7
    iget v10, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 147
    .line 148
    and-int/lit16 v10, v10, 0x400

    .line 149
    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    move v10, v2

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v10, v1

    .line 155
    :goto_6
    if-eqz v10, :cond_f

    .line 156
    .line 157
    instance-of v10, v5, Lcom/zapp/oneweatherzapp/am0;

    .line 158
    .line 159
    if-eqz v10, :cond_f

    .line 160
    .line 161
    move-object v10, v5

    .line 162
    check-cast v10, Lcom/zapp/oneweatherzapp/am0;

    .line 163
    .line 164
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 165
    .line 166
    move v11, v1

    .line 167
    :goto_7
    if-eqz v10, :cond_e

    .line 168
    .line 169
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 170
    .line 171
    and-int/lit16 v12, v12, 0x400

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    move v12, v2

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    move v12, v1

    .line 178
    :goto_8
    if-eqz v12, :cond_d

    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    if-ne v11, v2, :cond_a

    .line 183
    .line 184
    move-object v5, v10

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    if-nez v9, :cond_b

    .line 187
    .line 188
    new-instance v9, Lcom/zapp/oneweatherzapp/kw2;

    .line 189
    .line 190
    new-array v12, v7, [Landroidx/compose/ui/Modifier$c;

    .line 191
    .line 192
    invoke-direct {v9, v12}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    if-eqz v5, :cond_c

    .line 196
    .line 197
    invoke-virtual {v9, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v5, v8

    .line 201
    :cond_c
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_9
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    if-ne v11, v2, :cond_f

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_f
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_4

    .line 215
    :cond_10
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_11
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    if-lt v3, v0, :cond_2

    .line 221
    .line 222
    move v1, v4

    .line 223
    goto :goto_b

    .line 224
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "visitChildren called on an unattached node"

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_13
    :goto_b
    return v1

    .line 237
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method
