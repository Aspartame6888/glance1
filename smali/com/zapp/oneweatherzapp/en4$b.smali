.class public final Lcom/zapp/oneweatherzapp/en4$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/en4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lcom/zapp/oneweatherzapp/en4;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/zapp/oneweatherzapp/o2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/en4;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/en4$b;->E:Lcom/zapp/oneweatherzapp/en4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/en4$b;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/en4$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/en4$b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/zapp/oneweatherzapp/en4$b;->b:I

    .line 15
    .line 16
    iput p1, p0, Lcom/zapp/oneweatherzapp/en4$b;->c:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/en4$b;->d:I

    .line 19
    .line 20
    iput p1, p0, Lcom/zapp/oneweatherzapp/en4$b;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/en4$b;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/en4$b;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/en4$b;->E:Lcom/zapp/oneweatherzapp/en4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/en4;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/en4$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/en4$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/zapp/oneweatherzapp/en4$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/en4$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/zapp/oneweatherzapp/en4$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/en4$b;->E:Lcom/zapp/oneweatherzapp/en4;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/en4;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/zapp/oneweatherzapp/en4$a;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/en4;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/en4;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/en4;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lcom/zapp/oneweatherzapp/en4;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/en4;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/en4$b;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5}, Lcom/zapp/oneweatherzapp/en4$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    :goto_1
    iget v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->r:I

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-lt v0, v4, :cond_7

    .line 101
    .line 102
    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 108
    .line 109
    iget v4, v0, Landroidx/appcompat/view/menu/h;->x:I

    .line 110
    .line 111
    and-int/lit8 v4, v4, -0x5

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    or-int/2addr v4, v5

    .line 115
    iput v4, v0, Landroidx/appcompat/view/menu/h;->x:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/tr2;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lcom/zapp/oneweatherzapp/tr2;

    .line 124
    .line 125
    :try_start_0
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/tr2;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "setExclusiveCheckable"

    .line 136
    .line 137
    new-array v7, v3, [Ljava/lang/Class;

    .line 138
    .line 139
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v8, v7, v2

    .line 142
    .line 143
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/tr2;->e:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    :cond_6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tr2;->e:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    new-array v4, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    aput-object v6, v4, v2

    .line 156
    .line 157
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v4, "MenuItemWrapper"

    .line 163
    .line 164
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 165
    .line 166
    invoke-static {v4, v5, v0}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->x:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    sget-object v2, Lcom/zapp/oneweatherzapp/en4;->e:[Ljava/lang/Class;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/en4;->a:[Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/en4$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/View;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    move v2, v3

    .line 187
    :cond_8
    iget v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->w:I

    .line 188
    .line 189
    if-lez v0, :cond_a

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 198
    .line 199
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->z:Lcom/zapp/oneweatherzapp/o2;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/fn4;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, Lcom/zapp/oneweatherzapp/fn4;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/fn4;->a(Lcom/zapp/oneweatherzapp/o2;)Lcom/zapp/oneweatherzapp/fn4;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 220
    .line 221
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->A:Ljava/lang/CharSequence;

    .line 227
    .line 228
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/fn4;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Lcom/zapp/oneweatherzapp/fn4;

    .line 234
    .line 235
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/fn4;->setContentDescription(Ljava/lang/CharSequence;)Lcom/zapp/oneweatherzapp/fn4;

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/rr2;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    :goto_5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->B:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    move-object v2, p1

    .line 247
    check-cast v2, Lcom/zapp/oneweatherzapp/fn4;

    .line 248
    .line 249
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/fn4;->setTooltipText(Ljava/lang/CharSequence;)Lcom/zapp/oneweatherzapp/fn4;

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/rr2;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 254
    .line 255
    .line 256
    :goto_6
    iget-char v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->n:C

    .line 257
    .line 258
    iget v2, p0, Lcom/zapp/oneweatherzapp/en4$b;->o:I

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    move-object v3, p1

    .line 263
    check-cast v3, Lcom/zapp/oneweatherzapp/fn4;

    .line 264
    .line 265
    invoke-interface {v3, v0, v2}, Lcom/zapp/oneweatherzapp/fn4;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    invoke-static {p1, v0, v2}, Lcom/zapp/oneweatherzapp/rr2;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    :goto_7
    iget-char v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->p:C

    .line 273
    .line 274
    iget v2, p0, Lcom/zapp/oneweatherzapp/en4$b;->q:I

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    move-object v3, p1

    .line 279
    check-cast v3, Lcom/zapp/oneweatherzapp/fn4;

    .line 280
    .line 281
    invoke-interface {v3, v0, v2}, Lcom/zapp/oneweatherzapp/fn4;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    invoke-static {p1, v0, v2}, Lcom/zapp/oneweatherzapp/rr2;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    :goto_8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en4$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    move-object v2, p1

    .line 295
    check-cast v2, Lcom/zapp/oneweatherzapp/fn4;

    .line 296
    .line 297
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/fn4;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/rr2;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    :cond_12
    :goto_9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/en4$b;->C:Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    if-eqz p0, :cond_14

    .line 307
    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    check-cast p1, Lcom/zapp/oneweatherzapp/fn4;

    .line 311
    .line 312
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/fn4;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_13
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/rr2;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    :cond_14
    :goto_a
    return-void
.end method
