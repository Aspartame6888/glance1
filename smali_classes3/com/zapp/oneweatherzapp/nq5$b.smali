.class public final Lcom/zapp/oneweatherzapp/nq5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/nq5;->i(Lcom/zapp/oneweatherzapp/ur5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ur5;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/nq5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nq5;Lcom/zapp/oneweatherzapp/ur5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nq5$b;->b:Lcom/zapp/oneweatherzapp/nq5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nq5$b;->a:Lcom/zapp/oneweatherzapp/ur5;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nq5$b;->b:Lcom/zapp/oneweatherzapp/nq5;

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
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nq5;->e:Lcom/zapp/oneweatherzapp/vr5;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nq5$b;->a:Lcom/zapp/oneweatherzapp/ur5;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/zw0;->insertAndReturnId(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
