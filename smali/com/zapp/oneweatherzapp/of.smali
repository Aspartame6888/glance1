.class public final Lcom/zapp/oneweatherzapp/of;
.super Ljava/lang/Object;
.source "AssetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/mf;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/mf;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/of;->b:Lcom/zapp/oneweatherzapp/mf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/of;->a:Ljava/util/List;

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
    .locals 6

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "com.glance.space.data.storage.AssetDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "DELETE FROM ASSET WHERE assetId IN ("

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/of;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/df0;->b(ILjava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v3, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/of;->b:Lcom/zapp/oneweatherzapp/mf;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/kn4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-long v4, v4

    .line 77
    invoke-interface {v1, v3, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v1

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 132
    .line 133
    .line 134
    :cond_6
    throw v1
.end method
