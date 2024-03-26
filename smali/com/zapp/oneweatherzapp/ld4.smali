.class public final Lcom/zapp/oneweatherzapp/ld4;
.super Ljava/lang/Object;
.source "SpaceDao_Impl.java"

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

.field public final synthetic b:Lcom/glance/space/commons/models/ui/RenderTarget;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/id4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ld4;->c:Lcom/zapp/oneweatherzapp/id4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ld4;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ld4;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

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
    const-string v2, "com.glance.space.data.storage.SpaceDao"

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
    const-string v1, "DELETE FROM NEGATIVE_SIGNALS_CONTENT WHERE contentId NOT IN ("

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ld4;->a:Ljava/util/List;

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
    const-string v4, ") AND renderTarget is ?"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ld4;->c:Lcom/zapp/oneweatherzapp/id4;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/kn4;

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
    const/4 v5, 0x1

    .line 54
    move v6, v5

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v6}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v1, v6, v7}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/2addr v3, v5

    .line 80
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ld4;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v1, v3, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object p0, v4, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-exception v1

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 144
    .line 145
    .line 146
    :cond_7
    throw v1
.end method
