.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmManagerSchedulerBroadcastReceiver.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "backendName"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extras"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "priority"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "attemptNumber"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/e05;->b(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/zapp/oneweatherzapp/zz4;->a()Lcom/zapp/oneweatherzapp/gi$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/gi$a;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gi$a;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/fj3;->b(I)Lcom/google/android/datatransport/Priority;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/gi$a;->c(Lcom/google/android/datatransport/Priority;)Lcom/zapp/oneweatherzapp/gi$a;

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/gi$a;->b:[B

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/e05;->a()Lcom/zapp/oneweatherzapp/e05;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e05;->d:Lcom/zapp/oneweatherzapp/t65;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gi$a;->a()Lcom/zapp/oneweatherzapp/gi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/zapp/oneweatherzapp/i4;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/i4;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/zapp/oneweatherzapp/i65;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/i65;-><init>(Lcom/zapp/oneweatherzapp/t65;Lcom/zapp/oneweatherzapp/gi;ILjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t65;->e:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
