.class public final Lcom/zapp/oneweatherzapp/k86;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ba6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ba6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k86;->a:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k86;->a:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ba6;->K:Lcom/zapp/oneweatherzapp/gj6;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gj6;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gj6;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gj6;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 30
    .line 31
    const-string v3, "_cc"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/e46;->Q:Lcom/zapp/oneweatherzapp/c46;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "source"

    .line 50
    .line 51
    const-string v4, "(not set)"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "medium"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "_cis"

    .line 62
    .line 63
    const-string v4, "intent"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "auto"

    .line 77
    .line 78
    const-string v3, "_cmpx"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3, p0}, Lcom/zapp/oneweatherzapp/ba6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/e46;->Q:Lcom/zapp/oneweatherzapp/c46;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/c46;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Cache still valid but referrer not found"

    .line 106
    .line 107
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->h:Lcom/zapp/oneweatherzapp/x26;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/e46;->R:Lcom/zapp/oneweatherzapp/r36;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide/32 v7, 0x36ee80

    .line 120
    .line 121
    .line 122
    div-long/2addr v5, v7

    .line 123
    const-wide/16 v9, -0x1

    .line 124
    .line 125
    add-long/2addr v5, v9

    .line 126
    mul-long/2addr v5, v7

    .line 127
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Landroid/util/Pair;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v7, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object p0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {p0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    const-string p0, "app"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 188
    .line 189
    :goto_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/os/Bundle;

    .line 195
    .line 196
    const-string v3, "_cmp"

    .line 197
    .line 198
    invoke-virtual {v1, p0, v3, v0}, Lcom/zapp/oneweatherzapp/ba6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/e46;->Q:Lcom/zapp/oneweatherzapp/c46;

    .line 202
    .line 203
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/e46;->R:Lcom/zapp/oneweatherzapp/r36;

    .line 210
    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-void
.end method
