.class public final Lcom/zapp/oneweatherzapp/g46;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/i46;Lcom/zapp/oneweatherzapp/wy5;Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zapp/oneweatherzapp/g46;->a:I

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g46;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/g46;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/g46;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/wc6;Lcom/zapp/oneweatherzapp/a36;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zapp/oneweatherzapp/g46;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g46;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/g46;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/g46;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/g46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/g46;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/g46;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lcom/zapp/oneweatherzapp/i46;

    .line 12
    .line 13
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/i46;->b:Lcom/zapp/oneweatherzapp/k46;

    .line 14
    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/wy5;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k46;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "package_name"

    .line 35
    .line 36
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i46;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/wy5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 51
    .line 52
    const-string v1, "Install Referrer Service returned a null response"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 67
    .line 68
    const-string v2, "Exception occurred while retrieving the Install Referrer"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Unexpected call on client side"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :goto_1
    check-cast v1, Lcom/zapp/oneweatherzapp/wc6;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g46;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/zapp/oneweatherzapp/a36;

    .line 94
    .line 95
    check-cast v2, Landroid/app/job/JobParameters;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 101
    .line 102
    const-string v0, "AppMeasurementJobService processed last upload request."

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/wc6;->a:Landroid/content/Context;

    .line 108
    .line 109
    check-cast p0, Lcom/zapp/oneweatherzapp/uc6;

    .line 110
    .line 111
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/uc6;->c(Landroid/app/job/JobParameters;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
