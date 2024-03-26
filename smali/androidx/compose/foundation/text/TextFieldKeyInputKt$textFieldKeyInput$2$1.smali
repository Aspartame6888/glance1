.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/r42;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/zapp/oneweatherzapp/ws4;

    .line 3
    .line 4
    const-string v4, "process"

    .line 5
    .line 6
    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/r42;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/r42;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/ws4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ws4;->i:Lcom/zapp/oneweatherzapp/te0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const v5, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/te0;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/te0;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/te0;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    move v5, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v5, v2

    .line 86
    :goto_1
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v0, v3

    .line 90
    :goto_2
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, Lcom/zapp/oneweatherzapp/c10;

    .line 121
    .line 122
    invoke-direct {v4, v0, v1}, Lcom/zapp/oneweatherzapp/c10;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move-object v4, v3

    .line 127
    :goto_5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ws4;->f:Lcom/zapp/oneweatherzapp/nt4;

    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/ws4;->d:Z

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ws4;->a(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/nt4;->a:Ljava/lang/Float;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move v1, v2

    .line 146
    :goto_6
    move v2, v1

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t42;->a(Landroid/view/KeyEvent;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x2

    .line 153
    if-ne v3, v4, :cond_a

    .line 154
    .line 155
    move v3, v1

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    move v3, v2

    .line 158
    :goto_7
    if-nez v3, :cond_b

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ws4;->j:Lcom/zapp/oneweatherzapp/x42;

    .line 162
    .line 163
    invoke-interface {v3, p1}, Lcom/zapp/oneweatherzapp/x42;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    if-nez v5, :cond_c

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 179
    .line 180
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 184
    .line 185
    new-instance v3, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    .line 186
    .line 187
    invoke-direct {v3, p1, p0, v2}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Lcom/zapp/oneweatherzapp/ws4;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/zapp/oneweatherzapp/xs4;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ws4;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ws4;->g:Lcom/zapp/oneweatherzapp/s33;

    .line 199
    .line 200
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/ws4;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 201
    .line 202
    invoke-direct {p1, v6, v5, v4, v0}, Lcom/zapp/oneweatherzapp/xs4;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;Lcom/zapp/oneweatherzapp/jt4;Lcom/zapp/oneweatherzapp/nt4;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/ik;->f:J

    .line 209
    .line 210
    iget-wide v7, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 211
    .line 212
    invoke-static {v3, v4, v7, v8}, Lcom/zapp/oneweatherzapp/ot4;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ik;->g:Landroidx/compose/ui/text/a;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-object v0, v6, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 221
    .line 222
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    :cond_d
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/ik;->f:J

    .line 229
    .line 230
    const/4 p1, 0x4

    .line 231
    invoke-static {v6, v3, v4, v5, p1}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ws4;->k:Lcom/zapp/oneweatherzapp/Function110;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_e
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ws4;->h:Lcom/zapp/oneweatherzapp/g55;

    .line 241
    .line 242
    if-eqz p0, :cond_f

    .line 243
    .line 244
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/g55;->f:Z

    .line 245
    .line 246
    :cond_f
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 247
    .line 248
    :cond_10
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method
