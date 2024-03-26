.class public final synthetic Lcom/zapp/oneweatherzapp/fo5;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ph4$c;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/go5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/go5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fo5;->a:Lcom/zapp/oneweatherzapp/go5;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/fo5;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/fo5;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/wp5;)Lcom/zapp/oneweatherzapp/tj6;
    .locals 10

    .line 1
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/fo5;->b:J

    .line 2
    .line 3
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/fo5;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fo5;->a:Lcom/zapp/oneweatherzapp/go5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/wp5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/go5;->a:Lcom/zapp/oneweatherzapp/wn5;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wn5;->a:Lcom/zapp/oneweatherzapp/xq5;

    .line 23
    .line 24
    const-string v1, "requestExpressIntegrityToken(%s)"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/zapp/oneweatherzapp/rp4;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/rp4;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/zapp/oneweatherzapp/qn5;

    .line 35
    .line 36
    move-object v0, v9

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/qn5;-><init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;Ljava/lang/String;JJLcom/zapp/oneweatherzapp/rp4;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wn5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/zapp/oneweatherzapp/sr5;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p1, v9}, Lcom/zapp/oneweatherzapp/sr5;-><init>(Lcom/zapp/oneweatherzapp/en5;Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/vn5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/en5;->a()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    .line 61
    .line 62
    return-object p0
.end method
