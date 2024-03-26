.class public final Lcom/zapp/oneweatherzapp/jx1;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/jx1$d;,
        Lcom/zapp/oneweatherzapp/jx1$c;,
        Lcom/zapp/oneweatherzapp/jx1$b;,
        Lcom/zapp/oneweatherzapp/jx1$e;,
        Lcom/zapp/oneweatherzapp/jx1$a;
    }
.end annotation


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:Lcom/zapp/oneweatherzapp/kn4;

.field public final i:Lcom/zapp/oneweatherzapp/jx1$b;

.field public final j:Lcom/zapp/oneweatherzapp/ix1;

.field public final k:Lcom/zapp/oneweatherzapp/wy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wy3<",
            "Lcom/zapp/oneweatherzapp/jx1$c;",
            "Lcom/zapp/oneweatherzapp/jx1$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/zapp/oneweatherzapp/gv2;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Lcom/zapp/oneweatherzapp/kx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "INSERT"

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const-string v2, "DELETE"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/jx1;->p:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jx1;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jx1;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/jx1;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jx1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p2, Lcom/zapp/oneweatherzapp/jx1$b;

    .line 24
    .line 25
    array-length v0, p4

    .line 26
    invoke-direct {p2, v0}, Lcom/zapp/oneweatherzapp/jx1$b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jx1;->i:Lcom/zapp/oneweatherzapp/jx1$b;

    .line 30
    .line 31
    new-instance p2, Lcom/zapp/oneweatherzapp/ix1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/ix1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jx1;->j:Lcom/zapp/oneweatherzapp/ix1;

    .line 37
    .line 38
    new-instance p1, Lcom/zapp/oneweatherzapp/wy3;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/wy3;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jx1;->k:Lcom/zapp/oneweatherzapp/wy3;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jx1;->m:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jx1;->n:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jx1;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    array-length p1, p4

    .line 67
    new-array p2, p1, [Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 70
    .line 71
    const-string v1, "US"

    .line 72
    .line 73
    if-ge p3, p1, :cond_2

    .line 74
    .line 75
    aget-object v2, p4, p3

    .line 76
    .line 77
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/jx1;->d:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jx1;->b:Ljava/util/Map;

    .line 99
    .line 100
    aget-object v4, p4, p3

    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v2, 0x0

    .line 119
    :goto_1
    if-nez v2, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object v1, v2

    .line 123
    :goto_2
    aput-object v1, p2, p3

    .line 124
    .line 125
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jx1;->e:[Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/jx1;->b:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/String;

    .line 157
    .line 158
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {p4, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jx1;->d:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/jx1;->d:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-static {p3, p4}, Lkotlin/collections/d;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    new-instance p1, Lcom/zapp/oneweatherzapp/kx1;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/kx1;-><init>(Lcom/zapp/oneweatherzapp/jx1;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jx1;->o:Lcom/zapp/oneweatherzapp/kx1;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/jx1$c;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/jx1$c;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/jx1;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/jx1;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v8, "US"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 34
    .line 35
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "There is no table with name "

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-static {v1}, Lkotlin/collections/c;->c0(Ljava/util/List;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/zapp/oneweatherzapp/jx1$d;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1, v0}, Lcom/zapp/oneweatherzapp/jx1$d;-><init>(Lcom/zapp/oneweatherzapp/jx1$c;[I[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx1;->k:Lcom/zapp/oneweatherzapp/wy3;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/jx1;->k:Lcom/zapp/oneweatherzapp/wy3;

    .line 85
    .line 86
    invoke-virtual {v4, p1, v2}, Lcom/zapp/oneweatherzapp/wy3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/zapp/oneweatherzapp/jx1$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/jx1;->i:Lcom/zapp/oneweatherzapp/jx1$b;

    .line 96
    .line 97
    array-length v0, v1

    .line 98
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "tableIds"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    monitor-enter p1

    .line 111
    :try_start_1
    array-length v1, v0

    .line 112
    move v2, v3

    .line 113
    :goto_1
    if-ge v3, v1, :cond_3

    .line 114
    .line 115
    aget v4, v0, v3

    .line 116
    .line 117
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/jx1$b;->a:[J

    .line 118
    .line 119
    aget-wide v6, v5, v4

    .line 120
    .line 121
    const-wide/16 v8, 0x1

    .line 122
    .line 123
    add-long/2addr v8, v6

    .line 124
    aput-wide v8, v5, v4

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    cmp-long v4, v6, v4

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iput-boolean v2, p1, Lcom/zapp/oneweatherzapp/jx1$b;->d:Z

    .line 134
    .line 135
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    monitor-exit p1

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/jx1;->a:Landroidx/room/RoomDatabase;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getOpenHelper()Lcom/zapp/oneweatherzapp/hn4;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/hn4;->getWritableDatabase()Lcom/zapp/oneweatherzapp/gn4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jx1;->g(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit p1

    .line 166
    throw p0

    .line 167
    :cond_5
    :goto_2
    return-void

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    monitor-exit v0

    .line 170
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/jx1;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx1;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lcom/zapp/oneweatherzapp/hn4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hn4;->getWritableDatabase()Lcom/zapp/oneweatherzapp/gn4;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/jx1;->g:Z

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const-string p0, "ROOM"

    .line 29
    .line 30
    const-string v0, "database is not initialized even though it is open"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/jx1$c;)V
    .locals 12

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx1;->k:Lcom/zapp/oneweatherzapp/wy3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jx1;->k:Lcom/zapp/oneweatherzapp/wy3;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/wy3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zapp/oneweatherzapp/jx1$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx1;->i:Lcom/zapp/oneweatherzapp/jx1$b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jx1$d;->b:[I

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "tableIds"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    array-length v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    aget v4, p1, v2

    .line 44
    .line 45
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/jx1$b;->a:[J

    .line 46
    .line 47
    aget-wide v6, v5, v4

    .line 48
    .line 49
    const-wide/16 v8, 0x1

    .line 50
    .line 51
    sub-long v10, v6, v8

    .line 52
    .line 53
    aput-wide v10, v5, v4

    .line 54
    .line 55
    cmp-long v4, v6, v8

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/jx1$b;->d:Z

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/jx1;->a:Landroidx/room/RoomDatabase;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getOpenHelper()Lcom/zapp/oneweatherzapp/hn4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/hn4;->getWritableDatabase()Lcom/zapp/oneweatherzapp/gn4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jx1;->g(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_1
    return-void

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public final d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v6, "US"

    .line 16
    .line 17
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/jx1;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    new-array p1, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, [Ljava/lang/String;

    .line 81
    .line 82
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/gn4;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jx1;->e:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object p0, p0, p2

    .line 26
    .line 27
    sget-object v0, Lcom/zapp/oneweatherzapp/jx1;->p:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x3

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/jx1$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " ON `"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx1;->l:Lcom/zapp/oneweatherzapp/gv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/gv2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/gv2;->f:Lcom/zapp/oneweatherzapp/jx1$c;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/gv2;->b:Lcom/zapp/oneweatherzapp/jx1;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/jx1;->c(Lcom/zapp/oneweatherzapp/jx1$c;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/gv2;->g:Lcom/zapp/oneweatherzapp/hq1;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/gv2;->h:Lcom/zapp/oneweatherzapp/gv2$b;

    .line 30
    .line 31
    iget v4, v0, Lcom/zapp/oneweatherzapp/gv2;->e:I

    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Lcom/zapp/oneweatherzapp/hq1;->A(Lcom/zapp/oneweatherzapp/gq1;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v3, "ROOM"

    .line 39
    .line 40
    const-string v4, "Cannot unregister multi-instance invalidation callback"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/gv2;->j:Lcom/zapp/oneweatherzapp/gv2$c;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gv2;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "observer"

    .line 54
    .line 55
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/jx1;->l:Lcom/zapp/oneweatherzapp/gv2;

    .line 60
    .line 61
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gn4;->U0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx1;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jx1;->m:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jx1;->i:Lcom/zapp/oneweatherzapp/jx1$b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/jx1$b;->a()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gn4;->Y0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gn4;->H()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gn4;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_6
    array-length v3, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    :goto_1
    if-ge v5, v3, :cond_6

    .line 56
    .line 57
    aget v7, v2, v5

    .line 58
    .line 59
    add-int/lit8 v8, v6, 0x1

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eq v7, v9, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    if-eq v7, v9, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/jx1;->e:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v6, v7, v6

    .line 71
    .line 72
    sget-object v7, Lcom/zapp/oneweatherzapp/jx1;->p:[Ljava/lang/String;

    .line 73
    .line 74
    move v9, v4

    .line 75
    :goto_2
    const/4 v10, 0x3

    .line 76
    if-ge v9, v10, :cond_5

    .line 77
    .line 78
    aget-object v10, v7, v9

    .line 79
    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 83
    .line 84
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/jx1$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 99
    .line 100
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v10}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0, p1, v6}, Lcom/zapp/oneweatherzapp/jx1;->e(Lcom/zapp/oneweatherzapp/gn4;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move v6, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gn4;->F()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_7
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gn4;->O()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    .line 124
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :try_start_a
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gn4;->O()V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_b
    monitor-exit v1

    .line 136
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    const-string p1, "ROOM"

    .line 144
    .line 145
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 146
    .line 147
    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception p0

    .line 152
    const-string p1, "ROOM"

    .line 153
    .line 154
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 155
    .line 156
    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void
.end method
