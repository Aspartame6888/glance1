.class public final Lcom/zapp/oneweatherzapp/id4;
.super Ljava/lang/Object;
.source "SpaceDao_Impl.java"

# interfaces
.implements Lcom/glance/space/data/storage/SpaceDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/zapp/oneweatherzapp/jb;

.field public final c:Lcom/zapp/oneweatherzapp/jn0;

.field public final d:Lcom/zapp/oneweatherzapp/t42;

.field public final e:Lcom/zapp/oneweatherzapp/id4$i;

.field public final f:Lcom/zapp/oneweatherzapp/id4$j;

.field public final g:Lcom/zapp/oneweatherzapp/id4$l;

.field public final h:Lcom/zapp/oneweatherzapp/id4$m;

.field public final i:Lcom/zapp/oneweatherzapp/id4$n;

.field public final j:Lcom/zapp/oneweatherzapp/id4$o;

.field public final k:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/rd4;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/m05;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/eh4;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/zapp/oneweatherzapp/go;

.field public final o:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/ug5;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/ng5;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/nm5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/jb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/jb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->b:Lcom/zapp/oneweatherzapp/jb;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/jn0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/jn0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->c:Lcom/zapp/oneweatherzapp/jn0;

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/t42;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t42;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->d:Lcom/zapp/oneweatherzapp/t42;

    .line 24
    .line 25
    new-instance v0, Lcom/zapp/oneweatherzapp/go;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/go;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->n:Lcom/zapp/oneweatherzapp/go;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$k;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$k;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$v;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$v;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$c0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$c0;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$e0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$e0;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$m0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$m0;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$u0;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$u0;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$b1;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$b1;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$i1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$i1;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$o1;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$o1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$a;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$b;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$c;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$d;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$e;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$f;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$g;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$h;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$i;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->e:Lcom/zapp/oneweatherzapp/id4$i;

    .line 125
    .line 126
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$j;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$j;-><init>(Landroidx/room/RoomDatabase;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->f:Lcom/zapp/oneweatherzapp/id4$j;

    .line 132
    .line 133
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$l;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$l;-><init>(Landroidx/room/RoomDatabase;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->g:Lcom/zapp/oneweatherzapp/id4$l;

    .line 139
    .line 140
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$m;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$m;-><init>(Landroidx/room/RoomDatabase;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->h:Lcom/zapp/oneweatherzapp/id4$m;

    .line 146
    .line 147
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$n;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$n;-><init>(Landroidx/room/RoomDatabase;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->i:Lcom/zapp/oneweatherzapp/id4$n;

    .line 153
    .line 154
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$o;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/id4$o;-><init>(Landroidx/room/RoomDatabase;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->j:Lcom/zapp/oneweatherzapp/id4$o;

    .line 160
    .line 161
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 162
    .line 163
    new-instance v1, Lcom/zapp/oneweatherzapp/id4$p;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/id4$p;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/zapp/oneweatherzapp/id4$q;

    .line 169
    .line 170
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/id4$q;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->k:Lcom/zapp/oneweatherzapp/bx0;

    .line 177
    .line 178
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 179
    .line 180
    new-instance v1, Lcom/zapp/oneweatherzapp/id4$r;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/id4$r;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/zapp/oneweatherzapp/id4$s;

    .line 186
    .line 187
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/id4$s;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->l:Lcom/zapp/oneweatherzapp/bx0;

    .line 194
    .line 195
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 196
    .line 197
    new-instance v1, Lcom/zapp/oneweatherzapp/id4$t;

    .line 198
    .line 199
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/id4$t;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/zapp/oneweatherzapp/id4$u;

    .line 203
    .line 204
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/id4$u;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->m:Lcom/zapp/oneweatherzapp/bx0;

    .line 211
    .line 212
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 213
    .line 214
    new-instance v1, Lcom/zapp/oneweatherzapp/id4$w;

    .line 215
    .line 216
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/id4$w;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/zapp/oneweatherzapp/id4$x;

    .line 220
    .line 221
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/id4$x;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->o:Lcom/zapp/oneweatherzapp/bx0;

    .line 228
    .line 229
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 230
    .line 231
    new-instance v1, Lcom/zapp/oneweatherzapp/id4$y;

    .line 232
    .line 233
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/id4$y;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/zapp/oneweatherzapp/id4$z;

    .line 237
    .line 238
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/id4$z;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->p:Lcom/zapp/oneweatherzapp/bx0;

    .line 245
    .line 246
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 247
    .line 248
    new-instance v1, Lcom/zapp/oneweatherzapp/id4$a0;

    .line 249
    .line 250
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/id4$a0;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/zapp/oneweatherzapp/id4$b0;

    .line 254
    .line 255
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/id4$b0;-><init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->q:Lcom/zapp/oneweatherzapp/bx0;

    .line 262
    .line 263
    return-void
.end method

.method public static O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/id4$n1;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-string p0, "EXPLORE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string p0, "LOCK_SCREEN"

    .line 43
    .line 44
    return-object p0
.end method

.method public static P(Lcom/zapp/oneweatherzapp/id4;Ljava/lang/String;)Lcom/glance/space/commons/models/ui/RenderTarget;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "EXPLORE"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    const-string p0, "LOCK_SCREEN"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/glance/space/commons/models/ui/RenderTarget;->LOCK_SCREEN:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    sget-object p0, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public static Q(Lcom/zapp/oneweatherzapp/id4;Ljava/lang/String;)Lcom/glance/space/commons/models/core/CardSize;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string p0, "XS"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x7

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string p0, "XL"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string p0, "SM"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string p0, "MD"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string p0, "LV"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v0, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string p0, "LN"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v0, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string p0, "LH"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string p0, "L"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    const/4 v0, 0x0

    .line 106
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_0
    sget-object p0, Lcom/glance/space/commons/models/core/CardSize;->XS:Lcom/glance/space/commons/models/core/CardSize;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    sget-object p0, Lcom/glance/space/commons/models/core/CardSize;->XL:Lcom/glance/space/commons/models/core/CardSize;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    sget-object p0, Lcom/glance/space/commons/models/core/CardSize;->SM:Lcom/glance/space/commons/models/core/CardSize;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    sget-object p0, Lcom/glance/space/commons/models/core/CardSize;->MD:Lcom/glance/space/commons/models/core/CardSize;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    sget-object p0, Lcom/glance/space/commons/models/core/CardSize;->LV:Lcom/glance/space/commons/models/core/CardSize;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    sget-object p0, Lcom/glance/space/commons/models/core/CardSize;->LN:Lcom/glance/space/commons/models/core/CardSize;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    sget-object p0, Lcom/glance/space/commons/models/core/CardSize;->LH:Lcom/glance/space/commons/models/core/CardSize;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    sget-object p0, Lcom/glance/space/commons/models/core/CardSize;->L:Lcom/glance/space/commons/models/core/CardSize;

    .line 143
    .line 144
    :goto_1
    return-object p0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_7
        0x97c -> :sswitch_6
        0x982 -> :sswitch_5
        0x98a -> :sswitch_4
        0x997 -> :sswitch_3
        0xa5a -> :sswitch_2
        0xaf4 -> :sswitch_1
        0xafb -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Lcom/zapp/oneweatherzapp/id4;Lcom/glance/space/commons/models/core/CardSize;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/id4$n1;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    const-string p0, "MD"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string p0, "LN"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string p0, "LV"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string p0, "LH"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string p0, "L"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-string p0, "SM"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-string p0, "XL"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const-string p0, "XS"

    .line 61
    .line 62
    :goto_0
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/rd4;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/eh4;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/m05;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nm5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/zapp/oneweatherzapp/gd4;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/gd4;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-static {p0, v6, p5}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final C(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/zapp/oneweatherzapp/fd4;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/fd4;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    invoke-static {p0, v7, p6}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final D(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/eh4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$l0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$l0;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final E(Ljava/lang/String;IJLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT content FROM WIDGET_CONTENT where widgetId is ? AND startTime <= ? AND endTime > ? order by weight DESC, startTime DESC, lastRenderedAt ASC LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1, p3, p4}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v0, p1, p3, p4}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 24
    .line 25
    .line 26
    int-to-long p1, p2

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/CancellationSignal;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/zapp/oneweatherzapp/id4$y0;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/id4$y0;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p0, p3, p1, p2, p5}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final F(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$j1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/zapp/oneweatherzapp/id4$j1;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final G(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ld4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/zapp/oneweatherzapp/ld4;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final H(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT lastRenderedAt FROM TRAYS where id is ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/id4$w0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/id4$w0;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final I(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/id4$d0;-><init>(Lcom/zapp/oneweatherzapp/id4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final J(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$l1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/zapp/oneweatherzapp/id4$l1;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/id4$f0;-><init>(Lcom/zapp/oneweatherzapp/id4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final L(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$o0;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final M(Lcom/glance/space/commons/models/ui/RenderTarget;JLjava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT contentId FROM NEGATIVE_SIGNALS_CONTENT WHERE renderTarget = ? and userAction = ? and ? > timeInMillis + ?"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, p1, p4}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p1, 0x3

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p5, p6}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/os/CancellationSignal;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/zapp/oneweatherzapp/id4$g1;

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/id4$g1;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p0, p3, p1, p2, p7}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final N(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/id4$h0;-><init>(Lcom/zapp/oneweatherzapp/id4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/hd4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/hd4;-><init>(Lcom/zapp/oneweatherzapp/id4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT space FROM SPACES where renderTarget is ? order by weight DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/zapp/oneweatherzapp/id4$r0;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/id4$r0;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ng5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM WIDGET_CONTENT WHERE contentId is ? AND renderTarget is ? order by weight DESC, startTime DESC, lastRenderedAt ASC"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/zapp/oneweatherzapp/id4$v0;

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/id4$v0;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT count(*) FROM ZAPP_WIDGETS WHERE renderTarget is ? AND spaceId IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/df0;->b(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x2

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Landroid/os/CancellationSignal;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/zapp/oneweatherzapp/id4$d1;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/id4$d1;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/id4$i0;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$m1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/zapp/oneweatherzapp/id4$m1;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/rd4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$j0;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;[B)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jd4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Lcom/zapp/oneweatherzapp/jd4;-><init>(Lcom/zapp/oneweatherzapp/id4;[BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$k1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/zapp/oneweatherzapp/id4$k1;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$h1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$h1;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nm5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$p0;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/m05;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$k0;-><init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT distinct zappWidgetId FROM ZAPP_WIDGETS WHERE renderTarget is ? AND localZapp = ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    int-to-long v2, p1

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/CancellationSignal;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/zapp/oneweatherzapp/kd4;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/zapp/oneweatherzapp/kd4;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v2, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT lastUpdated FROM SPACES where id is ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/id4$e1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/id4$e1;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final p(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT space FROM SPACES where id is ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$q0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/id4$q0;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1, p1, v0, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT content FROM WIDGET_CONTENT WHERE contentId is ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/zapp/oneweatherzapp/id4$z0;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/id4$z0;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final s(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT DISTINCT contentId FROM WIDGET_CONTENT WHERE endtime >= ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/zapp/oneweatherzapp/id4$f1;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/id4$f1;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final t(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ug5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM WIDGETS where trayId is ? AND renderTarget is ? order by weight DESC, lastRenderedAt ASC"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    new-instance p1, Landroid/os/CancellationSignal;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/zapp/oneweatherzapp/id4$x0;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/id4$x0;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final u(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/id4$g0;-><init>(Lcom/zapp/oneweatherzapp/id4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v(Lcom/glance/space/commons/models/ui/RenderTarget;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT contentId FROM WIDGET_CONTENT where renderTarget is ? AND (endTime > 0 AND endTime < ?)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/os/CancellationSignal;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/zapp/oneweatherzapp/id4$a1;

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/id4$a1;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p3, p1, p2, p4}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final w(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ch4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT stack FROM STACKS where spaceId is ? AND renderTarget is ? order by weight DESC"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    new-instance p1, Landroid/os/CancellationSignal;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/zapp/oneweatherzapp/id4$s0;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/id4$s0;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final x(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/j05;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT tray FROM TRAYS where stackId is ? AND renderTarget is ? order by weight DESC"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    new-instance p1, Landroid/os/CancellationSignal;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/zapp/oneweatherzapp/id4$t0;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/id4$t0;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final y(Lcom/zapp/oneweatherzapp/ug5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ug5;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/id4$n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/id4$n0;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/ug5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final z(Lcom/glance/space/commons/models/ui/RenderTarget;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nm5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ZAPP_WIDGETS WHERE renderTarget is ? AND localZapp = ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    int-to-long p1, p2

    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/CancellationSignal;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/zapp/oneweatherzapp/id4$c1;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/id4$c1;-><init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
