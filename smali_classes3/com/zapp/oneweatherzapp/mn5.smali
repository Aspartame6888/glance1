.class public final Lcom/zapp/oneweatherzapp/mn5;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ph4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/wn5;

.field public final b:Lcom/zapp/oneweatherzapp/go5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/go5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mn5;->a:Lcom/zapp/oneweatherzapp/wn5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/mn5;->b:Lcom/zapp/oneweatherzapp/go5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/hp5;)Lcom/zapp/oneweatherzapp/np4;
    .locals 9

    .line 1
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/hp5;->a:J

    .line 2
    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/mn5;->a:Lcom/zapp/oneweatherzapp/wn5;

    .line 12
    .line 13
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/wn5;->a:Lcom/zapp/oneweatherzapp/xq5;

    .line 14
    .line 15
    const-string v2, "warmUpIntegrityToken(%s)"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/zapp/oneweatherzapp/rp4;

    .line 21
    .line 22
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/rp4;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/zapp/oneweatherzapp/pn5;

    .line 26
    .line 27
    move-object v0, v8

    .line 28
    move-object v1, v6

    .line 29
    move-object v2, v7

    .line 30
    move-object v5, v7

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/pn5;-><init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;JLcom/zapp/oneweatherzapp/rp4;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/wn5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/zapp/oneweatherzapp/sr5;

    .line 40
    .line 41
    invoke-direct {v1, v0, v7, v7, v8}, Lcom/zapp/oneweatherzapp/sr5;-><init>(Lcom/zapp/oneweatherzapp/en5;Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/vn5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/en5;->a()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/zapp/oneweatherzapp/kn5;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/kn5;-><init>(Lcom/zapp/oneweatherzapp/mn5;Lcom/zapp/oneweatherzapp/hp5;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v7, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/tj6;->m(Lcom/zapp/oneweatherzapp/qm4;)Lcom/zapp/oneweatherzapp/np4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
