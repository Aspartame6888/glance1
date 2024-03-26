.class public final synthetic Lcom/zapp/oneweatherzapp/xf1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xf1;->a:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xf1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xf1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xf1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/xf1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xf1;->a:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->J:Lcom/zapp/oneweatherzapp/xv2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->p()Lcom/zapp/oneweatherzapp/mf1;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    new-instance v7, Lcom/zapp/oneweatherzapp/p83;

    .line 21
    .line 22
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->p(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v4, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-wide v1, v8

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/p83;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v7}, Lcom/zapp/oneweatherzapp/mf1;->c(Lcom/zapp/oneweatherzapp/g83;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "gameId"

    .line 47
    .line 48
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    const-string p0, "platformId"

    .line 53
    .line 54
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Exception while sending the game play analytic event"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/t72;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method
