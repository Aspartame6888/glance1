.class public final Lcom/zapp/oneweatherzapp/vd6;
.super Lcom/zapp/oneweatherzapp/zd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final e:Landroid/app/AlarmManager;

.field public f:Lcom/zapp/oneweatherzapp/td6;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/me6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/zd6;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/t56;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vd6;->e:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vd6;->e:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd6;->o()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "jobscheduler"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd6;->n()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Unscheduling upload"

    .line 15
    .line 16
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vd6;->e:Landroid/app/AlarmManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd6;->o()Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd6;->p()Lcom/zapp/oneweatherzapp/fx5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fx5;->a()V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "jobscheduler"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd6;->n()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vd6;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vd6;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vd6;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final o()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/zapp/oneweatherzapp/xy5;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final p()Lcom/zapp/oneweatherzapp/fx5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vd6;->f:Lcom/zapp/oneweatherzapp/td6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/td6;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/td6;-><init>(Lcom/zapp/oneweatherzapp/vd6;Lcom/zapp/oneweatherzapp/t56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vd6;->f:Lcom/zapp/oneweatherzapp/td6;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vd6;->f:Lcom/zapp/oneweatherzapp/td6;

    .line 17
    .line 18
    return-object p0
.end method