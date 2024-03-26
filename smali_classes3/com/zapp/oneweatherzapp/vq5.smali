.class public final Lcom/zapp/oneweatherzapp/vq5;
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
.field public final synthetic a:Lcom/zapp/oneweatherzapp/pp5;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/nq5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nq5;Lcom/zapp/oneweatherzapp/pp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vq5;->b:Lcom/zapp/oneweatherzapp/nq5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/vq5;->a:Lcom/zapp/oneweatherzapp/pp5;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vq5;->b:Lcom/zapp/oneweatherzapp/nq5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nq5;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nq5;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nq5;->x:Lcom/zapp/oneweatherzapp/bo5;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vq5;->a:Lcom/zapp/oneweatherzapp/pp5;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/yw0;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
