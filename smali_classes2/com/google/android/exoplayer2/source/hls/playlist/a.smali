.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/g<",
        "Lcom/zapp/oneweatherzapp/on1;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final K:Lcom/zapp/oneweatherzapp/s3;


# instance fields
.field public J:J

.field public final a:Lcom/zapp/oneweatherzapp/in1;

.field public final b:Lcom/zapp/oneweatherzapp/pn1;

.field public final c:Lcom/google/android/exoplayer2/upstream/f;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/zapp/oneweatherzapp/pq2$a;

.field public g:Lcom/google/android/exoplayer2/upstream/Loader;

.field public h:Landroid/os/Handler;

.field public i:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

.field public j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field public r:Landroid/net/Uri;

.field public x:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/s3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K:Lcom/zapp/oneweatherzapp/s3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/in1;Lcom/google/android/exoplayer2/upstream/e;Lcom/zapp/oneweatherzapp/pn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/zapp/oneweatherzapp/in1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/zapp/oneweatherzapp/pn1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/g;

    .line 2
    .line 3
    new-instance p2, Lcom/zapp/oneweatherzapp/tf2;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 8
    .line 9
    iget-object p3, p1, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/pq2$a;->c(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Ljava/io/IOException;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/upstream/g;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/zapp/oneweatherzapp/on1;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/on1;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, Lcom/google/android/exoplayer2/n;

    .line 37
    .line 38
    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 56
    .line 57
    const-string v14, ""

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v25

    .line 93
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v25}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/n;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v2

    .line 99
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 100
    .line 101
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 102
    .line 103
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 119
    .line 120
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_1
    if-ge v6, v5, :cond_1

    .line 133
    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/net/Uri;

    .line 139
    .line 140
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 141
    .line 142
    invoke-direct {v8, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v4, Lcom/zapp/oneweatherzapp/tf2;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 156
    .line 157
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/pq2$a;->f(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/g;

    .line 2
    .line 3
    new-instance p2, Lcom/zapp/oneweatherzapp/tf2;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 6
    .line 7
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 8
    .line 9
    iget-object p4, p3, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/google/android/exoplayer2/upstream/f$c;

    .line 17
    .line 18
    invoke-direct {p3, p6, p7}, Lcom/google/android/exoplayer2/upstream/f$c;-><init>(Ljava/io/IOException;I)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 22
    .line 23
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/f$c;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p5, p3, v0

    .line 33
    .line 34
    const/4 p7, 0x0

    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, p7

    .line 40
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p6, p5}, Lcom/zapp/oneweatherzapp/pq2$a;->j(Lcom/zapp/oneweatherzapp/tf2;ILjava/io/IOException;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 53
    .line 54
    invoke-direct {p0, p7, p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x7530

    .line 28
    .line 29
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 34
    .line 35
    iget-boolean v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:I

    .line 42
    .line 43
    if-eq p1, v5, :cond_1

    .line 44
    .line 45
    if-eq p1, v6, :cond_1

    .line 46
    .line 47
    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:J

    .line 48
    .line 49
    add-long/2addr p0, v3

    .line 50
    cmp-long p0, p0, v1

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    :cond_1
    move v0, v6

    .line 55
    :cond_2
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final o(Landroid/net/Uri;Lcom/zapp/oneweatherzapp/pq2$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 11
    .line 12
    new-instance p3, Lcom/google/android/exoplayer2/upstream/g;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/zapp/oneweatherzapp/in1;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/in1;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/zapp/oneweatherzapp/pn1;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/pn1;->a()Lcom/google/android/exoplayer2/upstream/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/g$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 41
    .line 42
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 50
    .line 51
    iget v1, p3, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    new-instance p0, Lcom/zapp/oneweatherzapp/tf2;

    .line 62
    .line 63
    iget-wide v3, p3, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 64
    .line 65
    iget-object v5, p3, Lcom/google/android/exoplayer2/upstream/g;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/tf2;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0, v1}, Lcom/zapp/oneweatherzapp/pq2$a;->l(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->t:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c:I

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_HLS_part"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public final stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
