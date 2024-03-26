.class public final Landroidx/compose/foundation/text/KeyMappingKt$a;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/x42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMappingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/x42;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/y42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lcom/zapp/oneweatherzapp/x42;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget v0, Lcom/zapp/oneweatherzapp/ul2;->y:I

    .line 23
    .line 24
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->i:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->j:J

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->k:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->l:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget v0, Lcom/zapp/oneweatherzapp/ul2;->y:I

    .line 87
    .line 88
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->i:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->j:J

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_5
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->k:J

    .line 113
    .line 114
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->l:J

    .line 125
    .line 126
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->c:J

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->t:J

    .line 149
    .line 150
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->s:J

    .line 160
    .line 161
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->h:J

    .line 171
    .line 172
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    sget v0, Lcom/zapp/oneweatherzapp/ul2;->y:I

    .line 196
    .line 197
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->o:J

    .line 198
    .line 199
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_c
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->p:J

    .line 209
    .line 210
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    sget v0, Lcom/zapp/oneweatherzapp/ul2;->y:I

    .line 234
    .line 235
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->s:J

    .line 236
    .line 237
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_e
    sget-wide v4, Lcom/zapp/oneweatherzapp/ul2;->t:J

    .line 247
    .line 248
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 255
    .line 256
    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 257
    .line 258
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lcom/zapp/oneweatherzapp/x42;

    .line 259
    .line 260
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/x42;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_10
    return-object v1
.end method
