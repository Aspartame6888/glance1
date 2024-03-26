.class public final synthetic Lcom/zapp/oneweatherzapp/gd6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/id6;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/id6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gd6;->a:Lcom/zapp/oneweatherzapp/id6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gd6;->a:Lcom/zapp/oneweatherzapp/id6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/id6;->c:Lcom/zapp/oneweatherzapp/jd6;

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/id6;->a:J

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/jd6;->b:Lcom/zapp/oneweatherzapp/pd6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jd6;->b:Lcom/zapp/oneweatherzapp/pd6;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "Application going to the background"

    .line 24
    .line 25
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/e46;->M:Lcom/zapp/oneweatherzapp/o36;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/o36;->a(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/pw5;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pd6;->f:Lcom/zapp/oneweatherzapp/nd6;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nd6;->c:Lcom/zapp/oneweatherzapp/ld6;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fx5;->a()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/id6;->b:J

    .line 71
    .line 72
    invoke-virtual {v0, v7, v8, v2, v2}, Lcom/zapp/oneweatherzapp/nd6;->a(JZZ)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "auto"

    .line 83
    .line 84
    const-string v3, "_ab"

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ba6;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
