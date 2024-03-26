.class public final Lcom/zapp/oneweatherzapp/mf$d;
.super Ljava/lang/Object;
.source "AssetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/mf;->f(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/zapp/oneweatherzapp/vf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mw3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/mf;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/mf;Lcom/zapp/oneweatherzapp/mw3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mf$d;->b:Lcom/zapp/oneweatherzapp/mf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/mf$d;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "db.sql.room"

    .line 11
    .line 12
    const-string v4, "com.glance.space.data.storage.AssetDao"

    .line 13
    .line 14
    invoke-interface {v1, v3, v4}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/mf$d;->b:Lcom/zapp/oneweatherzapp/mf;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/mf$d;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 26
    .line 27
    invoke-static {v3, v5, v4}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v0, "assetId"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "createdAt"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v6, "size"

    .line 44
    .line 45
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "path"

    .line 50
    .line 51
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "lastAccessedAt"

    .line 56
    .line 57
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    new-instance v10, Lcom/zapp/oneweatherzapp/vf;

    .line 108
    .line 109
    move-object v11, v10

    .line 110
    invoke-direct/range {v11 .. v19}, Lcom/zapp/oneweatherzapp/vf;-><init>(IJJLjava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 128
    .line 129
    .line 130
    return-object v9

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
