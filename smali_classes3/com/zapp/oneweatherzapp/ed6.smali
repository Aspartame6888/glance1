.class public final Lcom/zapp/oneweatherzapp/ed6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zapp/oneweatherzapp/pd6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pd6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ed6;->b:Lcom/zapp/oneweatherzapp/pd6;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/ed6;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/ed6;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ed6;->b:Lcom/zapp/oneweatherzapp/pd6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pd6;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 15
    .line 16
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 26
    .line 27
    const-string v2, "Activity paused, time"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/zapp/oneweatherzapp/id6;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/pd6;->g:Lcom/zapp/oneweatherzapp/jd6;

    .line 35
    .line 36
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/jd6;->b:Lcom/zapp/oneweatherzapp/pd6;

    .line 37
    .line 38
    iget-object v0, v9, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    move-object v0, v7

    .line 52
    move-object v1, v8

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/id6;-><init>(Lcom/zapp/oneweatherzapp/jd6;JJ)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v8, Lcom/zapp/oneweatherzapp/jd6;->a:Lcom/zapp/oneweatherzapp/id6;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/zapp/oneweatherzapp/pd6;->d:Lcom/zapp/oneweatherzapp/zy5;

    .line 59
    .line 60
    const-wide/16 v1, 0x7d0

    .line 61
    .line 62
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw5;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pd6;->f:Lcom/zapp/oneweatherzapp/nd6;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nd6;->c:Lcom/zapp/oneweatherzapp/ld6;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fx5;->a()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
