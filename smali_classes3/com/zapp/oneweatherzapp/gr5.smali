.class public final Lcom/zapp/oneweatherzapp/gr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/nq5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nq5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gr5;->b:Lcom/zapp/oneweatherzapp/nq5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gr5;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gr5;->b:Lcom/zapp/oneweatherzapp/nq5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nq5;->y:Lcom/zapp/oneweatherzapp/dq5;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nq5;->y:Lcom/zapp/oneweatherzapp/dq5;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gr5;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v3, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/nq5;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
