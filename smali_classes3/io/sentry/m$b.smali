.class public final Lio/sentry/m$b;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lio/sentry/m;Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/q12;

    .line 7
    .line 8
    const-string v1, "event_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 19
    .line 20
    const-string v0, "contexts"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/protocol/m;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "sdk"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/protocol/m;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lio/sentry/m;->d:Lio/sentry/protocol/j;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "request"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/m;->d:Lio/sentry/protocol/j;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/sentry/m;->e:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "tags"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/sentry/m;->e:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lio/sentry/m;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "release"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/sentry/m;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lio/sentry/m;->g:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v0, "environment"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/sentry/m;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lio/sentry/m;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const-string v0, "platform"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/m;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v0, "user"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lio/sentry/m;->r:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const-string v0, "server_name"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/sentry/m;->r:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, Lio/sentry/m;->x:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const-string v0, "dist"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lio/sentry/m;->x:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v0, p0, Lio/sentry/m;->y:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    const-string v0, "breadcrumbs"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/sentry/m;->y:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v0, p0, Lio/sentry/m;->J:Lio/sentry/protocol/c;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    const-string v0, "debug_meta"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lio/sentry/m;->J:Lio/sentry/protocol/c;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v0, p0, Lio/sentry/m;->K:Ljava/util/Map;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    const-string v0, "extra"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lio/sentry/m;->K:Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {p1, p2, p0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void
.end method
