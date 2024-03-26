.class public final Lcom/zapp/oneweatherzapp/p53$h;
.super Ljava/lang/Object;
.source "OnboardingDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/p53;->f(Lcom/glance/space/data/storage/onboarding/SyncState;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/d63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mw3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/p53;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/p53;Lcom/zapp/oneweatherzapp/mw3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p53$h;->b:Lcom/zapp/oneweatherzapp/p53;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/p53$h;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    .locals 18

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
    const-string v4, "com.glance.space.data.storage.onboarding.OnboardingDao"

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
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/p53$h;->b:Lcom/zapp/oneweatherzapp/p53;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/p53;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/p53$h;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 26
    .line 27
    invoke-static {v4, v6, v5}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    const-string v0, "zappWidgetId"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v5, "zappId"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v7, "widgetId"

    .line 44
    .line 45
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "syncState"

    .line 50
    .line 51
    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "renderTarget"

    .line 56
    .line 57
    invoke-static {v4, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    move-object v15, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object v15, v11

    .line 97
    :goto_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/p53;->j(Lcom/zapp/oneweatherzapp/p53;Ljava/lang/String;)Lcom/glance/space/data/storage/onboarding/SyncState;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/p53;->k(Lcom/zapp/oneweatherzapp/p53;Ljava/lang/String;)Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    new-instance v11, Lcom/zapp/oneweatherzapp/d63;

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    invoke-direct/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/d63;-><init>(IILjava/lang/String;Lcom/glance/space/data/storage/onboarding/SyncState;Lcom/glance/space/commons/models/ui/RenderTarget;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
