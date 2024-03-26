.class public final Lcom/zapp/oneweatherzapp/wh3;
.super Ljava/lang/Object;
.source "PreferenceDao_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/uh3;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/bi3;",
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wh3;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/wh3$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/wh3$a;-><init>(Lcom/zapp/oneweatherzapp/wh3;Landroidx/room/RoomDatabase;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/zapp/oneweatherzapp/wh3$b;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/wh3$b;-><init>(Lcom/zapp/oneweatherzapp/wh3;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wh3;->b:Lcom/zapp/oneweatherzapp/bx0;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;
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
    sget-object v0, Lcom/zapp/oneweatherzapp/wh3$d;->a:[I

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


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yh3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/yh3;-><init>(Lcom/zapp/oneweatherzapp/wh3;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wh3;->a:Landroidx/room/RoomDatabase;

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

.method public final b(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT preferenceData FROM PREFERENCES WHERE spaceId is ? AND renderTarget is ?"

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
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/wh3;->c(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

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
    new-instance p2, Lcom/zapp/oneweatherzapp/wh3$c;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/wh3$c;-><init>(Lcom/zapp/oneweatherzapp/wh3;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wh3;->a:Landroidx/room/RoomDatabase;

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
