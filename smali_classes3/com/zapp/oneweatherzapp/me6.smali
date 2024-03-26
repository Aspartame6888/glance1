.class public final Lcom/zapp/oneweatherzapp/me6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m76;


# static fields
.field public static volatile b0:Lcom/zapp/oneweatherzapp/me6;


# instance fields
.field public J:Z

.field public K:J

.field public L:Ljava/util/ArrayList;

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/nio/channels/FileLock;

.field public S:Ljava/nio/channels/FileChannel;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:J

.field public final W:Ljava/util/HashMap;

.field public final X:Ljava/util/HashMap;

.field public Y:Lcom/zapp/oneweatherzapp/ja6;

.field public Z:Ljava/lang/String;

.field public final a:Lcom/zapp/oneweatherzapp/c56;

.field public final a0:Lcom/zapp/oneweatherzapp/he6;

.field public final b:Lcom/zapp/oneweatherzapp/k36;

.field public c:Lcom/zapp/oneweatherzapp/ax5;

.field public d:Lcom/zapp/oneweatherzapp/n36;

.field public e:Lcom/zapp/oneweatherzapp/vd6;

.field public f:Lcom/zapp/oneweatherzapp/xv5;

.field public final g:Lcom/zapp/oneweatherzapp/ve6;

.field public h:Lcom/zapp/oneweatherzapp/ha6;

.field public i:Lcom/zapp/oneweatherzapp/oc6;

.field public final j:Lcom/zapp/oneweatherzapp/ae6;

.field public r:Lcom/zapp/oneweatherzapp/k46;

.field public final x:Lcom/zapp/oneweatherzapp/t56;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/te6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/me6;->y:Z

    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/he6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/he6;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->a0:Lcom/zapp/oneweatherzapp/he6;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/te6;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v1}, Lcom/zapp/oneweatherzapp/t56;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/zapp/oneweatherzapp/t56;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/me6;->V:J

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/ae6;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ae6;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->j:Lcom/zapp/oneweatherzapp/ae6;

    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/ve6;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ve6;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zd6;->k()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 43
    .line 44
    new-instance v0, Lcom/zapp/oneweatherzapp/k36;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/k36;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zd6;->k()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->b:Lcom/zapp/oneweatherzapp/k36;

    .line 53
    .line 54
    new-instance v0, Lcom/zapp/oneweatherzapp/c56;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/c56;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zd6;->k()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->W:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->X:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/zapp/oneweatherzapp/d66;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v2, p0, p1}, Lcom/zapp/oneweatherzapp/d66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final G(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final H(Lcom/zapp/oneweatherzapp/zd6;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/zd6;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static N(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/me6;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zapp/oneweatherzapp/me6;->b0:Lcom/zapp/oneweatherzapp/me6;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/zapp/oneweatherzapp/me6;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/me6;->b0:Lcom/zapp/oneweatherzapp/me6;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/te6;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/te6;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/zapp/oneweatherzapp/me6;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/me6;-><init>(Lcom/zapp/oneweatherzapp/te6;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/zapp/oneweatherzapp/me6;->b0:Lcom/zapp/oneweatherzapp/me6;

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/me6;->b0:Lcom/zapp/oneweatherzapp/me6;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final w(Lcom/zapp/oneweatherzapp/g56;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g56;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "_err"

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/zapp/oneweatherzapp/q56;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/q56;->v()Lcom/zapp/oneweatherzapp/o56;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/o56;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    int-to-long v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/o56;->m(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/zapp/oneweatherzapp/q56;

    .line 59
    .line 60
    invoke-static {}, Lcom/zapp/oneweatherzapp/q56;->v()Lcom/zapp/oneweatherzapp/o56;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "_ev"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/o56;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/o56;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/zapp/oneweatherzapp/q56;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 88
    .line 89
    check-cast v0, Lcom/zapp/oneweatherzapp/i56;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/i56;->B(Lcom/zapp/oneweatherzapp/i56;Lcom/zapp/oneweatherzapp/q56;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 104
    .line 105
    check-cast p0, Lcom/zapp/oneweatherzapp/i56;

    .line 106
    .line 107
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/i56;->B(Lcom/zapp/oneweatherzapp/i56;Lcom/zapp/oneweatherzapp/q56;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final x(Lcom/zapp/oneweatherzapp/g56;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g56;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/zapp/oneweatherzapp/q56;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/g56;->p(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/me6;->O:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/me6;->P:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/me6;->Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->L:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->L:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/me6;->O:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/me6;->P:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/me6;->Q:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 89
    .line 90
    const-string v3, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final B(Lcom/zapp/oneweatherzapp/e66;JZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const-string v4, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "_se"

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/e66;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6, v4}, Lcom/zapp/oneweatherzapp/ax5;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/af6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v12, Lcom/zapp/oneweatherzapp/af6;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/e66;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "auto"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/zapp/oneweatherzapp/eo;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    add-long v13, v13, p2

    .line 62
    .line 63
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v5, v12

    .line 68
    move-object v8, v4

    .line 69
    invoke-direct/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/af6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-instance v12, Lcom/zapp/oneweatherzapp/af6;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/e66;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/zapp/oneweatherzapp/eo;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v5, v12

    .line 99
    move-object v8, v4

    .line 100
    invoke-direct/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/af6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/y66;->u()Lcom/zapp/oneweatherzapp/w66;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/w66;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/zapp/oneweatherzapp/eo;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v5, v6, v7}, Lcom/zapp/oneweatherzapp/w66;->o(J)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v12, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v5, v7, v8}, Lcom/zapp/oneweatherzapp/w66;->m(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/zapp/oneweatherzapp/y66;

    .line 143
    .line 144
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/ve6;->v(Lcom/zapp/oneweatherzapp/e66;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v7, 0x0

    .line 149
    if-ltz v4, :cond_4

    .line 150
    .line 151
    iget-boolean v8, v1, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v1, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 159
    .line 160
    :cond_3
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 161
    .line 162
    check-cast v1, Lcom/zapp/oneweatherzapp/g66;

    .line 163
    .line 164
    invoke-static {v1, v4, v5}, Lcom/zapp/oneweatherzapp/g66;->x0(Lcom/zapp/oneweatherzapp/g66;ILcom/zapp/oneweatherzapp/y66;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-boolean v4, v1, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    .line 173
    .line 174
    .line 175
    iput-boolean v7, v1, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 176
    .line 177
    :cond_5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 178
    .line 179
    check-cast v1, Lcom/zapp/oneweatherzapp/g66;

    .line 180
    .line 181
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/g66;->y0(Lcom/zapp/oneweatherzapp/g66;Lcom/zapp/oneweatherzapp/y66;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    cmp-long v1, p2, v4

    .line 187
    .line 188
    if-lez v1, :cond_7

    .line 189
    .line 190
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v12}, Lcom/zapp/oneweatherzapp/ax5;->t(Lcom/zapp/oneweatherzapp/af6;)Z

    .line 196
    .line 197
    .line 198
    if-eq v3, v2, :cond_6

    .line 199
    .line 200
    const-string v1, "lifetime"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const-string v1, "session-scoped"

    .line 204
    .line 205
    :goto_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "Updated engagement user property. scope, value"

    .line 210
    .line 211
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v6, v2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public final C()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/me6;->K:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/zapp/oneweatherzapp/eo;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/me6;->K:J

    .line 37
    .line 38
    sub-long/2addr v2, v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/32 v6, 0x36ee80

    .line 44
    .line 45
    .line 46
    sub-long/2addr v6, v2

    .line 47
    cmp-long v2, v6, v4

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 60
    .line 61
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->M()Lcom/zapp/oneweatherzapp/n36;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n36;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/me6;->e:Lcom/zapp/oneweatherzapp/vd6;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vd6;->m()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iput-wide v4, v0, Lcom/zapp/oneweatherzapp/me6;->K:J

    .line 83
    .line 84
    :cond_1
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1d

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/zapp/oneweatherzapp/eo;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->A:Lcom/zapp/oneweatherzapp/b26;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 134
    .line 135
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 139
    .line 140
    invoke-virtual {v6, v10, v7}, Lcom/zapp/oneweatherzapp/ax5;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    cmp-long v6, v10, v4

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v6, 0x0

    .line 151
    :goto_0
    if-nez v6, :cond_6

    .line 152
    .line 153
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 154
    .line 155
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 156
    .line 157
    .line 158
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 159
    .line 160
    invoke-virtual {v6, v12, v7}, Lcom/zapp/oneweatherzapp/ax5;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    cmp-long v6, v12, v4

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v6, 0x0

    .line 171
    :goto_1
    if-eqz v6, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 177
    :goto_3
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v13, "debug.firebase.analytics.app"

    .line 184
    .line 185
    invoke-virtual {v12, v13}, Lcom/zapp/oneweatherzapp/pw5;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_7

    .line 194
    .line 195
    const-string v13, ".none."

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 204
    .line 205
    .line 206
    sget-object v12, Lcom/zapp/oneweatherzapp/d26;->v:Lcom/zapp/oneweatherzapp/b26;

    .line 207
    .line 208
    invoke-virtual {v12, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 224
    .line 225
    .line 226
    sget-object v12, Lcom/zapp/oneweatherzapp/d26;->u:Lcom/zapp/oneweatherzapp/b26;

    .line 227
    .line 228
    invoke-virtual {v12, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 244
    .line 245
    .line 246
    sget-object v12, Lcom/zapp/oneweatherzapp/d26;->t:Lcom/zapp/oneweatherzapp/b26;

    .line 247
    .line 248
    invoke-virtual {v12, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    :goto_4
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 263
    .line 264
    iget-object v14, v14, Lcom/zapp/oneweatherzapp/oc6;->h:Lcom/zapp/oneweatherzapp/r36;

    .line 265
    .line 266
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 271
    .line 272
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/oc6;->i:Lcom/zapp/oneweatherzapp/r36;

    .line 273
    .line 274
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 279
    .line 280
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 281
    .line 282
    .line 283
    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 284
    .line 285
    invoke-virtual {v10, v11, v7, v4, v5}, Lcom/zapp/oneweatherzapp/ax5;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 290
    .line 291
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 292
    .line 293
    .line 294
    const-string v5, "select max(timestamp) from raw_events"

    .line 295
    .line 296
    move-wide/from16 v18, v12

    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    invoke-virtual {v4, v5, v7, v12, v13}, Lcom/zapp/oneweatherzapp/ax5;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    cmp-long v10, v4, v12

    .line 309
    .line 310
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 311
    .line 312
    if-nez v10, :cond_9

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_9
    sub-long/2addr v4, v2

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    sub-long v4, v2, v4

    .line 322
    .line 323
    sub-long/2addr v14, v2

    .line 324
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    sub-long v16, v16, v2

    .line 329
    .line 330
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    sub-long v14, v2, v14

    .line 335
    .line 336
    sub-long/2addr v2, v12

    .line 337
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    add-long/2addr v8, v4

    .line 342
    if-eqz v6, :cond_a

    .line 343
    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    cmp-long v6, v2, v12

    .line 347
    .line 348
    if-lez v6, :cond_a

    .line 349
    .line 350
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    add-long v8, v8, v18

    .line 355
    .line 356
    :cond_a
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 357
    .line 358
    .line 359
    move-wide/from16 v12, v18

    .line 360
    .line 361
    invoke-virtual {v11, v2, v3, v12, v13}, Lcom/zapp/oneweatherzapp/ve6;->I(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_b

    .line 366
    .line 367
    add-long/2addr v2, v12

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    move-wide v2, v8

    .line 370
    :goto_5
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    cmp-long v6, v14, v8

    .line 373
    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    cmp-long v4, v14, v4

    .line 377
    .line 378
    if-ltz v4, :cond_d

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 382
    .line 383
    .line 384
    sget-object v5, Lcom/zapp/oneweatherzapp/d26;->C:Lcom/zapp/oneweatherzapp/b26;

    .line 385
    .line 386
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const/16 v6, 0x14

    .line 402
    .line 403
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-ge v4, v5, :cond_c

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 410
    .line 411
    .line 412
    sget-object v5, Lcom/zapp/oneweatherzapp/d26;->B:Lcom/zapp/oneweatherzapp/b26;

    .line 413
    .line 414
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Long;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    const-wide/16 v8, 0x0

    .line 425
    .line 426
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    const-wide/16 v8, 0x1

    .line 431
    .line 432
    shl-long/2addr v8, v4

    .line 433
    mul-long/2addr v5, v8

    .line 434
    add-long/2addr v2, v5

    .line 435
    cmp-long v5, v2, v14

    .line 436
    .line 437
    if-gtz v5, :cond_d

    .line 438
    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    .line 443
    .line 444
    :cond_d
    const-wide/16 v4, 0x0

    .line 445
    .line 446
    cmp-long v6, v2, v4

    .line 447
    .line 448
    if-eqz v6, :cond_1c

    .line 449
    .line 450
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/me6;->b:Lcom/zapp/oneweatherzapp/k36;

    .line 451
    .line 452
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/k36;->m()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1a

    .line 460
    .line 461
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 462
    .line 463
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/oc6;->g:Lcom/zapp/oneweatherzapp/r36;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 470
    .line 471
    .line 472
    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->s:Lcom/zapp/oneweatherzapp/b26;

    .line 473
    .line 474
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljava/lang/Long;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    const-wide/16 v12, 0x0

    .line 485
    .line 486
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v4, v5, v8, v9}, Lcom/zapp/oneweatherzapp/ve6;->I(JJ)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_e

    .line 498
    .line 499
    add-long/2addr v4, v8

    .line 500
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->M()Lcom/zapp/oneweatherzapp/n36;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n36;->a()V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lcom/zapp/oneweatherzapp/eo;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    sub-long/2addr v2, v4

    .line 525
    const-wide/16 v4, 0x0

    .line 526
    .line 527
    cmp-long v6, v2, v4

    .line 528
    .line 529
    if-gtz v6, :cond_f

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 532
    .line 533
    .line 534
    sget-object v2, Lcom/zapp/oneweatherzapp/d26;->w:Lcom/zapp/oneweatherzapp/b26;

    .line 535
    .line 536
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/Long;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 551
    .line 552
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/oc6;->h:Lcom/zapp/oneweatherzapp/r36;

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lcom/zapp/oneweatherzapp/eo;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    invoke-virtual {v4, v5, v6}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 568
    .line 569
    .line 570
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 579
    .line 580
    const-string v6, "Upload scheduled in approximately ms"

    .line 581
    .line 582
    invoke-virtual {v4, v5, v6}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/me6;->e:Lcom/zapp/oneweatherzapp/vd6;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/ef6;->W(Landroid/content/Context;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_10

    .line 607
    .line 608
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 609
    .line 610
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 611
    .line 612
    .line 613
    const-string v8, "Receiver not registered/enabled"

    .line 614
    .line 615
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 616
    .line 617
    invoke-virtual {v6, v8}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-nez v6, :cond_11

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_11
    new-instance v8, Landroid/content/ComponentName;

    .line 628
    .line 629
    invoke-direct {v8, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-virtual {v6, v8, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_12

    .line 638
    .line 639
    iget-boolean v5, v6, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    .line 641
    if-eqz v5, :cond_12

    .line 642
    .line 643
    const/4 v5, 0x1

    .line 644
    goto :goto_9

    .line 645
    :catch_0
    :cond_12
    :goto_8
    const/4 v5, 0x0

    .line 646
    :goto_9
    if-nez v5, :cond_13

    .line 647
    .line 648
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 649
    .line 650
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 651
    .line 652
    .line 653
    const-string v6, "Service not registered/enabled"

    .line 654
    .line 655
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 656
    .line 657
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vd6;->m()V

    .line 661
    .line 662
    .line 663
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 664
    .line 665
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 673
    .line 674
    const-string v8, "Scheduling upload, millis"

    .line 675
    .line 676
    invoke-virtual {v5, v6, v8}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 685
    .line 686
    .line 687
    sget-object v5, Lcom/zapp/oneweatherzapp/d26;->x:Lcom/zapp/oneweatherzapp/b26;

    .line 688
    .line 689
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    const-wide/16 v7, 0x0

    .line 700
    .line 701
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    cmp-long v5, v2, v5

    .line 706
    .line 707
    if-gez v5, :cond_15

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vd6;->p()Lcom/zapp/oneweatherzapp/fx5;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/fx5;->c:J

    .line 714
    .line 715
    cmp-long v5, v5, v7

    .line 716
    .line 717
    if-eqz v5, :cond_14

    .line 718
    .line 719
    const/4 v5, 0x1

    .line 720
    goto :goto_a

    .line 721
    :cond_14
    const/4 v5, 0x0

    .line 722
    :goto_a
    if-nez v5, :cond_15

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vd6;->p()Lcom/zapp/oneweatherzapp/fx5;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v5, v2, v3}, Lcom/zapp/oneweatherzapp/fx5;->c(J)V

    .line 729
    .line 730
    .line 731
    :cond_15
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 732
    .line 733
    new-instance v5, Landroid/content/ComponentName;

    .line 734
    .line 735
    invoke-direct {v5, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vd6;->n()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    new-instance v1, Landroid/os/PersistableBundle;

    .line 743
    .line 744
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 745
    .line 746
    .line 747
    const-string v6, "action"

    .line 748
    .line 749
    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    .line 750
    .line 751
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 755
    .line 756
    invoke-direct {v6, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    add-long/2addr v2, v2

    .line 764
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v0, Lcom/zapp/oneweatherzapp/yy5;->a:Ljava/lang/reflect/Method;

    .line 777
    .line 778
    const-string v0, "jobscheduler"

    .line 779
    .line 780
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object v2, v0

    .line 785
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    sget-object v3, Lcom/zapp/oneweatherzapp/yy5;->a:Ljava/lang/reflect/Method;

    .line 791
    .line 792
    if-eqz v3, :cond_18

    .line 793
    .line 794
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 795
    .line 796
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_16

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_16
    sget-object v0, Lcom/zapp/oneweatherzapp/yy5;->b:Ljava/lang/reflect/Method;

    .line 804
    .line 805
    if-eqz v0, :cond_17

    .line 806
    .line 807
    :try_start_1
    const-class v4, Landroid/os/UserHandle;

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    new-array v6, v5, [Ljava/lang/Object;

    .line 811
    .line 812
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Integer;

    .line 817
    .line 818
    if-eqz v0, :cond_17

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 824
    goto :goto_b

    .line 825
    :catch_1
    move-exception v0

    .line 826
    const-string v4, "JobSchedulerCompat"

    .line 827
    .line 828
    const/4 v5, 0x6

    .line 829
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_17

    .line 834
    .line 835
    const-string v5, "myUserId invocation illegal"

    .line 836
    .line 837
    invoke-static {v4, v5, v0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    :cond_17
    const/4 v6, 0x0

    .line 841
    :goto_b
    const-string v0, "com.google.android.gms"

    .line 842
    .line 843
    const-string v4, "UploadAlarm"

    .line 844
    .line 845
    const/4 v5, 0x4

    .line 846
    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    aput-object v1, v5, v7

    .line 850
    .line 851
    const/4 v7, 0x1

    .line 852
    aput-object v0, v5, v7

    .line 853
    .line 854
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/4 v6, 0x2

    .line 859
    aput-object v0, v5, v6

    .line 860
    .line 861
    const/4 v0, 0x3

    .line 862
    aput-object v4, v5, v0

    .line 863
    .line 864
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Ljava/lang/Integer;

    .line 869
    .line 870
    if-eqz v0, :cond_19

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :catch_2
    move-exception v0

    .line 877
    const-string v3, "error calling scheduleAsPackage"

    .line 878
    .line 879
    invoke-static {v4, v3, v0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_18
    :goto_c
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 887
    .line 888
    .line 889
    :cond_19
    :goto_d
    return-void

    .line 890
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v2, "No network"

    .line 895
    .line 896
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->M()Lcom/zapp/oneweatherzapp/n36;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/n36;->a:Lcom/zapp/oneweatherzapp/me6;

    .line 906
    .line 907
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 915
    .line 916
    .line 917
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/n36;->b:Z

    .line 918
    .line 919
    if-eqz v3, :cond_1b

    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_1b
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 923
    .line 924
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 925
    .line 926
    new-instance v4, Landroid/content/IntentFilter;

    .line 927
    .line 928
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 929
    .line 930
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/me6;->b:Lcom/zapp/oneweatherzapp/k36;

    .line 937
    .line 938
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/k36;->m()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    iput-boolean v3, v1, Lcom/zapp/oneweatherzapp/n36;->c:Z

    .line 946
    .line 947
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/n36;->c:Z

    .line 952
    .line 953
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 958
    .line 959
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 960
    .line 961
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/n36;->b:Z

    .line 966
    .line 967
    :goto_e
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/me6;->e:Lcom/zapp/oneweatherzapp/vd6;

    .line 968
    .line 969
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vd6;->m()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v2, "Next upload time is 0"

    .line 981
    .line 982
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->M()Lcom/zapp/oneweatherzapp/n36;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n36;->a()V

    .line 992
    .line 993
    .line 994
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/me6;->e:Lcom/zapp/oneweatherzapp/vd6;

    .line 995
    .line 996
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vd6;->m()V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_1d
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v2, "Nothing to upload or uploading impossible"

    .line 1008
    .line 1009
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->M()Lcom/zapp/oneweatherzapp/n36;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n36;->a()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/me6;->e:Lcom/zapp/oneweatherzapp/vd6;

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vd6;->m()V

    .line 1027
    .line 1028
    .line 1029
    return-void
.end method

.method public final D(J)Z
    .locals 87

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "1"

    const-string v4, "_ai"

    .line 1
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 2
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ax5;->O()V

    :try_start_0
    new-instance v5, Lcom/zapp/oneweatherzapp/je6;

    invoke-direct {v5, v1}, Lcom/zapp/oneweatherzapp/je6;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    iget-object v6, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 3
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/me6;->V:J

    move-wide/from16 v7, p1

    move-object v11, v5

    .line 4
    invoke-virtual/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/ax5;->u(JJLcom/zapp/oneweatherzapp/je6;)V

    iget-object v6, v5, Lcom/zapp/oneweatherzapp/je6;->c:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v6, :cond_d9

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_aa

    .line 6
    :cond_0
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 7
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/kd6;->o()Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/e66;

    .line 8
    iget-boolean v8, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2e

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    iput-boolean v7, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    move-object v2, v0

    goto/16 :goto_27

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 9
    check-cast v8, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/g66;->u0(Lcom/zapp/oneweatherzapp/g66;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2c

    move v10, v7

    move v11, v10

    move v14, v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 10
    :goto_2
    :try_start_3
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/je6;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2e

    const-wide/16 v18, 0x3e8

    const-string v8, "_fr"

    const-string v7, "_et"

    move/from16 v24, v10

    const-string v10, "_e"

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    move/from16 v26, v11

    iget-object v11, v1, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    move/from16 v27, v13

    iget-object v13, v1, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    if-ge v14, v9, :cond_2b

    :try_start_4
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/je6;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zapp/oneweatherzapp/i56;

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/kd6;->o()Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v9

    check-cast v9, Lcom/zapp/oneweatherzapp/g56;

    .line 13
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    move/from16 v28, v14

    iget-object v14, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 14
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v12

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v14, v12}, Lcom/zapp/oneweatherzapp/c56;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-string v14, "_err"

    if-eqz v12, :cond_4

    .line 15
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v7

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v10, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 17
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v10

    .line 18
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->r()Lcom/zapp/oneweatherzapp/r26;

    move-result-object v2

    .line 19
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v7, v10, v2, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-object v2, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 22
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    const-string v7, "measurement.upload.blacklist_internal"

    .line 23
    invoke-virtual {v11, v2, v7}, Lcom/zapp/oneweatherzapp/c56;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v2, :cond_3

    .line 24
    :try_start_7
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-object v2, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 25
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    const-string v7, "measurement.upload.blacklist_public"

    .line 26
    invoke-virtual {v11, v2, v7}, Lcom/zapp/oneweatherzapp/c56;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    :try_start_9
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->a0:Lcom/zapp/oneweatherzapp/he6;

    iget-object v7, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 29
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0xb

    const-string v21, "_ev"

    .line 30
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v18, v2

    .line 31
    invoke-static/range {v18 .. v23}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :cond_3
    :goto_3
    move-object/from16 v30, v3

    move-object/from16 v21, v4

    move-object v4, v6

    move/from16 v10, v24

    move/from16 v11, v26

    move/from16 v13, v27

    move/from16 v7, v28

    move-object/from16 v12, v29

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_19

    .line 32
    :cond_4
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v30, v3

    .line 33
    :try_start_a
    sget-object v3, Lcom/zapp/oneweatherzapp/jn0;->d:[Ljava/lang/String;

    move-object/from16 v31, v7

    sget-object v7, Lcom/zapp/oneweatherzapp/jn0;->b:[Ljava/lang/String;

    invoke-static {v4, v3, v7}, Lcom/zapp/oneweatherzapp/os;->E(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 34
    :try_start_b
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/g56;->q(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v3

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a36;->u()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    .line 38
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 39
    :goto_4
    :try_start_c
    iget-object v7, v9, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v7, Lcom/zapp/oneweatherzapp/i56;

    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i56;->s()I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ge v3, v7, :cond_6

    :try_start_d
    const-string v7, "ad_platform"

    .line 40
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/g56;->t(I)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 41
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/g56;->t(I)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/q56;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "admob"

    .line 42
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/g56;->t(I)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/q56;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/a36;->q()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v7

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 45
    invoke-virtual {v7, v12}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    .line 46
    :cond_6
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-object v3, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 47
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v3, v7}, Lcom/zapp/oneweatherzapp/c56;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const-string v7, "_c"

    if-nez v3, :cond_b

    .line 48
    :try_start_e
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 49
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v21, v4

    const v4, 0x171c4

    if-eq v12, v4, :cond_9

    const v4, 0x17331

    if-eq v12, v4, :cond_8

    const v4, 0x17333

    if-eq v12, v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "_ui"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const-string v4, "_ug"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    goto :goto_6

    :cond_9
    const-string v4, "_in"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_c

    const/4 v11, 0x1

    if-eq v4, v11, :cond_c

    const/4 v11, 0x2

    if-eq v4, v11, :cond_c

    move-object/from16 v32, v6

    move-object/from16 v33, v10

    move-object v6, v13

    move/from16 v20, v15

    move/from16 v10, v24

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_b
    move-object/from16 v21, v4

    :cond_c
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    move-object/from16 v32, v6

    .line 52
    :try_start_f
    iget-object v6, v9, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v6, Lcom/zapp/oneweatherzapp/i56;

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i56;->s()I

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move/from16 v20, v15

    const-string v15, "_r"

    if-ge v4, v6, :cond_f

    .line 53
    :try_start_10
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/g56;->t(I)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 54
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/g56;->t(I)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/kd6;->o()Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/o56;

    move-object/from16 v33, v10

    const-wide/16 v10, 0x1

    .line 55
    invoke-virtual {v6, v10, v11}, Lcom/zapp/oneweatherzapp/o56;->m(J)V

    .line 56
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/q56;

    .line 57
    invoke-virtual {v9, v4, v6}, Lcom/zapp/oneweatherzapp/g56;->r(ILcom/zapp/oneweatherzapp/q56;)V

    move-object v10, v13

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v33, v10

    .line 58
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/g56;->t(I)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 59
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/g56;->t(I)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/kd6;->o()Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/o56;

    move-object v10, v13

    const-wide/16 v12, 0x1

    .line 60
    invoke-virtual {v6, v12, v13}, Lcom/zapp/oneweatherzapp/o56;->m(J)V

    .line 61
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/q56;

    .line 62
    invoke-virtual {v9, v4, v6}, Lcom/zapp/oneweatherzapp/g56;->r(ILcom/zapp/oneweatherzapp/q56;)V

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move-object v10, v13

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object v13, v10

    move/from16 v15, v20

    move-object/from16 v6, v32

    move-object/from16 v10, v33

    goto :goto_7

    :cond_f
    move-object/from16 v33, v10

    move-object v10, v13

    if-nez v11, :cond_10

    if-eqz v3, :cond_10

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    .line 65
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->r()Lcom/zapp/oneweatherzapp/r26;

    move-result-object v11

    .line 66
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v4, v11, v6}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/zapp/oneweatherzapp/q56;->v()Lcom/zapp/oneweatherzapp/o56;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v7}, Lcom/zapp/oneweatherzapp/o56;->n(Ljava/lang/String;)V

    move-object v6, v10

    const-wide/16 v10, 0x1

    .line 70
    invoke-virtual {v4, v10, v11}, Lcom/zapp/oneweatherzapp/o56;->m(J)V

    .line 71
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/g56;->o(Lcom/zapp/oneweatherzapp/o56;)V

    goto :goto_9

    :cond_10
    move-object v6, v10

    :goto_9
    if-nez v12, :cond_11

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v10, "Marking event as real-time"

    .line 74
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->r()Lcom/zapp/oneweatherzapp/r26;

    move-result-object v2

    .line 75
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v4, v2, v10}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/zapp/oneweatherzapp/q56;->v()Lcom/zapp/oneweatherzapp/o56;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v15}, Lcom/zapp/oneweatherzapp/o56;->n(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    .line 79
    invoke-virtual {v2, v10, v11}, Lcom/zapp/oneweatherzapp/o56;->m(J)V

    .line 80
    invoke-virtual {v9, v2}, Lcom/zapp/oneweatherzapp/g56;->o(Lcom/zapp/oneweatherzapp/o56;)V

    :cond_11
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 81
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->v()J

    move-result-wide v35

    iget-object v4, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 83
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v34, v2

    .line 84
    invoke-virtual/range {v34 .. v39}, Lcom/zapp/oneweatherzapp/ax5;->E(JLjava/lang/String;ZZ)Lcom/zapp/oneweatherzapp/ww5;

    move-result-object v2

    iget-wide v10, v2, Lcom/zapp/oneweatherzapp/ww5;->e:J

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v2

    iget-object v4, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v4

    .line 86
    sget-object v12, Lcom/zapp/oneweatherzapp/d26;->p:Lcom/zapp/oneweatherzapp/b26;

    .line 87
    invoke-virtual {v2, v4, v12}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-lez v2, :cond_12

    .line 88
    invoke-static {v9, v15}, Lcom/zapp/oneweatherzapp/me6;->x(Lcom/zapp/oneweatherzapp/g56;Ljava/lang/String;)V

    move/from16 v10, v24

    goto :goto_a

    :cond_12
    const/4 v10, 0x1

    .line 89
    :goto_a
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ef6;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 90
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->v()J

    move-result-wide v35

    iget-object v4, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 92
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v34, v2

    .line 93
    invoke-virtual/range {v34 .. v39}, Lcom/zapp/oneweatherzapp/ax5;->E(JLjava/lang/String;ZZ)Lcom/zapp/oneweatherzapp/ww5;

    move-result-object v2

    iget-wide v11, v2, Lcom/zapp/oneweatherzapp/ww5;->c:J

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v2

    iget-object v4, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lcom/zapp/oneweatherzapp/d26;->o:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v2, v4, v13}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v2

    move v4, v3

    int-to-long v2, v2

    cmp-long v2, v11, v2

    if-lez v2, :cond_1a

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 97
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v11

    .line 98
    invoke-virtual {v2, v11, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 99
    :goto_b
    :try_start_11
    iget-object v13, v9, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v13, Lcom/zapp/oneweatherzapp/i56;

    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/i56;->s()I

    move-result v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-ge v3, v13, :cond_15

    .line 100
    :try_start_12
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/g56;->t(I)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v13

    .line 101
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 102
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/kd6;->o()Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/o56;

    move v12, v3

    goto :goto_c

    .line 103
    :cond_13
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v11, 0x1

    :cond_14
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    if-eqz v11, :cond_17

    if-eqz v2, :cond_16

    .line 104
    invoke-virtual {v9, v12}, Lcom/zapp/oneweatherzapp/g56;->p(I)V

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :cond_17
    if-eqz v2, :cond_18

    .line 105
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/dd6;->f()Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/o56;

    .line 106
    invoke-virtual {v2, v14}, Lcom/zapp/oneweatherzapp/o56;->n(Ljava/lang/String;)V

    const-wide/16 v13, 0xa

    .line 107
    invoke-virtual {v2, v13, v14}, Lcom/zapp/oneweatherzapp/o56;->m(J)V

    .line 108
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/q56;

    .line 109
    invoke-virtual {v9, v12, v2}, Lcom/zapp/oneweatherzapp/g56;->r(ILcom/zapp/oneweatherzapp/q56;)V

    goto :goto_d

    .line 110
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v11, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 112
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v11

    .line 113
    invoke-virtual {v2, v11, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :cond_19
    move v4, v3

    :cond_1a
    :goto_d
    if-eqz v4, :cond_22

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->v()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v11, -0x1

    .line 116
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_1d

    .line 117
    :try_start_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zapp/oneweatherzapp/q56;

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move v4, v3

    goto :goto_f

    .line 118
    :cond_1b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zapp/oneweatherzapp/q56;

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    move v11, v3

    :cond_1c
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1e

    goto/16 :goto_12

    .line 119
    :cond_1e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/q56;

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/q56;->M()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/q56;

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/q56;->K()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->q()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/g56;->p(I)V

    .line 122
    invoke-static {v9, v7}, Lcom/zapp/oneweatherzapp/me6;->x(Lcom/zapp/oneweatherzapp/g56;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 123
    invoke-static {v9, v2, v14}, Lcom/zapp/oneweatherzapp/me6;->w(Lcom/zapp/oneweatherzapp/g56;ILjava/lang/String;)V

    goto :goto_12

    :cond_1f
    const/4 v3, -0x1

    if-ne v11, v3, :cond_20

    goto :goto_11

    .line 124
    :cond_20
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/q56;

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/q56;->y()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_21

    const/4 v3, 0x0

    .line 126
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_22

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 128
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 129
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v3, v11

    goto :goto_10

    .line 130
    :cond_21
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->q()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 132
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/g56;->p(I)V

    .line 134
    invoke-static {v9, v7}, Lcom/zapp/oneweatherzapp/me6;->x(Lcom/zapp/oneweatherzapp/g56;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 135
    invoke-static {v9, v2, v13}, Lcom/zapp/oneweatherzapp/me6;->w(Lcom/zapp/oneweatherzapp/g56;ILjava/lang/String;)V

    .line 136
    :cond_22
    :goto_12
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 137
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 138
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/i56;

    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/ve6;->m(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v16, :cond_24

    .line 139
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/g56;->n()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->n()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-gtz v2, :cond_24

    .line 140
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/dd6;->f()Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/g56;

    .line 141
    invoke-virtual {v1, v9, v2}, Lcom/zapp/oneweatherzapp/me6;->F(Lcom/zapp/oneweatherzapp/g56;Lcom/zapp/oneweatherzapp/g56;)Z

    move-result v3

    if-eqz v3, :cond_23

    move/from16 v8, v20

    move-object/from16 v4, v32

    .line 142
    invoke-virtual {v4, v8, v2}, Lcom/zapp/oneweatherzapp/e66;->o(ILcom/zapp/oneweatherzapp/g56;)V

    move/from16 v13, v27

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_13

    :cond_23
    move/from16 v8, v20

    move-object/from16 v4, v32

    move-object v2, v9

    move/from16 v13, v26

    :goto_13
    move-object v12, v2

    goto/16 :goto_16

    :cond_24
    move/from16 v8, v20

    move-object/from16 v4, v32

    move-object v12, v9

    move/from16 v13, v26

    goto/16 :goto_16

    :cond_25
    move/from16 v8, v20

    move-object/from16 v4, v32

    goto/16 :goto_15

    :cond_26
    move/from16 v8, v20

    move-object/from16 v4, v32

    const-string v2, "_vs"

    .line 143
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 144
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 145
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/i56;

    move-object/from16 v7, v31

    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/ve6;->m(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v2

    if-nez v2, :cond_29

    if-eqz v29, :cond_28

    .line 146
    invoke-virtual/range {v29 .. v29}, Lcom/zapp/oneweatherzapp/g56;->n()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g56;->n()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-gtz v2, :cond_28

    .line 147
    invoke-virtual/range {v29 .. v29}, Lcom/zapp/oneweatherzapp/dd6;->f()Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/g56;

    .line 148
    invoke-virtual {v1, v2, v9}, Lcom/zapp/oneweatherzapp/me6;->F(Lcom/zapp/oneweatherzapp/g56;Lcom/zapp/oneweatherzapp/g56;)Z

    move-result v3

    if-eqz v3, :cond_27

    move/from16 v3, v27

    .line 149
    invoke-virtual {v4, v3, v2}, Lcom/zapp/oneweatherzapp/e66;->o(ILcom/zapp/oneweatherzapp/g56;)V

    move v15, v8

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_14

    :cond_27
    move/from16 v3, v27

    move-object v2, v9

    move/from16 v15, v26

    move-object/from16 v12, v29

    :goto_14
    move-object/from16 v16, v2

    move v13, v3

    goto :goto_17

    :cond_28
    move/from16 v3, v27

    move v13, v3

    move-object/from16 v16, v9

    move/from16 v15, v26

    move-object/from16 v12, v29

    goto :goto_17

    :cond_29
    :goto_15
    move/from16 v3, v27

    move v13, v3

    move-object/from16 v12, v29

    :goto_16
    move v15, v8

    .line 150
    :goto_17
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/je6;->c:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/i56;

    move/from16 v7, v28

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    add-int/lit8 v11, v26, 0x1

    .line 152
    :try_start_14
    iget-boolean v2, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_2a
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 153
    check-cast v2, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/i56;

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/g66;->L(Lcom/zapp/oneweatherzapp/g66;Lcom/zapp/oneweatherzapp/i56;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_18
    add-int/lit8 v14, v7, 0x1

    move-object v6, v4

    move-object/from16 v4, v21

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_19

    :catchall_8
    move-exception v0

    :goto_19
    move-object v2, v0

    move-object v15, v1

    goto/16 :goto_89

    :cond_2b
    move-object v4, v6

    move-object v3, v10

    move-object v6, v13

    move/from16 v13, v26

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_1a
    if-ge v12, v13, :cond_2f

    .line 154
    :try_start_15
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v9, v12}, Lcom/zapp/oneweatherzapp/g66;->z1(I)Lcom/zapp/oneweatherzapp/i56;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 155
    :try_start_16
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/i56;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 156
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 157
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/ve6;->m(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 158
    invoke-virtual {v4, v12}, Lcom/zapp/oneweatherzapp/e66;->m(I)V

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1c

    .line 159
    :cond_2c
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 160
    invoke-static {v9, v7}, Lcom/zapp/oneweatherzapp/ve6;->m(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q56;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->M()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->u()J

    move-result-wide v9

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1b

    :cond_2d
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_2e

    .line 162
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v26, 0x0

    cmp-long v10, v28, v26

    if-lez v10, :cond_2e

    .line 163
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    add-long/2addr v14, v9

    :cond_2e
    :goto_1c
    const/4 v9, 0x1

    add-int/2addr v12, v9

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_19

    :cond_2f
    const/4 v3, 0x0

    .line 164
    :try_start_17
    invoke-virtual {v1, v4, v14, v15, v3}, Lcom/zapp/oneweatherzapp/me6;->B(Lcom/zapp/oneweatherzapp/e66;JZ)V

    .line 165
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v3, Lcom/zapp/oneweatherzapp/g66;

    .line 166
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/g66;->E()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v3

    .line 167
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 168
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2e

    const-string v8, "_s"

    const-string v9, "_se"

    if-eqz v7, :cond_31

    :try_start_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zapp/oneweatherzapp/i56;

    .line 169
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i56;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v3, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 170
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 171
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/e66;->r()Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-virtual {v3, v7, v9}, Lcom/zapp/oneweatherzapp/ax5;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_31
    :try_start_19
    const-string v3, "_sid"

    .line 173
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/ve6;->v(Lcom/zapp/oneweatherzapp/e66;Ljava/lang/String;)I

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2e

    if-ltz v3, :cond_32

    const/4 v3, 0x1

    .line 174
    :try_start_1a
    invoke-virtual {v1, v4, v14, v15, v3}, Lcom/zapp/oneweatherzapp/me6;->B(Lcom/zapp/oneweatherzapp/e66;JZ)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_1d

    .line 175
    :cond_32
    :try_start_1b
    invoke-static {v4, v9}, Lcom/zapp/oneweatherzapp/ve6;->v(Lcom/zapp/oneweatherzapp/e66;Ljava/lang/String;)I

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2e

    if-ltz v3, :cond_34

    .line 176
    :try_start_1c
    iget-boolean v7, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v7, :cond_33

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_33
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 177
    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v7, v3}, Lcom/zapp/oneweatherzapp/g66;->z0(Lcom/zapp/oneweatherzapp/g66;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 178
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v3

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v9, v5, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 180
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v9

    .line 181
    invoke-virtual {v3, v9, v7}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_1d

    :catchall_a
    move-exception v0

    goto/16 :goto_19

    .line 182
    :cond_34
    :goto_1d
    :try_start_1e
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2e

    iget-object v3, v6, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    iget-object v7, v6, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    :try_start_1f
    move-object v9, v7

    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 183
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v9

    .line 184
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 185
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 186
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/e66;->r()Ljava/lang/String;

    move-result-object v10

    .line 187
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 188
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/c56;->s(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/h46;

    move-result-object v9

    if-nez v9, :cond_35

    const/4 v9, 0x0

    goto :goto_1e

    :cond_35
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/h46;->G()Z

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2e

    :goto_1e
    if-eqz v9, :cond_40

    .line 189
    :try_start_20
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 190
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 191
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/e66;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 192
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/v76;->y()Z

    move-result v3

    if-eqz v3, :cond_40

    move-object v3, v7

    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 193
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/t56;->o()Lcom/zapp/oneweatherzapp/hx5;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    const-string v9, "com.google"

    .line 194
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 195
    iget-object v10, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v10, Lcom/zapp/oneweatherzapp/t56;

    .line 196
    iget-object v14, v10, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    iget-object v15, v10, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 197
    :try_start_22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v16, v5

    move-object v14, v6

    .line 199
    iget-wide v5, v3, Lcom/zapp/oneweatherzapp/hx5;->h:J

    sub-long v5, v12, v5

    const-wide/32 v28, 0x5265c00

    cmp-long v5, v5, v28

    if-lez v5, :cond_36

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/zapp/oneweatherzapp/hx5;->g:Ljava/lang/Boolean;

    :cond_36
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/hx5;->g:Ljava/lang/Boolean;

    if-nez v5, :cond_3b

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 200
    invoke-static {v15, v5}, Lcom/zapp/oneweatherzapp/e90;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    iget-object v6, v10, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    if-eqz v5, :cond_37

    .line 201
    :try_start_23
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    const-string v5, "Permission error checking for dasher/unicorn accounts"

    .line 202
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/a36;->r:Lcom/zapp/oneweatherzapp/x26;

    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    iput-wide v12, v3, Lcom/zapp/oneweatherzapp/hx5;->h:J

    .line 203
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, Lcom/zapp/oneweatherzapp/hx5;->g:Ljava/lang/Boolean;

    :goto_1f
    const/4 v3, 0x0

    goto :goto_21

    :cond_37
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/hx5;->f:Landroid/accounts/AccountManager;

    if-nez v5, :cond_38

    .line 204
    invoke-static {v15}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, v3, Lcom/zapp/oneweatherzapp/hx5;->f:Landroid/accounts/AccountManager;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :cond_38
    :try_start_24
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/hx5;->f:Landroid/accounts/AccountManager;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v10, "service_HOSTED"

    const/16 v30, 0x0

    aput-object v10, v15, v30

    const/4 v10, 0x0

    .line 205
    invoke-virtual {v5, v9, v15, v10, v10}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    .line 206
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_39

    array-length v5, v5

    if-lez v5, :cond_39

    .line 207
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, Lcom/zapp/oneweatherzapp/hx5;->g:Ljava/lang/Boolean;

    iput-wide v12, v3, Lcom/zapp/oneweatherzapp/hx5;->h:J

    :goto_20
    const/4 v3, 0x1

    goto :goto_21

    :cond_39
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/hx5;->f:Landroid/accounts/AccountManager;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v10, "service_uca"

    const/16 v30, 0x0

    aput-object v10, v15, v30

    const/4 v10, 0x0

    .line 208
    invoke-virtual {v5, v9, v15, v10, v10}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    .line 209
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_3a

    array-length v5, v5

    if-lez v5, :cond_3a

    .line 210
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, Lcom/zapp/oneweatherzapp/hx5;->g:Ljava/lang/Boolean;

    iput-wide v12, v3, Lcom/zapp/oneweatherzapp/hx5;->h:J
    :try_end_24
    .catch Landroid/accounts/AuthenticatorException; {:try_start_24 .. :try_end_24} :catch_0
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    goto :goto_20

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 211
    :try_start_25
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    const-string v9, "Exception checking account types"

    .line 212
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/a36;->h:Lcom/zapp/oneweatherzapp/x26;

    invoke-virtual {v6, v5, v9}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    :cond_3a
    iput-wide v12, v3, Lcom/zapp/oneweatherzapp/hx5;->h:J

    .line 214
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, Lcom/zapp/oneweatherzapp/hx5;->g:Ljava/lang/Boolean;

    goto :goto_1f

    .line 215
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :goto_21
    if-eqz v3, :cond_41

    .line 216
    :try_start_26
    move-object v3, v7

    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 217
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a36;->m()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v3

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/zapp/oneweatherzapp/y66;->u()Lcom/zapp/oneweatherzapp/w66;

    move-result-object v3

    move-object/from16 v5, v25

    .line 220
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/w66;->n(Ljava/lang/String;)V

    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 221
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/t56;->o()Lcom/zapp/oneweatherzapp/hx5;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/hx5;->m()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/zapp/oneweatherzapp/w66;->o(J)V

    const-wide/16 v6, 0x1

    .line 223
    invoke-virtual {v3, v6, v7}, Lcom/zapp/oneweatherzapp/w66;->m(J)V

    .line 224
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/y66;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    const/4 v6, 0x0

    .line 225
    :goto_22
    :try_start_27
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/g66;->o1()I

    move-result v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    if-ge v6, v7, :cond_3e

    .line 226
    :try_start_28
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/g66;->C1(I)Lcom/zapp/oneweatherzapp/y66;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 227
    :try_start_29
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/y66;->w()Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    if-eqz v7, :cond_3d

    .line 229
    :try_start_2a
    iget-boolean v5, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_3c
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 230
    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v5, v6, v3}, Lcom/zapp/oneweatherzapp/g66;->x0(Lcom/zapp/oneweatherzapp/g66;ILcom/zapp/oneweatherzapp/y66;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    goto :goto_23

    :catchall_b
    move-exception v0

    goto/16 :goto_19

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :catchall_c
    move-exception v0

    goto/16 :goto_19

    .line 231
    :cond_3e
    :try_start_2b
    iget-boolean v5, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_3f
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 232
    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/g66;->y0(Lcom/zapp/oneweatherzapp/g66;Lcom/zapp/oneweatherzapp/y66;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    goto :goto_23

    :catchall_d
    move-exception v0

    goto/16 :goto_19

    :catchall_e
    move-exception v0

    goto/16 :goto_19

    :catchall_f
    move-exception v0

    goto/16 :goto_19

    :cond_40
    move-object/from16 v16, v5

    move-object v14, v6

    .line 233
    :cond_41
    :goto_23
    :try_start_2c
    iget-boolean v3, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2e

    if-eqz v3, :cond_42

    :try_start_2d
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    goto :goto_25

    :goto_24
    move-object v2, v0

    goto :goto_27

    :catchall_10
    move-exception v0

    goto :goto_24

    :cond_42
    :goto_25
    :try_start_2e
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 234
    check-cast v3, Lcom/zapp/oneweatherzapp/g66;

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v3, v5, v6}, Lcom/zapp/oneweatherzapp/g66;->B0(Lcom/zapp/oneweatherzapp/g66;J)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2c

    .line 235
    :try_start_2f
    iget-boolean v3, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2e

    if-eqz v3, :cond_43

    :try_start_30
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    goto :goto_28

    :goto_26
    move-object v2, v0

    goto :goto_27

    :catchall_11
    move-exception v0

    goto :goto_26

    :goto_27
    move-object v3, v1

    goto/16 :goto_a9

    :cond_43
    :goto_28
    :try_start_31
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 236
    check-cast v3, Lcom/zapp/oneweatherzapp/g66;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v3, v5, v6}, Lcom/zapp/oneweatherzapp/g66;->C0(Lcom/zapp/oneweatherzapp/g66;J)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2c

    const/4 v3, 0x0

    .line 237
    :goto_29
    :try_start_32
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/g66;->k1()I

    move-result v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2e

    if-ge v3, v5, :cond_48

    .line 238
    :try_start_33
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/g66;->z1(I)Lcom/zapp/oneweatherzapp/i56;

    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    .line 239
    :try_start_34
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/i56;->u()J

    move-result-wide v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 240
    :try_start_35
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g66;->w1()J

    move-result-wide v9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    cmp-long v6, v6, v9

    if-gez v6, :cond_45

    .line 241
    :try_start_36
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/i56;->u()J

    move-result-wide v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    .line 242
    :try_start_37
    iget-boolean v9, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v9, :cond_44

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_44
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 243
    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v9, v6, v7}, Lcom/zapp/oneweatherzapp/g66;->B0(Lcom/zapp/oneweatherzapp/g66;J)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    goto :goto_2a

    :catchall_12
    move-exception v0

    goto/16 :goto_19

    .line 244
    :cond_45
    :goto_2a
    :try_start_38
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/i56;->u()J

    move-result-wide v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    .line 245
    :try_start_39
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g66;->s1()J

    move-result-wide v9
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    cmp-long v6, v6, v9

    if-lez v6, :cond_47

    .line 246
    :try_start_3a
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/i56;->u()J

    move-result-wide v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    .line 247
    :try_start_3b
    iget-boolean v7, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v7, :cond_46

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_46
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 248
    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v7, v5, v6}, Lcom/zapp/oneweatherzapp/g66;->C0(Lcom/zapp/oneweatherzapp/g66;J)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    goto :goto_2b

    :catchall_13
    move-exception v0

    goto/16 :goto_19

    :cond_47
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :catchall_14
    move-exception v0

    goto/16 :goto_19

    :catchall_15
    move-exception v0

    goto/16 :goto_19

    :catchall_16
    move-exception v0

    goto/16 :goto_19

    .line 249
    :cond_48
    :try_start_3c
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/e66;->E()V

    .line 250
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/e66;->x()V

    iget-object v3, v1, Lcom/zapp/oneweatherzapp/me6;->f:Lcom/zapp/oneweatherzapp/xv5;

    .line 251
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 252
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/e66;->r()Ljava/lang/String;

    move-result-object v5

    .line 253
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v6, Lcom/zapp/oneweatherzapp/g66;

    .line 254
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->E()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v6

    .line 255
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 256
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    .line 257
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/g66;->F()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v7

    .line 258
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 259
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/g66;->w1()J

    move-result-wide v9

    .line 260
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 261
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v10, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g66;->s1()J

    move-result-wide v12

    .line 262
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "current_results"

    .line 263
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 264
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 265
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 266
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v3, Lcom/zapp/oneweatherzapp/xv5;->f:Ljava/util/HashSet;

    .line 267
    new-instance v5, Lcom/zapp/oneweatherzapp/ye;

    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    iput-object v5, v3, Lcom/zapp/oneweatherzapp/xv5;->g:Lcom/zapp/oneweatherzapp/ye;

    iput-object v9, v3, Lcom/zapp/oneweatherzapp/xv5;->h:Ljava/lang/Long;

    iput-object v10, v3, Lcom/zapp/oneweatherzapp/xv5;->i:Ljava/lang/Long;

    .line 268
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zapp/oneweatherzapp/i56;

    .line 269
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/i56;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    const/4 v5, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v5, 0x0

    .line 270
    :goto_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->a()V

    iget-object v8, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v8, Lcom/zapp/oneweatherzapp/t56;

    .line 271
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/t56;->n()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v9

    iget-object v10, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    .line 272
    sget-object v13, Lcom/zapp/oneweatherzapp/d26;->W:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v9, v10, v13}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v9

    .line 273
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->a()V

    .line 274
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/t56;->n()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v10

    iget-object v13, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    sget-object v15, Lcom/zapp/oneweatherzapp/d26;->V:Lcom/zapp/oneweatherzapp/b26;

    .line 275
    invoke-virtual {v10, v13, v15}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v10

    iget-object v13, v3, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2e

    if-eqz v5, :cond_4b

    .line 276
    :try_start_3d
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->L()Lcom/zapp/oneweatherzapp/ax5;

    move-result-object v15

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    .line 277
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 278
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    move-object/from16 v38, v11

    new-instance v11, Landroid/content/ContentValues;

    .line 279
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "current_session_count"

    move-object/from16 v39, v14

    const/16 v30, 0x0

    .line 280
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    .line 281
    :try_start_3e
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_3e} :catch_3
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    move-object/from16 v40, v4

    :try_start_3f
    const-string v4, "events"
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_2
    .catchall {:try_start_3f .. :try_end_3f} :catchall_29

    move-object/from16 v41, v7

    :try_start_40
    const-string v7, "app_id = ?"

    .line 282
    invoke-virtual {v1, v4, v11, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_40} :catch_1
    .catchall {:try_start_40 .. :try_end_40} :catchall_29

    goto :goto_2f

    :catch_1
    move-exception v0

    goto :goto_2e

    :catch_2
    move-exception v0

    goto :goto_2d

    :catch_3
    move-exception v0

    move-object/from16 v40, v4

    :goto_2d
    move-object/from16 v41, v7

    :goto_2e
    move-object v1, v0

    .line 283
    :try_start_41
    iget-object v4, v15, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 284
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v2

    const-string v7, "Error resetting session-scoped event counts. appId"

    .line 286
    invoke-virtual {v4, v2, v1, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2f

    :cond_4b
    move-object/from16 v25, v2

    move-object/from16 v40, v4

    move-object/from16 v41, v7

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    .line 287
    :goto_2f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v7, "audience_id"
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_29

    const-string v11, "data"

    if-eqz v10, :cond_52

    if-eqz v9, :cond_52

    .line 288
    :try_start_42
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->L()Lcom/zapp/oneweatherzapp/ax5;

    move-result-object v1

    iget-object v14, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    iget-object v15, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    .line 289
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    move-object/from16 v42, v6

    new-instance v6, Lcom/zapp/oneweatherzapp/ye;

    .line 290
    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 291
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_29

    :try_start_43
    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v32

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v34

    const-string v31, "event_filters"

    const-string v33, "app_id=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 292
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_8
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    .line 293
    :try_start_44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_44} :catch_7
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    if-eqz v30, :cond_4f

    :goto_30
    move/from16 v44, v9

    move-object/from16 v43, v11

    const/4 v11, 0x1

    .line 294
    :try_start_45
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_5
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    .line 295
    :try_start_46
    invoke-static {}, Lcom/zapp/oneweatherzapp/s26;->t()Lcom/zapp/oneweatherzapp/q26;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/zapp/oneweatherzapp/ve6;->A(Lcom/zapp/oneweatherzapp/dd6;[B)Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v9

    check-cast v9, Lcom/zapp/oneweatherzapp/q26;

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v9

    check-cast v9, Lcom/zapp/oneweatherzapp/s26;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_46} :catch_5
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 296
    :try_start_47
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/s26;->E()Z

    move-result v11

    if-nez v11, :cond_4c

    move/from16 v45, v10

    goto :goto_32

    :cond_4c
    const/4 v11, 0x0

    .line 297
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 298
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_5
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    if-nez v30, :cond_4d

    move/from16 v45, v10

    :try_start_48
    new-instance v10, Ljava/util/ArrayList;

    .line 299
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {v6, v11, v10}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_4d
    move/from16 v45, v10

    move-object/from16 v10, v30

    .line 301
    :goto_31
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :catch_4
    move-exception v0

    move/from16 v45, v10

    move-object v9, v0

    .line 302
    move-object v10, v14

    check-cast v10, Lcom/zapp/oneweatherzapp/t56;

    .line 303
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v10

    .line 304
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v10

    invoke-static {v15}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v11

    .line 305
    invoke-virtual {v10, v11, v9, v2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_6
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    if-nez v9, :cond_4e

    .line 307
    :try_start_49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    goto/16 :goto_38

    :cond_4e
    move-object/from16 v11, v43

    move/from16 v9, v44

    move/from16 v10, v45

    goto :goto_30

    :catch_5
    move-exception v0

    move/from16 v45, v10

    :goto_33
    move-object v6, v0

    goto :goto_34

    :cond_4f
    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v43, v11

    .line 308
    :try_start_4a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_4a} :catch_6
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    goto :goto_35

    :catch_6
    move-exception v0

    goto :goto_33

    :catch_7
    move-exception v0

    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v43, v11

    goto :goto_33

    :catchall_17
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_36

    :catch_8
    move-exception v0

    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v43, v11

    move-object v6, v0

    const/4 v1, 0x0

    .line 309
    :goto_34
    :try_start_4b
    check-cast v14, Lcom/zapp/oneweatherzapp/t56;

    .line 310
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v9

    .line 311
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v9

    invoke-static {v15}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v10

    .line 312
    invoke-virtual {v9, v10, v6, v4}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    if-eqz v1, :cond_50

    .line 314
    :goto_35
    :try_start_4c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_50
    move-object v1, v6

    goto :goto_37

    :catchall_18
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    :goto_36
    if-eqz v9, :cond_51

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_51
    throw v1

    :cond_52
    move-object/from16 v42, v6

    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v43, v11

    :goto_37
    move-object v6, v1

    .line 316
    :goto_38
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->L()Lcom/zapp/oneweatherzapp/ax5;

    move-result-object v1

    iget-object v9, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    iget-object v10, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    .line 317
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 318
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_29

    :try_start_4d
    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v32

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v34

    const-string v31, "audience_filter_values"

    const-string v33, "app_id=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 320
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    .line 321
    :try_start_4e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_53

    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_c
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2a

    .line 323
    :try_start_4f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_29

    move-object/from16 v47, v4

    move-object/from16 v46, v12

    goto/16 :goto_3d

    .line 324
    :cond_53
    :try_start_50
    new-instance v11, Lcom/zapp/oneweatherzapp/ye;

    .line 325
    invoke-direct {v11}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    :goto_39
    const/4 v14, 0x0

    .line 326
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_c
    .catchall {:try_start_50 .. :try_end_50} :catchall_2a

    move-object/from16 v46, v12

    const/4 v14, 0x1

    .line 327
    :try_start_51
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_b
    .catchall {:try_start_51 .. :try_end_51} :catchall_2a

    .line 328
    :try_start_52
    invoke-static {}, Lcom/zapp/oneweatherzapp/q66;->w()Lcom/zapp/oneweatherzapp/o66;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/zapp/oneweatherzapp/ve6;->A(Lcom/zapp/oneweatherzapp/dd6;[B)Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v12

    check-cast v12, Lcom/zapp/oneweatherzapp/o66;

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v12

    check-cast v12, Lcom/zapp/oneweatherzapp/q66;
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_b
    .catchall {:try_start_52 .. :try_end_52} :catchall_2a

    .line 329
    :try_start_53
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14, v12}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v47, v4

    move-object/from16 v30, v11

    goto :goto_3a

    :catch_9
    move-exception v0

    move-object v12, v0

    .line 330
    move-object v14, v9

    check-cast v14, Lcom/zapp/oneweatherzapp/t56;

    .line 331
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v14

    .line 332
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v14

    move-object/from16 v30, v11

    const-string v11, "Failed to merge filter results. appId, audienceId, error"
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_b
    .catchall {:try_start_53 .. :try_end_53} :catchall_2a

    move-object/from16 v47, v4

    :try_start_54
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v4

    .line 333
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 334
    invoke-virtual {v14, v11, v4, v15, v12}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :goto_3a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_a
    .catchall {:try_start_54 .. :try_end_54} :catchall_2a

    if-nez v4, :cond_54

    .line 336
    :try_start_55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_20

    move-object/from16 v9, v30

    goto :goto_3d

    :cond_54
    move-object/from16 v11, v30

    move-object/from16 v12, v46

    move-object/from16 v4, v47

    goto :goto_39

    :catch_a
    move-exception v0

    :goto_3b
    move-object v4, v0

    goto :goto_3c

    :catch_b
    move-exception v0

    move-object/from16 v47, v4

    goto :goto_3b

    :catch_c
    move-exception v0

    move-object/from16 v47, v4

    move-object/from16 v46, v12

    goto :goto_3b

    :catchall_19
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_a7

    :catch_d
    move-exception v0

    move-object/from16 v47, v4

    move-object/from16 v46, v12

    move-object v4, v0

    const/4 v1, 0x0

    .line 337
    :goto_3c
    :try_start_56
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 338
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v9

    .line 339
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v9

    const-string v11, "Database error querying filter results. appId"

    invoke-static {v10}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v10

    .line 340
    invoke-virtual {v9, v10, v4, v11}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2a

    if-eqz v1, :cond_55

    .line 342
    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 343
    :cond_55
    :goto_3d
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    move-object/from16 v48, v2

    :cond_56
    move-object/from16 v52, v7

    move-object/from16 v51, v8

    goto/16 :goto_54

    .line 344
    :cond_57
    new-instance v1, Ljava/util/HashSet;

    .line 345
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_6f

    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    .line 346
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->L()Lcom/zapp/oneweatherzapp/ax5;

    move-result-object v5

    iget-object v10, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    .line 347
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 348
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    new-instance v11, Lcom/zapp/oneweatherzapp/ye;

    .line 349
    invoke-direct {v11}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 350
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_29

    :try_start_58
    filled-new-array {v10, v10}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 351
    invoke-virtual {v12, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_58} :catch_f
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    .line 352
    :try_start_59
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_5a

    :cond_58
    const/4 v14, 0x0

    .line 353
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 354
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_59

    new-instance v15, Ljava/util/ArrayList;

    .line 355
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-virtual {v11, v14, v15}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    const/4 v14, 0x1

    .line 357
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 358
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-nez v14, :cond_58

    goto :goto_3f

    .line 360
    :cond_5a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_59} :catch_e
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    goto :goto_3f

    :catch_e
    move-exception v0

    move-object v11, v0

    goto :goto_3e

    :catchall_1a
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto/16 :goto_48

    :catch_f
    move-exception v0

    move-object v11, v0

    const/4 v12, 0x0

    .line 361
    :goto_3e
    :try_start_5a
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 362
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v5

    const-string v14, "Database error querying scoped filters. appId"

    invoke-static {v10}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v10

    .line 364
    invoke-virtual {v5, v10, v11, v14}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    if-eqz v12, :cond_5b

    .line 366
    :goto_3f
    :try_start_5b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 367
    :cond_5b
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 368
    new-instance v4, Lcom/zapp/oneweatherzapp/ye;

    .line 369
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 370
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5d

    :cond_5c
    move-object/from16 v48, v2

    goto/16 :goto_49

    .line 371
    :cond_5d
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zapp/oneweatherzapp/q66;

    .line 373
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_6d

    .line 374
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_5e

    goto/16 :goto_46

    .line 375
    :cond_5e
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->O()Lcom/zapp/oneweatherzapp/ve6;

    move-result-object v12

    .line 376
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/q66;->B()Ljava/util/List;

    move-result-object v30

    move-object/from16 v31, v5

    move-object/from16 v5, v30

    check-cast v5, Lcom/zapp/oneweatherzapp/ud6;

    invoke-virtual {v12, v5, v15}, Lcom/zapp/oneweatherzapp/ve6;->D(Lcom/zapp/oneweatherzapp/ud6;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 377
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6c

    .line 378
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/kd6;->o()Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v12

    check-cast v12, Lcom/zapp/oneweatherzapp/o66;

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/o66;->n()V

    move-object/from16 v30, v11

    .line 379
    iget-boolean v11, v12, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v11, :cond_5f

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_5f
    iget-object v11, v12, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 380
    check-cast v11, Lcom/zapp/oneweatherzapp/q66;

    invoke-static {v11, v5}, Lcom/zapp/oneweatherzapp/q66;->G(Lcom/zapp/oneweatherzapp/q66;Ljava/util/List;)V

    .line 381
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->O()Lcom/zapp/oneweatherzapp/ve6;

    move-result-object v5

    .line 382
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/q66;->D()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lcom/zapp/oneweatherzapp/ud6;

    invoke-virtual {v5, v11, v15}, Lcom/zapp/oneweatherzapp/ve6;->D(Lcom/zapp/oneweatherzapp/ud6;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 383
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/o66;->p()V

    .line 384
    iget-boolean v11, v12, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v11, :cond_60

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_60
    iget-object v11, v12, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 385
    check-cast v11, Lcom/zapp/oneweatherzapp/q66;

    invoke-static {v11, v5}, Lcom/zapp/oneweatherzapp/q66;->E(Lcom/zapp/oneweatherzapp/q66;Ljava/util/List;)V

    .line 386
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n;->a()V

    .line 387
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/t56;->n()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v5

    sget-object v11, Lcom/zapp/oneweatherzapp/d26;->w0:Lcom/zapp/oneweatherzapp/b26;

    move-object/from16 v48, v2

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v5, v2, v11}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v5

    if-eqz v5, :cond_67

    new-instance v2, Ljava/util/ArrayList;

    .line 389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/q66;->A()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zapp/oneweatherzapp/f56;

    .line 391
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/f56;->r()I

    move-result v32

    move-object/from16 v33, v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    .line 392
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move-object/from16 v5, v33

    goto :goto_41

    .line 393
    :cond_62
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/o66;->m()V

    .line 394
    iget-boolean v5, v12, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_63

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v12, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_63
    iget-object v5, v12, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 395
    check-cast v5, Lcom/zapp/oneweatherzapp/q66;

    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/q66;->I(Lcom/zapp/oneweatherzapp/q66;Ljava/util/ArrayList;)V

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/q66;->C()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_64
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zapp/oneweatherzapp/u66;

    .line 399
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/u66;->s()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_64

    .line 400
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 401
    :cond_65
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/o66;->o()V

    .line 402
    iget-boolean v5, v12, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_66

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v12, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_66
    iget-object v5, v12, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 403
    check-cast v5, Lcom/zapp/oneweatherzapp/q66;

    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/q66;->L(Lcom/zapp/oneweatherzapp/q66;Ljava/util/List;)V

    goto :goto_45

    :cond_67
    const/4 v2, 0x0

    .line 404
    :goto_43
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/q66;->r()I

    move-result v5

    if-ge v2, v5, :cond_69

    .line 405
    invoke-virtual {v14, v2}, Lcom/zapp/oneweatherzapp/q66;->v(I)Lcom/zapp/oneweatherzapp/f56;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/f56;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 406
    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 407
    invoke-virtual {v12, v2}, Lcom/zapp/oneweatherzapp/o66;->q(I)V

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_69
    const/4 v2, 0x0

    .line 408
    :goto_44
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/q66;->t()I

    move-result v5

    if-ge v2, v5, :cond_6b

    .line 409
    invoke-virtual {v14, v2}, Lcom/zapp/oneweatherzapp/q66;->z(I)Lcom/zapp/oneweatherzapp/u66;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/u66;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 410
    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 411
    invoke-virtual {v12, v2}, Lcom/zapp/oneweatherzapp/o66;->r(I)V

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 412
    :cond_6b
    :goto_45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/q66;

    invoke-virtual {v4, v2, v5}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_6c
    move-object/from16 v5, v31

    goto/16 :goto_40

    :cond_6d
    :goto_46
    move-object/from16 v48, v2

    move-object/from16 v31, v5

    move-object/from16 v30, v11

    .line 413
    invoke-virtual {v4, v12, v14}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_20

    :goto_47
    move-object/from16 v11, v30

    move-object/from16 v5, v31

    move-object/from16 v2, v48

    goto/16 :goto_40

    :catchall_1b
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    :goto_48
    if-eqz v9, :cond_6e

    .line 414
    :try_start_5c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 415
    :cond_6e
    throw v1

    :cond_6f
    move-object/from16 v48, v2

    move-object v4, v9

    .line 416
    :goto_49
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/q66;

    new-instance v10, Ljava/util/BitSet;

    .line 418
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    new-instance v11, Ljava/util/BitSet;

    .line 419
    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Lcom/zapp/oneweatherzapp/ye;

    .line 420
    invoke-direct {v12}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    if-eqz v5, :cond_73

    .line 421
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/q66;->r()I

    move-result v14

    if-nez v14, :cond_70

    goto :goto_4d

    .line 422
    :cond_70
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/q66;->A()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v14

    .line 423
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_29

    :cond_71
    :goto_4b
    :try_start_5d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_73

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zapp/oneweatherzapp/f56;

    .line 424
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/f56;->y()Z

    move-result v30

    if-eqz v30, :cond_71

    .line 425
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/f56;->r()I

    move-result v30

    move-object/from16 v49, v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 426
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/f56;->x()Z

    move-result v30

    if-eqz v30, :cond_72

    .line 427
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/f56;->s()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_4c

    :cond_72
    const/4 v15, 0x0

    .line 428
    :goto_4c
    invoke-virtual {v12, v1, v15}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    move-object/from16 v1, v49

    goto :goto_4b

    :cond_73
    :goto_4d
    move-object/from16 v49, v1

    .line 429
    :try_start_5e
    new-instance v1, Lcom/zapp/oneweatherzapp/ye;

    .line 430
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    if-eqz v5, :cond_76

    .line 431
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/q66;->t()I

    move-result v14
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    if-nez v14, :cond_74

    goto :goto_4f

    .line 432
    :cond_74
    :try_start_5f
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/q66;->C()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v14

    .line 433
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_76

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zapp/oneweatherzapp/u66;

    .line 434
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/u66;->z()Z

    move-result v30

    if-eqz v30, :cond_75

    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/u66;->r()I

    move-result v30

    if-lez v30, :cond_75

    .line 435
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/u66;->s()I

    move-result v30

    move-object/from16 v50, v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 436
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/u66;->r()I

    move-result v30

    move-object/from16 v31, v14

    const/16 v17, -0x1

    add-int/lit8 v14, v30, -0x1

    invoke-virtual {v15, v14}, Lcom/zapp/oneweatherzapp/u66;->t(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 437
    invoke-virtual {v1, v4, v14}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v31

    move-object/from16 v4, v50

    goto :goto_4e

    :cond_75
    const/16 v17, -0x1

    goto :goto_4e

    :cond_76
    :goto_4f
    move-object/from16 v50, v4

    const/16 v17, -0x1

    if-eqz v5, :cond_79

    const/4 v4, 0x0

    .line 438
    :goto_50
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/q66;->u()I

    move-result v14

    mul-int/lit8 v14, v14, 0x40

    if-ge v4, v14, :cond_79

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/q66;->D()Ljava/util/List;

    move-result-object v14

    .line 439
    check-cast v14, Lcom/zapp/oneweatherzapp/ud6;

    invoke-static {v4, v14}, Lcom/zapp/oneweatherzapp/ve6;->H(ILcom/zapp/oneweatherzapp/ud6;)Z

    move-result v14

    if-eqz v14, :cond_77

    .line 440
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v14

    .line 441
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v14

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v51, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v52, v7

    const-string v7, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v14, v15, v8, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v11, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/q66;->B()Ljava/util/List;

    move-result-object v7

    .line 444
    check-cast v7, Lcom/zapp/oneweatherzapp/ud6;

    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/ve6;->H(ILcom/zapp/oneweatherzapp/ud6;)Z

    move-result v7

    if-eqz v7, :cond_78

    .line 445
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_51

    :cond_77
    move-object/from16 v52, v7

    move-object/from16 v51, v8

    .line 446
    :cond_78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_51
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v51

    move-object/from16 v7, v52

    goto :goto_50

    :cond_79
    move-object/from16 v52, v7

    move-object/from16 v51, v8

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcom/zapp/oneweatherzapp/q66;

    if-eqz v45, :cond_7e

    if-eqz v44, :cond_7e

    .line 448
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7e

    iget-object v5, v3, Lcom/zapp/oneweatherzapp/xv5;->i:Ljava/lang/Long;

    if-eqz v5, :cond_7e

    iget-object v5, v3, Lcom/zapp/oneweatherzapp/xv5;->h:Ljava/lang/Long;

    if-nez v5, :cond_7a

    goto :goto_53

    .line 449
    :cond_7a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7b
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/s26;

    .line 450
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/s26;->s()I

    move-result v7

    iget-object v8, v3, Lcom/zapp/oneweatherzapp/xv5;->i:Ljava/lang/Long;

    .line 451
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long v14, v14, v18

    .line 452
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/s26;->C()Z

    move-result v5

    if-eqz v5, :cond_7c

    iget-object v5, v3, Lcom/zapp/oneweatherzapp/xv5;->h:Ljava/lang/Long;

    .line 453
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long v14, v14, v18

    .line 454
    :cond_7c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/ye;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    .line 455
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v5, v7}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_7d
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/ye;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    .line 457
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 458
    :cond_7e
    :goto_53
    new-instance v4, Lcom/zapp/oneweatherzapp/nj6;

    iget-object v5, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v1

    .line 459
    invoke-direct/range {v30 .. v37}, Lcom/zapp/oneweatherzapp/nj6;-><init>(Lcom/zapp/oneweatherzapp/xv5;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q66;Ljava/util/BitSet;Ljava/util/BitSet;Lcom/zapp/oneweatherzapp/ye;Lcom/zapp/oneweatherzapp/ye;)V

    iget-object v1, v3, Lcom/zapp/oneweatherzapp/xv5;->g:Lcom/zapp/oneweatherzapp/ye;

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    move-object/from16 v1, v49

    move-object/from16 v4, v50

    move-object/from16 v8, v51

    move-object/from16 v7, v52

    goto/16 :goto_4a

    .line 461
    :goto_54
    :try_start_60
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Skipping failed audience ID"

    if-eqz v1, :cond_80

    :cond_7f
    move-object v10, v2

    move-object/from16 v14, v47

    goto/16 :goto_68

    .line 462
    :cond_80
    new-instance v1, Lcom/zapp/oneweatherzapp/sj6;

    invoke-direct {v1, v3}, Lcom/zapp/oneweatherzapp/sj6;-><init>(Lcom/zapp/oneweatherzapp/xv5;)V

    new-instance v4, Lcom/zapp/oneweatherzapp/ye;

    .line 463
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 464
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_81
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/i56;

    iget-object v7, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    .line 465
    invoke-virtual {v1, v6, v7}, Lcom/zapp/oneweatherzapp/sj6;->a(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/i56;

    move-result-object v7

    if-eqz v7, :cond_81

    .line 466
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->L()Lcom/zapp/oneweatherzapp/ax5;

    move-result-object v8

    iget-object v9, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i56;->y()Ljava/lang/String;

    move-result-object v10

    .line 467
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i56;->y()Ljava/lang/String;

    move-result-object v11

    .line 468
    invoke-virtual {v8, v9, v11}, Lcom/zapp/oneweatherzapp/ax5;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lx5;

    move-result-object v11
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_29

    if-nez v11, :cond_82

    :try_start_61
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v8, Lcom/zapp/oneweatherzapp/t56;

    .line 469
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v11

    .line 470
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v11

    invoke-static {v9}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v12

    .line 471
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/t56;->r()Lcom/zapp/oneweatherzapp/r26;

    move-result-object v8

    .line 472
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 473
    invoke-virtual {v11, v12, v8, v10}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/zapp/oneweatherzapp/lx5;

    .line 474
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i56;->y()Ljava/lang/String;

    move-result-object v55

    const-wide/16 v56, 0x1

    const-wide/16 v58, 0x1

    const-wide/16 v60, 0x1

    .line 475
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i56;->u()J

    move-result-wide v62

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v53, v8

    move-object/from16 v54, v9

    invoke-direct/range {v53 .. v69}, Lcom/zapp/oneweatherzapp/lx5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    goto :goto_56

    .line 476
    :cond_82
    new-instance v8, Lcom/zapp/oneweatherzapp/lx5;

    iget-object v6, v11, Lcom/zapp/oneweatherzapp/lx5;->a:Ljava/lang/String;

    iget-object v9, v11, Lcom/zapp/oneweatherzapp/lx5;->b:Ljava/lang/String;

    iget-wide v14, v11, Lcom/zapp/oneweatherzapp/lx5;->c:J

    const-wide/16 v17, 0x1

    add-long v73, v14, v17

    iget-wide v14, v11, Lcom/zapp/oneweatherzapp/lx5;->d:J

    add-long v75, v14, v17

    iget-wide v14, v11, Lcom/zapp/oneweatherzapp/lx5;->e:J

    add-long v77, v14, v17

    iget-wide v14, v11, Lcom/zapp/oneweatherzapp/lx5;->f:J

    move-object v12, v1

    move-object v10, v2

    iget-wide v1, v11, Lcom/zapp/oneweatherzapp/lx5;->g:J

    move-object/from16 v17, v5

    iget-object v5, v11, Lcom/zapp/oneweatherzapp/lx5;->h:Ljava/lang/Long;

    move-object/from16 v18, v12

    iget-object v12, v11, Lcom/zapp/oneweatherzapp/lx5;->i:Ljava/lang/Long;

    move-object/from16 v19, v10

    iget-object v10, v11, Lcom/zapp/oneweatherzapp/lx5;->j:Ljava/lang/Long;

    iget-object v11, v11, Lcom/zapp/oneweatherzapp/lx5;->k:Ljava/lang/Boolean;

    move-object/from16 v70, v8

    move-object/from16 v71, v6

    move-object/from16 v72, v9

    move-wide/from16 v79, v14

    move-wide/from16 v81, v1

    move-object/from16 v83, v5

    move-object/from16 v84, v12

    move-object/from16 v85, v10

    move-object/from16 v86, v11

    .line 477
    invoke-direct/range {v70 .. v86}, Lcom/zapp/oneweatherzapp/lx5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 478
    :goto_56
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->L()Lcom/zapp/oneweatherzapp/ax5;

    move-result-object v1

    .line 479
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/ax5;->p(Lcom/zapp/oneweatherzapp/lx5;)V

    iget-wide v1, v8, Lcom/zapp/oneweatherzapp/lx5;->c:J

    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i56;->y()Ljava/lang/String;

    move-result-object v5

    .line 480
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_88

    .line 481
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->L()Lcom/zapp/oneweatherzapp/ax5;

    move-result-object v6

    iget-object v9, v6, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    iget-object v10, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    .line 482
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 483
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 484
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    new-instance v11, Lcom/zapp/oneweatherzapp/ye;

    .line 485
    invoke-direct {v11}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 486
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    move-object/from16 v14, v43

    move-object/from16 v12, v52

    :try_start_62
    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v32

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v34

    const-string v31, "event_filters"

    const-string v33, "app_id=? AND event_name=?"
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_62} :catch_18
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 487
    :try_start_63
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_63} :catch_17
    .catchall {:try_start_63 .. :try_end_63} :catchall_1c

    .line 488
    :try_start_64
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_64} :catch_16
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    if-eqz v15, :cond_85

    :goto_57
    move-object/from16 v52, v12

    const/4 v15, 0x1

    .line 489
    :try_start_65
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_65} :catch_14
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    .line 490
    :try_start_66
    invoke-static {}, Lcom/zapp/oneweatherzapp/s26;->t()Lcom/zapp/oneweatherzapp/q26;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/zapp/oneweatherzapp/ve6;->A(Lcom/zapp/oneweatherzapp/dd6;[B)Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v12

    check-cast v12, Lcom/zapp/oneweatherzapp/q26;

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v12

    check-cast v12, Lcom/zapp/oneweatherzapp/s26;
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_66} :catch_11
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    const/4 v15, 0x0

    .line 491
    :try_start_67
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 492
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_67} :catch_11
    .catchall {:try_start_67 .. :try_end_67} :catchall_1d

    if-nez v30, :cond_83

    move-object/from16 v43, v14

    :try_start_68
    new-instance v14, Ljava/util/ArrayList;

    .line 493
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-virtual {v11, v15, v14}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_83
    move-object/from16 v43, v14

    move-object/from16 v14, v30

    .line 495
    :goto_58
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_68} :catch_10
    .catchall {:try_start_68 .. :try_end_68} :catchall_1d

    move-object/from16 v30, v11

    move-object/from16 v11, v48

    goto :goto_5a

    :catch_10
    move-exception v0

    goto :goto_59

    :catch_11
    move-exception v0

    move-object/from16 v43, v14

    :goto_59
    move-object v12, v0

    move-object/from16 v11, v48

    goto/16 :goto_5f

    :catch_12
    move-exception v0

    move-object/from16 v43, v14

    move-object v12, v0

    .line 496
    :try_start_69
    move-object v14, v9

    check-cast v14, Lcom/zapp/oneweatherzapp/t56;

    .line 497
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v14

    .line 498
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v14

    invoke-static {v10}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v15
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_69} :catch_13
    .catchall {:try_start_69 .. :try_end_69} :catchall_1d

    move-object/from16 v30, v11

    move-object/from16 v11, v48

    .line 499
    :try_start_6a
    invoke-virtual {v14, v15, v12, v11}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    :goto_5a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-nez v12, :cond_84

    goto :goto_5d

    :cond_84
    move-object/from16 v48, v11

    move-object/from16 v11, v30

    move-object/from16 v14, v43

    move-object/from16 v12, v52

    goto :goto_57

    :catch_13
    move-exception v0

    goto :goto_5b

    :catch_14
    move-exception v0

    move-object/from16 v43, v14

    :goto_5b
    move-object/from16 v11, v48

    :goto_5c
    move-object v12, v0

    goto :goto_5f

    :cond_85
    move-object/from16 v52, v12

    move-object/from16 v43, v14

    move-object/from16 v11, v48

    .line 501
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_6a} :catch_15
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1d

    move-object/from16 v30, v9

    .line 502
    :goto_5d
    :try_start_6b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_20

    move-object/from16 v6, v30

    move-object/from16 v14, v47

    goto :goto_60

    :catch_15
    move-exception v0

    goto :goto_5c

    :catch_16
    move-exception v0

    move-object/from16 v52, v12

    move-object/from16 v43, v14

    goto :goto_5b

    :catch_17
    move-exception v0

    move-object/from16 v52, v12

    move-object/from16 v43, v14

    move-object/from16 v11, v48

    move-object v12, v0

    goto :goto_5e

    :catchall_1c
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_61

    :catch_18
    move-exception v0

    move-object/from16 v52, v12

    move-object/from16 v43, v14

    move-object/from16 v11, v48

    move-object v6, v0

    move-object v12, v6

    :goto_5e
    const/4 v6, 0x0

    .line 503
    :goto_5f
    :try_start_6c
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 504
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v9

    .line 505
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v9

    invoke-static {v10}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v10

    move-object/from16 v14, v47

    .line 506
    invoke-virtual {v9, v10, v12, v14}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1d

    if-eqz v6, :cond_86

    .line 508
    :try_start_6d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_86
    move-object v6, v9

    .line 509
    :goto_60
    invoke-virtual {v4, v5, v6}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :catchall_1d
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    :goto_61
    if-eqz v9, :cond_87

    .line 510
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 511
    :cond_87
    throw v1

    :cond_88
    move-object/from16 v14, v47

    move-object/from16 v11, v48

    .line 512
    :goto_62
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v3, Lcom/zapp/oneweatherzapp/xv5;->f:Ljava/util/HashSet;

    .line 513
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_89

    .line 514
    invoke-virtual/range {v51 .. v51}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v9

    .line 515
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-virtual {v9, v12, v10}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_64
    move-object/from16 v19, v10

    goto :goto_63

    :cond_89
    move-object/from16 v10, v19

    .line 516
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 517
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x1

    :goto_65
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zapp/oneweatherzapp/s26;

    move-object/from16 v19, v4

    new-instance v4, Lcom/zapp/oneweatherzapp/xj6;

    move-object/from16 v42, v5

    iget-object v5, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v9, v15}, Lcom/zapp/oneweatherzapp/xj6;-><init>(Lcom/zapp/oneweatherzapp/xv5;Ljava/lang/String;ILcom/zapp/oneweatherzapp/s26;)V

    iget-object v5, v3, Lcom/zapp/oneweatherzapp/xv5;->h:Ljava/lang/Long;

    move-object/from16 v44, v6

    iget-object v6, v3, Lcom/zapp/oneweatherzapp/xv5;->i:Ljava/lang/Long;

    .line 518
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/s26;->s()I

    move-result v15

    move-object/from16 v48, v11

    .line 519
    iget-object v11, v3, Lcom/zapp/oneweatherzapp/xv5;->g:Lcom/zapp/oneweatherzapp/ye;

    move-object/from16 v45, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zapp/oneweatherzapp/nj6;

    if-nez v11, :cond_8a

    const/16 v37, 0x0

    goto :goto_66

    .line 520
    :cond_8a
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/nj6;->d:Ljava/util/BitSet;

    invoke-virtual {v11, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    move/from16 v37, v11

    :goto_66
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-wide/from16 v34, v1

    move-object/from16 v36, v8

    .line 521
    invoke-virtual/range {v30 .. v37}, Lcom/zapp/oneweatherzapp/xj6;->g(Ljava/lang/Long;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/i56;JLcom/zapp/oneweatherzapp/lx5;Z)Z

    move-result v15

    if-eqz v15, :cond_8b

    .line 522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/xv5;->m(Ljava/lang/Integer;)Lcom/zapp/oneweatherzapp/nj6;

    move-result-object v5

    .line 523
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/nj6;->b(Lcom/zapp/oneweatherzapp/ak6;)V

    move-object/from16 v4, v19

    move-object/from16 v5, v42

    move-object/from16 v6, v44

    move-object/from16 v12, v45

    move-object/from16 v11, v48

    goto :goto_65

    :cond_8b
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xv5;->f:Ljava/util/HashSet;

    .line 524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_8c
    move-object/from16 v19, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v6

    move-object/from16 v48, v11

    :goto_67
    if-nez v15, :cond_8d

    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xv5;->f:Ljava/util/HashSet;

    .line 525
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_20

    :cond_8d
    move-object/from16 v4, v19

    move-object/from16 v5, v42

    move-object/from16 v6, v44

    move-object/from16 v11, v48

    goto/16 :goto_64

    :cond_8e
    move-object/from16 v10, v19

    move-object v2, v10

    move-object/from16 v48, v11

    move-object/from16 v47, v14

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    goto/16 :goto_55

    .line 526
    :goto_68
    :try_start_6e
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_90

    :cond_8f
    move-object/from16 v11, v52

    goto/16 :goto_7e

    .line 527
    :cond_90
    new-instance v1, Lcom/zapp/oneweatherzapp/ye;

    .line 528
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 529
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_29

    if-eqz v4, :cond_8f

    :try_start_6f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/y66;

    .line 530
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/y66;->w()Ljava/lang/String;

    move-result-object v5

    .line 531
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_96

    .line 532
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->L()Lcom/zapp/oneweatherzapp/ax5;

    move-result-object v6

    iget-object v7, v6, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    iget-object v8, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    .line 533
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 534
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 535
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    new-instance v9, Lcom/zapp/oneweatherzapp/ye;

    .line 536
    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 537
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_20

    move-object/from16 v12, v43

    move-object/from16 v11, v52

    :try_start_70
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v32

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v34

    const-string v31, "property_filters"

    const-string v33, "app_id=? AND property_name=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 538
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_70} :catch_1d
    .catchall {:try_start_70 .. :try_end_70} :catchall_1e

    .line 539
    :try_start_71
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_71} :catch_1c
    .catchall {:try_start_71 .. :try_end_71} :catchall_1f

    if-eqz v15, :cond_93

    move-object/from16 v17, v2

    :goto_6a
    const/4 v15, 0x1

    .line 540
    :try_start_72
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_72} :catch_1a
    .catchall {:try_start_72 .. :try_end_72} :catchall_1f

    .line 541
    :try_start_73
    invoke-static {}, Lcom/zapp/oneweatherzapp/h36;->t()Lcom/zapp/oneweatherzapp/f36;

    move-result-object v15

    invoke-static {v15, v2}, Lcom/zapp/oneweatherzapp/ve6;->A(Lcom/zapp/oneweatherzapp/dd6;[B)Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/f36;

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/h36;
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_73} :catch_1a
    .catchall {:try_start_73 .. :try_end_73} :catchall_1f

    const/4 v15, 0x0

    .line 542
    :try_start_74
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 543
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_74} :catch_1a
    .catchall {:try_start_74 .. :try_end_74} :catchall_1f

    if-nez v18, :cond_91

    move-object/from16 v43, v12

    :try_start_75
    new-instance v12, Ljava/util/ArrayList;

    .line 544
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 545
    invoke-virtual {v9, v15, v12}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :cond_91
    move-object/from16 v43, v12

    move-object/from16 v12, v18

    .line 546
    :goto_6b
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v9

    goto :goto_6c

    :catch_19
    move-exception v0

    move-object/from16 v43, v12

    move-object v2, v0

    .line 547
    move-object v12, v7

    check-cast v12, Lcom/zapp/oneweatherzapp/t56;

    .line 548
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v12

    .line 549
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v12

    const-string v15, "Failed to merge filter"

    move-object/from16 v18, v9

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v9

    invoke-virtual {v12, v9, v2, v15}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    :goto_6c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_75} :catch_1b
    .catchall {:try_start_75 .. :try_end_75} :catchall_1f

    if-nez v2, :cond_92

    .line 551
    :try_start_76
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_20

    move-object/from16 v6, v18

    goto :goto_71

    :cond_92
    move-object/from16 v9, v18

    move-object/from16 v12, v43

    goto :goto_6a

    :catch_1a
    move-exception v0

    goto :goto_6e

    :cond_93
    move-object/from16 v17, v2

    move-object/from16 v43, v12

    .line 552
    :try_start_77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_77} :catch_1b
    .catchall {:try_start_77 .. :try_end_77} :catchall_1f

    goto :goto_70

    :catch_1b
    move-exception v0

    :goto_6d
    move-object v2, v0

    goto :goto_6f

    :catch_1c
    move-exception v0

    move-object/from16 v17, v2

    :goto_6e
    move-object/from16 v43, v12

    goto :goto_6d

    :catchall_1e
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_72

    :catch_1d
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v43, v12

    move-object v2, v0

    const/4 v6, 0x0

    .line 553
    :goto_6f
    :try_start_78
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 554
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v7

    .line 555
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v7

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v8

    .line 556
    invoke-virtual {v7, v8, v2, v14}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_1f

    if-eqz v6, :cond_94

    .line 558
    :goto_70
    :try_start_79
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_94
    move-object v6, v2

    .line 559
    :goto_71
    invoke-virtual {v1, v5, v6}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    :catchall_1f
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    :goto_72
    if-eqz v9, :cond_95

    .line 560
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 561
    :cond_95
    throw v1

    :cond_96
    move-object/from16 v17, v2

    move-object/from16 v11, v52

    .line 562
    :goto_73
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v3, Lcom/zapp/oneweatherzapp/xv5;->f:Ljava/util/HashSet;

    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_97

    .line 564
    invoke-virtual/range {v51 .. v51}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7d

    .line 566
    :cond_97
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 567
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zapp/oneweatherzapp/h36;

    .line 568
    invoke-virtual/range {v51 .. v51}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v9

    .line 569
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/a36;->u()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    .line 570
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_99

    .line 571
    invoke-virtual/range {v51 .. v51}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v9

    .line 572
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v9

    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 574
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/h36;->A()Z

    move-result v18

    if-eqz v18, :cond_98

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/h36;->r()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v12, v18

    move-object/from16 v18, v1

    goto :goto_76

    :cond_98
    move-object/from16 v18, v1

    const/4 v12, 0x0

    .line 575
    :goto_76
    invoke-virtual/range {v51 .. v51}, Lcom/zapp/oneweatherzapp/t56;->r()Lcom/zapp/oneweatherzapp/r26;

    move-result-object v1

    move-object/from16 v19, v2

    .line 576
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/h36;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 577
    invoke-virtual {v9, v2, v15, v12, v1}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    invoke-virtual/range {v51 .. v51}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v1

    .line 580
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->O()Lcom/zapp/oneweatherzapp/ve6;

    move-result-object v2

    .line 581
    invoke-virtual {v2, v8}, Lcom/zapp/oneweatherzapp/ve6;->C(Lcom/zapp/oneweatherzapp/h36;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Filter definition"

    invoke-virtual {v1, v2, v9}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_77

    :cond_99
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 582
    :goto_77
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/h36;->A()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/h36;->r()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_9a

    goto :goto_79

    .line 583
    :cond_9a
    new-instance v1, Lcom/zapp/oneweatherzapp/dk6;

    iget-object v2, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v5, v8}, Lcom/zapp/oneweatherzapp/dk6;-><init>(Lcom/zapp/oneweatherzapp/xv5;Ljava/lang/String;ILcom/zapp/oneweatherzapp/h36;)V

    iget-object v2, v3, Lcom/zapp/oneweatherzapp/xv5;->h:Ljava/lang/Long;

    iget-object v9, v3, Lcom/zapp/oneweatherzapp/xv5;->i:Ljava/lang/Long;

    .line 584
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/h36;->r()I

    move-result v8

    .line 585
    iget-object v12, v3, Lcom/zapp/oneweatherzapp/xv5;->g:Lcom/zapp/oneweatherzapp/ye;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zapp/oneweatherzapp/nj6;

    if-nez v12, :cond_9b

    const/4 v8, 0x0

    goto :goto_78

    .line 586
    :cond_9b
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/nj6;->d:Ljava/util/BitSet;

    invoke-virtual {v12, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    .line 587
    :goto_78
    invoke-virtual {v1, v2, v9, v4, v8}, Lcom/zapp/oneweatherzapp/dk6;->g(Ljava/lang/Long;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/y66;Z)Z

    move-result v8

    if-eqz v8, :cond_9c

    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/xv5;->m(Ljava/lang/Integer;)Lcom/zapp/oneweatherzapp/nj6;

    move-result-object v2

    .line 589
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/nj6;->b(Lcom/zapp/oneweatherzapp/ak6;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_75

    :cond_9c
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/xv5;->f:Ljava/util/HashSet;

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 591
    :cond_9d
    :goto_79
    invoke-virtual/range {v51 .. v51}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v1

    iget-object v2, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v2

    .line 593
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/h36;->A()Z

    move-result v7

    if-eqz v7, :cond_9e

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/h36;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7a

    :cond_9e
    const/4 v7, 0x0

    :goto_7a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 594
    invoke-virtual {v1, v2, v7, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7c

    :cond_9f
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_7b
    if-nez v8, :cond_a0

    :goto_7c
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/xv5;->f:Ljava/util/HashSet;

    .line 595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_20

    :cond_a0
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_74

    :cond_a1
    :goto_7d
    move-object/from16 v18, v1

    move-object/from16 v52, v11

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto/16 :goto_69

    :catchall_20
    move-exception v0

    goto/16 :goto_83

    .line 596
    :goto_7e
    :try_start_7a
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lcom/zapp/oneweatherzapp/xv5;->g:Lcom/zapp/oneweatherzapp/ye;

    .line 598
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ye;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xv5;->f:Ljava/util/HashSet;

    .line 599
    check-cast v2, Lcom/zapp/oneweatherzapp/ye$c;

    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/ye$c;->removeAll(Ljava/util/Collection;)Z

    .line 600
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ye$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7f
    move-object v4, v2

    check-cast v4, Lcom/zapp/oneweatherzapp/ht1;

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ht1;->hasNext()Z

    move-result v5
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_29

    const-string v6, "app_id"

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_a3

    :try_start_7b
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ht1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Lcom/zapp/oneweatherzapp/xv5;->g:Lcom/zapp/oneweatherzapp/ye;

    .line 601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/nj6;

    .line 602
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 603
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/nj6;->a(I)Lcom/zapp/oneweatherzapp/b56;

    move-result-object v4

    .line 604
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/me6;->L()Lcom/zapp/oneweatherzapp/ax5;

    move-result-object v5

    iget-object v10, v5, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    iget-object v12, v3, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    .line 606
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/b56;->u()Lcom/zapp/oneweatherzapp/q66;

    move-result-object v4

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 607
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 608
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 609
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->i()[B

    move-result-object v4

    new-instance v14, Landroid/content/ContentValues;

    .line 610
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 611
    invoke-virtual {v14, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v14, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v6, v46

    .line 613
    invoke-virtual {v14, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_20

    .line 614
    :try_start_7c
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "audience_filter_values"
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_7c} :catch_1f
    .catchall {:try_start_7c .. :try_end_7c} :catchall_20

    const/4 v9, 0x5

    const/4 v15, 0x0

    .line 615
    :try_start_7d
    invoke-virtual {v4, v5, v15, v14, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-nez v4, :cond_a2

    move-object v4, v10

    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 616
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 617
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v5, "Failed to insert filter results (got -1). appId"

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v7

    .line 618
    invoke-virtual {v4, v7, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_7d} :catch_1e
    .catchall {:try_start_7d .. :try_end_7d} :catchall_20

    goto :goto_82

    :catch_1e
    move-exception v0

    :goto_80
    move-object v4, v0

    goto :goto_81

    :catch_1f
    move-exception v0

    const/4 v9, 0x5

    goto :goto_80

    .line 619
    :goto_81
    :try_start_7e
    check-cast v10, Lcom/zapp/oneweatherzapp/t56;

    .line 620
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v5

    .line 621
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v5

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v7

    const-string v8, "Error storing filter results. appId"

    .line 622
    invoke-virtual {v5, v7, v4, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_20

    :cond_a2
    :goto_82
    move-object/from16 v46, v6

    goto/16 :goto_7f

    :cond_a3
    move-object/from16 v2, v40

    .line 623
    :try_start_7f
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/dd6;->c:Z
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_29

    if-eqz v3, :cond_a4

    :try_start_80
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/dd6;->c:Z
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_21

    goto :goto_85

    :goto_83
    move-object v1, v0

    goto :goto_84

    :catchall_21
    move-exception v0

    goto :goto_83

    :goto_84
    move-object/from16 v3, p0

    goto/16 :goto_ac

    :cond_a4
    :goto_85
    :try_start_81
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 624
    check-cast v3, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/g66;->g0(Lcom/zapp/oneweatherzapp/g66;Ljava/util/ArrayList;)V

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v1

    move-object/from16 v3, v16

    iget-object v4, v3, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/pw5;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c0

    new-instance v1, Ljava/util/HashMap;

    .line 626
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 627
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ef6;->r()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v9, 0x0

    .line 629
    :goto_86
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v10, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g66;->k1()I

    move-result v10
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_29

    if-ge v9, v10, :cond_bc

    .line 630
    :try_start_82
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v10, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v10, v9}, Lcom/zapp/oneweatherzapp/g66;->z1(I)Lcom/zapp/oneweatherzapp/i56;

    move-result-object v10
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_25

    .line 631
    :try_start_83
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/kd6;->o()Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v10

    check-cast v10, Lcom/zapp/oneweatherzapp/g56;

    .line 632
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_28

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_aa

    .line 633
    :try_start_84
    invoke-static/range {v39 .. v39}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 634
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v11

    check-cast v11, Lcom/zapp/oneweatherzapp/i56;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/zapp/oneweatherzapp/ve6;->n(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 635
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zapp/oneweatherzapp/lx5;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_22

    if-nez v14, :cond_a5

    move-object/from16 v15, p0

    :try_start_85
    iget-object v14, v15, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 636
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-object v7, v3, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 637
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 638
    invoke-virtual {v14, v7, v11}, Lcom/zapp/oneweatherzapp/ax5;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lx5;

    move-result-object v14

    if-eqz v14, :cond_a6

    .line 639
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    :cond_a5
    move-object/from16 v15, p0

    :cond_a6
    :goto_87
    if-eqz v14, :cond_a9

    iget-object v7, v14, Lcom/zapp/oneweatherzapp/lx5;->i:Ljava/lang/Long;

    if-nez v7, :cond_a9

    iget-object v7, v14, Lcom/zapp/oneweatherzapp/lx5;->j:Ljava/lang/Long;

    if-eqz v7, :cond_a7

    .line 640
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x1

    cmp-long v7, v7, v18

    if-lez v7, :cond_a7

    .line 641
    invoke-static/range {v39 .. v39}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-object v7, v14, Lcom/zapp/oneweatherzapp/lx5;->j:Ljava/lang/Long;

    .line 642
    invoke-static {v10, v13, v7}, Lcom/zapp/oneweatherzapp/ve6;->L(Lcom/zapp/oneweatherzapp/g56;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a7
    iget-object v7, v14, Lcom/zapp/oneweatherzapp/lx5;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_a8

    .line 643
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a8

    .line 644
    invoke-static/range {v39 .. v39}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    const-wide/16 v7, 0x1

    .line 645
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/zapp/oneweatherzapp/ve6;->L(Lcom/zapp/oneweatherzapp/g56;Ljava/lang/String;Ljava/lang/Long;)V

    .line 646
    :cond_a8
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v7

    check-cast v7, Lcom/zapp/oneweatherzapp/i56;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_a9
    invoke-virtual {v2, v9, v10}, Lcom/zapp/oneweatherzapp/e66;->o(ILcom/zapp/oneweatherzapp/g56;)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_23

    move-object/from16 v18, v6

    goto/16 :goto_91

    :catchall_22
    move-exception v0

    move-object/from16 v15, p0

    :goto_88
    move-object v2, v0

    goto :goto_89

    :cond_aa
    move-object/from16 v15, p0

    .line 648
    :try_start_86
    invoke-static/range {v38 .. v38}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-object v7, v3, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 649
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "measurement.account.time_zone_offset_minutes"

    move-object/from16 v11, v38

    .line 650
    invoke-virtual {v11, v7, v8}, Lcom/zapp/oneweatherzapp/c56;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 651
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_28

    if-nez v14, :cond_ab

    .line 652
    :try_start_87
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_87} :catch_20
    .catchall {:try_start_87 .. :try_end_87} :catchall_23

    move-object/from16 v18, v6

    goto :goto_8b

    :catchall_23
    move-exception v0

    goto :goto_88

    :catch_20
    move-exception v0

    move-object v8, v0

    .line 653
    :try_start_88
    iget-object v14, v11, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v14, Lcom/zapp/oneweatherzapp/t56;

    .line 654
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v14

    .line 655
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v14

    move-object/from16 v18, v6

    const-string v6, "Unable to parse timezone offset. appId"

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v7

    .line 656
    invoke-virtual {v14, v7, v8, v6}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_23

    goto :goto_8a

    :goto_89
    move-object v3, v15

    goto/16 :goto_ad

    :cond_ab
    move-object/from16 v18, v6

    :goto_8a
    const-wide/16 v7, 0x0

    .line 657
    :goto_8b
    :try_start_89
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->n()J

    move-result-wide v19

    const-wide/32 v30, 0xea60

    mul-long v7, v7, v30

    add-long v19, v7, v19

    move-wide/from16 v30, v7

    const-wide/32 v28, 0x5265c00

    .line 658
    div-long v6, v19, v28

    .line 659
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v8

    check-cast v8, Lcom/zapp/oneweatherzapp/i56;

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v19, v12

    const-string v12, "_dbg"

    .line 660
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_28

    if-nez v20, :cond_ae

    .line 661
    :try_start_8a
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/i56;->z()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_ae

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/zapp/oneweatherzapp/q56;

    move-object/from16 v21, v8

    .line 662
    invoke-virtual/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ad

    .line 663
    invoke-virtual/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/q56;->u()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_24

    if-nez v8, :cond_ac

    goto :goto_8d

    :cond_ac
    const/4 v8, 0x1

    goto :goto_8e

    :cond_ad
    move-object/from16 v8, v21

    goto :goto_8c

    :catchall_24
    move-exception v0

    move-object v1, v0

    move-object v3, v15

    goto/16 :goto_ac

    .line 664
    :cond_ae
    :goto_8d
    :try_start_8b
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-object v8, v3, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 665
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Lcom/zapp/oneweatherzapp/c56;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_28

    :goto_8e
    if-gtz v8, :cond_af

    .line 666
    :try_start_8c
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v6

    .line 667
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v6

    const-string v7, "Sample rate must be positive. event, rate"

    .line 668
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v12, v8, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/i56;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-virtual {v2, v9, v10}, Lcom/zapp/oneweatherzapp/e66;->o(ILcom/zapp/oneweatherzapp/g56;)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_24

    move-object v6, v2

    move-object v15, v3

    move-object/from16 v38, v11

    goto/16 :goto_92

    .line 671
    :cond_af
    :try_start_8d
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zapp/oneweatherzapp/lx5;

    if-nez v12, :cond_b0

    iget-object v12, v15, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 672
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-object v14, v3, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 673
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v11

    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v14, v11}, Lcom/zapp/oneweatherzapp/ax5;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lx5;

    move-result-object v12

    if-nez v12, :cond_b1

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v11

    .line 675
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v3, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 676
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v14

    .line 677
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v15

    .line 678
    invoke-virtual {v11, v14, v15, v12}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/zapp/oneweatherzapp/lx5;

    iget-object v11, v3, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 679
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v45

    .line 680
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v46

    const-wide/16 v47, 0x1

    const-wide/16 v49, 0x1

    const-wide/16 v51, 0x1

    .line 681
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->n()J

    move-result-wide v53

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v44, v12

    invoke-direct/range {v44 .. v60}, Lcom/zapp/oneweatherzapp/lx5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_8f

    :cond_b0
    move-object/from16 v38, v11

    .line 682
    :cond_b1
    :goto_8f
    invoke-static/range {v39 .. v39}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 683
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v11

    check-cast v11, Lcom/zapp/oneweatherzapp/i56;

    const-string v14, "_eid"

    invoke-static {v11, v14}, Lcom/zapp/oneweatherzapp/ve6;->n(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_b2

    const/4 v14, 0x1

    goto :goto_90

    :cond_b2
    const/4 v14, 0x0

    .line 684
    :goto_90
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v8, v15, :cond_b5

    .line 685
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/i56;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b4

    iget-object v6, v12, Lcom/zapp/oneweatherzapp/lx5;->i:Ljava/lang/Long;

    if-nez v6, :cond_b3

    iget-object v6, v12, Lcom/zapp/oneweatherzapp/lx5;->j:Ljava/lang/Long;

    if-nez v6, :cond_b3

    iget-object v6, v12, Lcom/zapp/oneweatherzapp/lx5;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_b4

    :cond_b3
    const/4 v6, 0x0

    .line 687
    invoke-virtual {v12, v6, v6, v6}, Lcom/zapp/oneweatherzapp/lx5;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/lx5;

    move-result-object v7

    .line 688
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_b4
    invoke-virtual {v2, v9, v10}, Lcom/zapp/oneweatherzapp/e66;->o(ILcom/zapp/oneweatherzapp/g56;)V

    :goto_91
    move-object v6, v2

    move-object v15, v3

    :goto_92
    const-wide/32 v20, 0x5265c00

    goto/16 :goto_96

    .line 690
    :cond_b5
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_b7

    .line 691
    invoke-static/range {v39 .. v39}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    move-object/from16 v32, v2

    move-object v15, v3

    int-to-long v2, v8

    .line 692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v13, v2}, Lcom/zapp/oneweatherzapp/ve6;->L(Lcom/zapp/oneweatherzapp/g56;Ljava/lang/String;Ljava/lang/Long;)V

    .line 693
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/i56;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b6

    const/4 v3, 0x0

    .line 695
    invoke-virtual {v12, v3, v2, v3}, Lcom/zapp/oneweatherzapp/lx5;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/lx5;

    move-result-object v12

    .line 696
    :cond_b6
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v2

    .line 697
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->n()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v6, v7}, Lcom/zapp/oneweatherzapp/lx5;->b(JJ)Lcom/zapp/oneweatherzapp/lx5;

    move-result-object v3

    .line 698
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v32

    const-wide/32 v20, 0x5265c00

    goto/16 :goto_95

    :cond_b7
    move-object/from16 v32, v2

    move-object v15, v3

    .line 699
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/lx5;->h:Ljava/lang/Long;

    if-eqz v2, :cond_b8

    .line 700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v20, 0x5265c00

    goto :goto_93

    .line 701
    :cond_b8
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->m()J

    move-result-wide v2

    add-long v2, v30, v2

    const-wide/32 v20, 0x5265c00

    .line 702
    div-long v2, v2, v20

    :goto_93
    cmp-long v2, v2, v6

    if-eqz v2, :cond_ba

    .line 703
    invoke-static/range {v39 .. v39}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    const-wide/16 v2, 0x1

    .line 704
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v2, v19

    invoke-static {v10, v2, v11}, Lcom/zapp/oneweatherzapp/ve6;->L(Lcom/zapp/oneweatherzapp/g56;Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    invoke-static/range {v39 .. v39}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    int-to-long v2, v8

    .line 706
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v13, v2}, Lcom/zapp/oneweatherzapp/ve6;->L(Lcom/zapp/oneweatherzapp/g56;Ljava/lang/String;Ljava/lang/Long;)V

    .line 707
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/i56;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 709
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v2, v3}, Lcom/zapp/oneweatherzapp/lx5;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/lx5;

    move-result-object v12

    .line 710
    :cond_b9
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v2

    .line 711
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->n()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v6, v7}, Lcom/zapp/oneweatherzapp/lx5;->b(JJ)Lcom/zapp/oneweatherzapp/lx5;

    move-result-object v3

    .line 712
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_94

    .line 713
    :cond_ba
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 714
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3, v3}, Lcom/zapp/oneweatherzapp/lx5;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/lx5;

    move-result-object v6

    .line 715
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bb
    :goto_94
    move-object/from16 v6, v32

    .line 716
    :goto_95
    invoke-virtual {v6, v9, v10}, Lcom/zapp/oneweatherzapp/e66;->o(ILcom/zapp/oneweatherzapp/g56;)V

    :goto_96
    add-int/lit8 v9, v9, 0x1

    move-object v2, v6

    move-object v3, v15

    move-object/from16 v6, v18

    const-wide/16 v7, -0x1

    goto/16 :goto_86

    :catchall_25
    move-exception v0

    :goto_97
    move-object v1, v0

    goto/16 :goto_84

    :cond_bc
    move-object v15, v3

    move-object/from16 v18, v6

    move-object v6, v2

    .line 717
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 718
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v3, Lcom/zapp/oneweatherzapp/g66;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_28

    :try_start_8e
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/g66;->k1()I

    move-result v3
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_27

    if-ge v2, v3, :cond_be

    .line 719
    :try_start_8f
    iget-boolean v2, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v2, :cond_bd

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_bd
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 720
    check-cast v2, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g66;->u0(Lcom/zapp/oneweatherzapp/g66;)V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_26

    .line 721
    :try_start_90
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/e66;->u(Ljava/util/ArrayList;)V

    goto :goto_98

    :catchall_26
    move-exception v0

    goto :goto_97

    .line 722
    :cond_be
    :goto_98
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_28

    move-object/from16 v3, p0

    :try_start_91
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 723
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 724
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/lx5;

    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/ax5;->p(Lcom/zapp/oneweatherzapp/lx5;)V

    goto :goto_99

    :cond_bf
    move-object/from16 v3, p0

    goto :goto_9b

    :catchall_27
    move-exception v0

    goto :goto_9a

    :catchall_28
    move-exception v0

    :goto_9a
    move-object/from16 v3, p0

    goto/16 :goto_ab

    :cond_c0
    move-object v15, v3

    move-object/from16 v18, v6

    move-object/from16 v3, p0

    move-object v6, v2

    :goto_9b
    move-object v1, v15

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 725
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 726
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 727
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    move-result-object v4

    if-nez v4, :cond_c1

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 729
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 730
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v7

    .line 731
    invoke-virtual {v4, v7, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2d

    goto/16 :goto_a1

    .line 732
    :cond_c1
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/v76;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 733
    :try_start_92
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/g66;->k1()I

    move-result v7

    if-lez v7, :cond_ca

    .line 734
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 735
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 736
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/n56;->i()V

    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/v76;->i:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_c3

    .line 737
    iget-boolean v9, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v9, :cond_c2

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_c2
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 738
    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v9, v7, v8}, Lcom/zapp/oneweatherzapp/g66;->F0(Lcom/zapp/oneweatherzapp/g66;J)V

    goto :goto_9c

    .line 739
    :cond_c3
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/e66;->A()V

    .line 740
    :goto_9c
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 741
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 742
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/n56;->i()V

    iget-wide v9, v4, Lcom/zapp/oneweatherzapp/v76;->h:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_c4

    goto :goto_9d

    :cond_c4
    move-wide v7, v9

    :goto_9d
    cmp-long v9, v7, v11

    if-eqz v9, :cond_c6

    .line 743
    iget-boolean v9, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v9, :cond_c5

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_c5
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 744
    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v9, v7, v8}, Lcom/zapp/oneweatherzapp/g66;->D0(Lcom/zapp/oneweatherzapp/g66;J)V

    goto :goto_9e

    .line 745
    :cond_c6
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/e66;->B()V

    .line 746
    :goto_9e
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 747
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 748
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/n56;->i()V

    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/v76;->g:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-lez v9, :cond_c7

    .line 749
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 750
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/v76;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v8

    iget-object v7, v7, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    const-string v9, "Bundle index overflow. appId"

    invoke-virtual {v7, v8, v9}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v9, v11

    goto :goto_9f

    :cond_c7
    move-wide v9, v7

    :goto_9f
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/zapp/oneweatherzapp/v76;->C:Z

    iput-wide v9, v4, Lcom/zapp/oneweatherzapp/v76;->g:J

    .line 751
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 752
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 753
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/n56;->i()V

    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/v76;->g:J

    long-to-int v5, v7

    .line 754
    iget-boolean v7, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v7, :cond_c8

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_c8
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 755
    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v7, v5}, Lcom/zapp/oneweatherzapp/g66;->b0(Lcom/zapp/oneweatherzapp/g66;I)V

    .line 756
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/g66;->w1()J

    move-result-wide v7

    .line 757
    invoke-virtual {v4, v7, v8}, Lcom/zapp/oneweatherzapp/v76;->u(J)V

    .line 758
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/g66;->s1()J

    move-result-wide v7

    .line 759
    invoke-virtual {v4, v7, v8}, Lcom/zapp/oneweatherzapp/v76;->s(J)V

    .line 760
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/v76;->C()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c9

    .line 761
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/e66;->p(Ljava/lang/String;)V

    goto :goto_a0

    .line 762
    :cond_c9
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/e66;->y()V

    .line 763
    :goto_a0
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 764
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 765
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/ax5;->o(Lcom/zapp/oneweatherzapp/v76;)V

    .line 766
    :cond_ca
    :goto_a1
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v4, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/g66;->k1()I

    move-result v4

    if-lez v4, :cond_d4

    .line 767
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    invoke-static/range {v38 .. v38}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-object v4, v1, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 769
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v38

    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/c56;->s(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/h46;

    move-result-object v4

    if-eqz v4, :cond_cd

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/h46;->I()Z

    move-result v5

    if-nez v5, :cond_cb

    goto :goto_a2

    .line 770
    :cond_cb
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/h46;->t()J

    move-result-wide v4

    .line 771
    iget-boolean v7, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v7, :cond_cc

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_cc
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 772
    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v7, v4, v5}, Lcom/zapp/oneweatherzapp/g66;->m0(Lcom/zapp/oneweatherzapp/g66;J)V

    goto :goto_a3

    .line 773
    :cond_cd
    :goto_a2
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 774
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/g66;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_cf

    .line 775
    iget-boolean v4, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v4, :cond_ce

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_ce
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 776
    check-cast v4, Lcom/zapp/oneweatherzapp/g66;

    const-wide/16 v7, -0x1

    invoke-static {v4, v7, v8}, Lcom/zapp/oneweatherzapp/g66;->m0(Lcom/zapp/oneweatherzapp/g66;J)V

    goto :goto_a3

    .line 777
    :cond_cf
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 778
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 779
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v7

    .line 780
    invoke-virtual {v4, v7, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    :goto_a3
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 782
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2d

    iget-object v5, v4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 783
    :try_start_93
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/g66;

    .line 784
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 785
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 786
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->X0()Z

    move-result v7

    if-eqz v7, :cond_d3

    .line 788
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ax5;->R()V

    move-object v7, v5

    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 789
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/t56;->c()Lcom/zapp/oneweatherzapp/my;

    move-result-object v7

    .line 790
    check-cast v7, Lcom/zapp/oneweatherzapp/eo;

    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/eo;->c()J

    move-result-wide v7

    .line 791
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->s1()J

    move-result-wide v9

    move-object v11, v5

    check-cast v11, Lcom/zapp/oneweatherzapp/t56;

    .line 792
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    sget-object v11, Lcom/zapp/oneweatherzapp/d26;->D:Lcom/zapp/oneweatherzapp/b26;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v7, v12

    cmp-long v9, v9, v12

    if-ltz v9, :cond_d0

    .line 794
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->s1()J

    move-result-wide v9

    move-object v12, v5

    check-cast v12, Lcom/zapp/oneweatherzapp/t56;

    .line 795
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 796
    invoke-virtual {v11, v12}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v9, v9, v11

    if-lez v9, :cond_d1

    .line 797
    :cond_d0
    move-object v9, v5

    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 798
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v9

    .line 799
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v9

    const-string v10, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 800
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v11

    .line 801
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 802
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->s1()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 803
    invoke-virtual {v9, v10, v11, v7, v8}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    :cond_d1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b;->i()[B

    move-result-object v7
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2d

    :try_start_94
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    iget-object v8, v8, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 805
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 806
    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/ve6;->K([B)[B

    move-result-object v7
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_22
    .catchall {:try_start_94 .. :try_end_94} :catchall_2d

    :try_start_95
    move-object v8, v5

    check-cast v8, Lcom/zapp/oneweatherzapp/t56;

    .line 807
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v8

    .line 808
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v8

    const-string v9, "Saving bundle, size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    .line 809
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 810
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v18

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "bundle_end_timestamp"

    .line 811
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->s1()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v9, v43

    .line 812
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "has_realtime"

    .line 813
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 814
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->d1()Z

    move-result v7

    if-eqz v7, :cond_d2

    const-string v7, "retry_count"

    .line 815
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->m1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2d

    .line 816
    :cond_d2
    :try_start_96
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "queue"

    const/4 v9, 0x0

    .line 817
    invoke-virtual {v4, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_d4

    move-object v4, v5

    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 818
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 819
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 820
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_96 .. :try_end_96} :catch_21
    .catchall {:try_start_96 .. :try_end_96} :catchall_2d

    goto :goto_a4

    :catch_21
    move-exception v0

    move-object v4, v0

    .line 821
    :try_start_97
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 822
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v5

    .line 823
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 824
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a4

    :catch_22
    move-exception v0

    move-object v4, v0

    .line 825
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 826
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v5

    .line 827
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 828
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v6

    .line 829
    invoke-virtual {v5, v6, v4, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a4

    .line 830
    :cond_d3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 831
    :cond_d4
    :goto_a4
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 832
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/je6;->b:Ljava/util/ArrayList;

    .line 833
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 834
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 835
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 836
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 837
    :goto_a5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_d6

    if-eqz v7, :cond_d5

    const-string v6, ","

    .line 838
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    :cond_d5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a5

    :cond_d6
    const-string v6, ")"

    .line 840
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 842
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 843
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_d7

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 844
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 845
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 847
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 848
    invoke-virtual {v4, v5, v1, v6}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d7
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 849
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 850
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2d

    :try_start_98
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 851
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_98 .. :try_end_98} :catch_23
    .catchall {:try_start_98 .. :try_end_98} :catchall_2d

    goto :goto_a6

    :catch_23
    move-exception v0

    move-object v4, v0

    .line 852
    :try_start_99
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 853
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v1

    .line 854
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v2

    .line 855
    invoke-virtual {v1, v2, v4, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    :goto_a6
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 857
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 858
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2d

    iget-object v1, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 859
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 860
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    const/4 v1, 0x1

    return v1

    :catchall_29
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_ab

    :catchall_2a
    move-exception v0

    move-object/from16 v3, p0

    move-object v9, v1

    move-object v1, v0

    :goto_a7
    if-eqz v9, :cond_d8

    .line 861
    :try_start_9a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_a8

    :catchall_2b
    move-exception v0

    goto :goto_ab

    .line 862
    :cond_d8
    :goto_a8
    throw v1
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2b

    :catchall_2c
    move-exception v0

    move-object v3, v1

    move-object v2, v0

    :goto_a9
    move-object v1, v2

    goto :goto_ac

    :cond_d9
    :goto_aa
    move-object v3, v1

    .line 863
    :try_start_9b
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 864
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 865
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2d

    iget-object v1, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 866
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 867
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    const/4 v1, 0x0

    return v1

    :catchall_2d
    move-exception v0

    goto :goto_ab

    :catchall_2e
    move-exception v0

    move-object v3, v1

    :goto_ab
    move-object v1, v0

    :goto_ac
    move-object v2, v1

    .line 868
    :goto_ad
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 869
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 870
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 871
    throw v2
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ax5;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->J()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    :goto_1
    return v1
.end method

.method public final F(Lcom/zapp/oneweatherzapp/g56;Lcom/zapp/oneweatherzapp/g56;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zapp/oneweatherzapp/i56;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ve6;->m(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q56;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/q56;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/zapp/oneweatherzapp/i56;

    .line 48
    .line 49
    const-string v4, "_pc"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/ve6;->m(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q56;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/q56;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/g56;->u()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->b(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/zapp/oneweatherzapp/i56;

    .line 89
    .line 90
    const-string v1, "_et"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ve6;->m(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q56;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/q56;->M()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/q56;->u()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-gtz v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/q56;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/zapp/oneweatherzapp/i56;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ve6;->m(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q56;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/q56;->u()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    cmp-long v4, v6, v4

    .line 139
    .line 140
    if-lez v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/q56;->u()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    add-long/2addr v2, v4

    .line 147
    :cond_3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p2, v1, v0}, Lcom/zapp/oneweatherzapp/ve6;->L(Lcom/zapp/oneweatherzapp/g56;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x1

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p2, "_fr"

    .line 167
    .line 168
    invoke-static {p1, p2, p0}, Lcom/zapp/oneweatherzapp/ve6;->L(Lcom/zapp/oneweatherzapp/g56;Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 172
    return p0

    .line 173
    :cond_5
    const/4 p0, 0x0

    .line 174
    return p0
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/zapp/oneweatherzapp/d26;->q0:Lcom/zapp/oneweatherzapp/b26;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->S:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/me6;->X:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Lcom/zapp/oneweatherzapp/le6;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Lcom/zapp/oneweatherzapp/le6;-><init>(Lcom/zapp/oneweatherzapp/me6;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/me6;->K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->R:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/tw5;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/tw5;->c(Lcom/zapp/oneweatherzapp/tw5;)Lcom/zapp/oneweatherzapp/tw5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, ""

    .line 82
    .line 83
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->K:Z

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v6}, Lcom/zapp/oneweatherzapp/oc6;->n(Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v4, v5

    .line 95
    :goto_0
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lcom/zapp/oneweatherzapp/v76;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 100
    .line 101
    invoke-direct {v1, v5, v0}, Lcom/zapp/oneweatherzapp/v76;-><init>(Lcom/zapp/oneweatherzapp/t56;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/me6;->Q(Lcom/zapp/oneweatherzapp/tw5;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/v76;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/v76;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/v76;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 139
    .line 140
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/v76;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/v76;->w(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/oc6;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 178
    .line 179
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/me6;->Q(Lcom/zapp/oneweatherzapp/tw5;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/v76;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "_id"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v3}, Lcom/zapp/oneweatherzapp/ax5;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/af6;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "_lair"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v3}, Lcom/zapp/oneweatherzapp/ax5;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/af6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/zapp/oneweatherzapp/eo;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    new-instance v0, Lcom/zapp/oneweatherzapp/af6;

    .line 241
    .line 242
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v9, "auto"

    .line 245
    .line 246
    const-string v10, "_lair"

    .line 247
    .line 248
    const-wide/16 v2, 0x1

    .line 249
    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    move-object v7, v0

    .line 255
    invoke-direct/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/af6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/ax5;->t(Lcom/zapp/oneweatherzapp/af6;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/v76;->E()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/me6;->Q(Lcom/zapp/oneweatherzapp/tw5;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/v76;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/v76;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->M:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/v76;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/v76;->o(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    .line 314
    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    cmp-long v0, v2, v4

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/v76;->q(J)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_9

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/v76;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/v76;->e(J)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/v76;->c(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/v76;->m(J)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/v76;->v(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/v76;->r(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/v76;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 369
    .line 370
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 376
    .line 377
    .line 378
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 379
    .line 380
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/v76;->p:Z

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    if-eq v3, v6, :cond_c

    .line 384
    .line 385
    move v3, v4

    .line 386
    goto :goto_3

    .line 387
    :cond_c
    const/4 v3, 0x0

    .line 388
    :goto_3
    or-int/2addr v2, v3

    .line 389
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 390
    .line 391
    iput-boolean v6, v1, Lcom/zapp/oneweatherzapp/v76;->p:Z

    .line 392
    .line 393
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 394
    .line 395
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 399
    .line 400
    .line 401
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 402
    .line 403
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/v76;->r:Ljava/lang/Boolean;

    .line 404
    .line 405
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->N:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/oo;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    xor-int/2addr v3, v4

    .line 412
    or-int/2addr v2, v3

    .line 413
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 414
    .line 415
    iput-object v5, v1, Lcom/zapp/oneweatherzapp/v76;->r:Ljava/lang/Boolean;

    .line 416
    .line 417
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->O:J

    .line 418
    .line 419
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/v76;->n(J)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->a()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v3, Lcom/zapp/oneweatherzapp/d26;->o0:Lcom/zapp/oneweatherzapp/b26;

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-virtual {v2, v5, v3}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 439
    .line 440
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 444
    .line 445
    .line 446
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 447
    .line 448
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/v76;->u:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->T:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/oo;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    xor-int/2addr v3, v4

    .line 457
    or-int/2addr v2, v3

    .line 458
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 459
    .line 460
    iput-object v6, v1, Lcom/zapp/oneweatherzapp/v76;->u:Ljava/lang/String;

    .line 461
    .line 462
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/measurement/k;->b:Lcom/google/android/gms/internal/measurement/k;

    .line 463
    .line 464
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 465
    .line 466
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/zapp/oneweatherzapp/hh6;

    .line 471
    .line 472
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/hh6;->zza()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v4, Lcom/zapp/oneweatherzapp/d26;->g0:Lcom/zapp/oneweatherzapp/b26;

    .line 480
    .line 481
    invoke-virtual {v3, v5, v4}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_e

    .line 486
    .line 487
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->P:Ljava/util/List;

    .line 488
    .line 489
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/v76;->x(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_e
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/k;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 494
    .line 495
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lcom/zapp/oneweatherzapp/hh6;

    .line 500
    .line 501
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/hh6;->zza()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    sget-object v2, Lcom/zapp/oneweatherzapp/d26;->f0:Lcom/zapp/oneweatherzapp/b26;

    .line 509
    .line 510
    invoke-virtual {p1, v5, v2}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_f

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/v76;->x(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    :goto_4
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 520
    .line 521
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 525
    .line 526
    .line 527
    iget-boolean p1, v1, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 528
    .line 529
    if-eqz p1, :cond_10

    .line 530
    .line 531
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 532
    .line 533
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/ax5;->o(Lcom/zapp/oneweatherzapp/v76;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    return-object v1
.end method

.method public final J()Lcom/zapp/oneweatherzapp/pw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/tw5;->b:Lcom/zapp/oneweatherzapp/tw5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->W:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/tw5;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const-string v0, "G1"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/tw5;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/me6;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/tw5;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    :try_start_1
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/zapp/oneweatherzapp/t56;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 93
    .line 94
    const-string v0, "Database error"

    .line 95
    .line 96
    invoke-virtual {p1, v3, p0, v0}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw p0

    .line 106
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final L()Lcom/zapp/oneweatherzapp/ax5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final M()Lcom/zapp/oneweatherzapp/n36;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->d:Lcom/zapp/oneweatherzapp/n36;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final O()Lcom/zapp/oneweatherzapp/ve6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final P()Lcom/zapp/oneweatherzapp/ef6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final Q(Lcom/zapp/oneweatherzapp/tw5;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ef6;->r()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v0, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "%032x"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final a()Lcom/zapp/oneweatherzapp/n56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/a36;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/my;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/cx0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/me6;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/me6;->J:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->R:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "Storage concurrent access okay"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    const-string v6, "google_app_measurement.db"

    .line 69
    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v6, "rw"

    .line 76
    .line 77
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->S:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->R:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move v1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 110
    .line 111
    const-string v4, "Storage concurrent data access panic"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "Storage lock already acquired"

    .line 123
    .line 124
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 125
    .line 126
    invoke-virtual {v4, v1, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "Failed to access storage lock file"

    .line 136
    .line 137
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 138
    .line 139
    invoke-virtual {v4, v1, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v1

    .line 144
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "Failed to acquire storage lock"

    .line 149
    .line 150
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 151
    .line 152
    invoke-virtual {v4, v1, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    move v1, v3

    .line 156
    :goto_3
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->S:Ljava/nio/channels/FileChannel;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 165
    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    const-string v6, "Bad channel to read from"

    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v1, v7, :cond_4

    .line 193
    .line 194
    const/4 v8, -0x1

    .line 195
    if-eq v1, v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 202
    .line 203
    const-string v9, "Unexpected data length. Bytes read"

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v8, v1, v9}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 217
    .line 218
    .line 219
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220
    goto :goto_5

    .line 221
    :catch_3
    move-exception v1

    .line 222
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v9, "Failed to read from channel"

    .line 227
    .line 228
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 229
    .line 230
    invoke-virtual {v8, v1, v9}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_5
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 248
    .line 249
    .line 250
    iget v1, v1, Lcom/zapp/oneweatherzapp/l26;->f:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 257
    .line 258
    .line 259
    if-le v3, v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 274
    .line 275
    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    if-ge v3, v1, :cond_b

    .line 282
    .line 283
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/me6;->S:Ljava/nio/channels/FileChannel;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_8

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-wide/16 v6, 0x4

    .line 325
    .line 326
    cmp-long v0, v4, v6

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 335
    .line 336
    const-string v4, "Error writing to channel. Bytes written"

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2, v4}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 362
    .line 363
    const-string v2, "Storage version upgraded. Previous, current version"

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_4
    move-exception v0

    .line 370
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v4, "Failed to write to channel"

    .line 375
    .line 376
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 377
    .line 378
    invoke-virtual {v2, v0, v4}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 404
    .line 405
    const-string v2, "Storage version upgrade failed. Previous, current version"

    .line 406
    .line 407
    invoke-virtual {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/me6;->y:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/v76;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xcc

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/me6;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->H()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->B()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    sget-object v3, Lcom/zapp/oneweatherzapp/d26;->f:Lcom/zapp/oneweatherzapp/b26;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lcom/zapp/oneweatherzapp/d26;->g:Lcom/zapp/oneweatherzapp/b26;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "config/app/"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "platform"

    .line 107
    .line 108
    const-string v5, "android"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/me6;->j:Lcom/zapp/oneweatherzapp/ae6;

    .line 115
    .line 116
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/pw5;->n()V

    .line 123
    .line 124
    .line 125
    const-wide/32 v5, 0x11d28

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "gmp_version"

    .line 133
    .line 134
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "runtime_version"

    .line 139
    .line 140
    const-string v6, "0"

    .line 141
    .line 142
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->D()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v5, Lcom/zapp/oneweatherzapp/d26;->h0:Lcom/zapp/oneweatherzapp/b26;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v5}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    const-string v2, "app_instance_id"

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->E()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->D()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Ljava/net/URL;

    .line 191
    .line 192
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 200
    .line 201
    const-string v3, "Fetching remote configuration"

    .line 202
    .line 203
    invoke-virtual {v2, v7, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/c56;->s(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/h46;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/c56;->J:Lcom/zapp/oneweatherzapp/ye;

    .line 220
    .line 221
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    new-instance v2, Lcom/zapp/oneweatherzapp/ye;

    .line 236
    .line 237
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, "If-Modified-Since"

    .line 241
    .line 242
    invoke-virtual {v2, v5, v3}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object v2, v4

    .line 247
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u;->b()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v5, Lcom/zapp/oneweatherzapp/d26;->t0:Lcom/zapp/oneweatherzapp/b26;

    .line 255
    .line 256
    invoke-virtual {v3, v4, v5}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/c56;->K:Lcom/zapp/oneweatherzapp/ye;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_6

    .line 281
    .line 282
    if-nez v2, :cond_5

    .line 283
    .line 284
    new-instance v2, Lcom/zapp/oneweatherzapp/ye;

    .line 285
    .line 286
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 287
    .line 288
    .line 289
    :cond_5
    move-object v4, v2

    .line 290
    const-string v2, "If-None-Match"

    .line 291
    .line 292
    invoke-virtual {v4, v2, v0}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    move-object v10, v2

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    :goto_2
    move-object v10, v4

    .line 299
    :goto_3
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/me6;->O:Z

    .line 301
    .line 302
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/me6;->b:Lcom/zapp/oneweatherzapp/k36;

    .line 303
    .line 304
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Lcom/zapp/oneweatherzapp/be6;

    .line 308
    .line 309
    invoke-direct {v11, p0}, Lcom/zapp/oneweatherzapp/be6;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/zapp/oneweatherzapp/i36;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v5, v2

    .line 331
    invoke-direct/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/i36;-><init>(Lcom/zapp/oneweatherzapp/k36;Ljava/lang/String;Ljava/net/URL;[BLcom/zapp/oneweatherzapp/ye;Lcom/zapp/oneweatherzapp/d36;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/n56;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->D()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 351
    .line 352
    const-string v0, "Failed to parse config URL. Not fetching. appId"

    .line 353
    .line 354
    invoke-virtual {p0, p1, v1, v0}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/c36;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/zapp/oneweatherzapp/c36;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/me6;->Y:Lcom/zapp/oneweatherzapp/ja6;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/me6;->Z:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/me6;->Y:Lcom/zapp/oneweatherzapp/ja6;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/c36;->d:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/ef6;->v(Lcom/zapp/oneweatherzapp/ja6;Landroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/c36;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v12, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->M:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v4, v12

    .line 92
    :goto_2
    if-nez v4, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->P:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->a()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "ga_safelisted"

    .line 122
    .line 123
    const-wide/16 v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 129
    .line 130
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 133
    .line 134
    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 140
    .line 141
    move-object v13, v5

    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    move-wide/from16 v17, v7

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 157
    .line 158
    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v2, v5, v1}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    move-object v13, v3

    .line 165
    :goto_3
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ax5;->O()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 185
    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    cmp-long v4, v10, v4

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    if-gez v4, :cond_7

    .line 193
    .line 194
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 204
    .line 205
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 206
    .line 207
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v3, v8, v9, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    new-array v7, v5, [Ljava/lang/String;

    .line 224
    .line 225
    aput-object v2, v7, v6

    .line 226
    .line 227
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    aput-object v8, v7, v12

    .line 232
    .line 233
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 234
    .line 235
    invoke-virtual {v3, v8, v7}, Lcom/zapp/oneweatherzapp/ax5;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    .line 256
    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 264
    .line 265
    const-string v9, "User property timed out"

    .line 266
    .line 267
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v14, v14, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 270
    .line 271
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 272
    .line 273
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v14, v12}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 280
    .line 281
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v8, v9, v15, v12, v14}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->g:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 289
    .line 290
    if-eqz v8, :cond_9

    .line 291
    .line 292
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 293
    .line 294
    invoke-direct {v9, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v9, v0}, Lcom/zapp/oneweatherzapp/me6;->u(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 301
    .line 302
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 306
    .line 307
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v8, v2, v7}, Lcom/zapp/oneweatherzapp/ax5;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 315
    .line 316
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 326
    .line 327
    .line 328
    if-gez v4, :cond_b

    .line 329
    .line 330
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 335
    .line 336
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 340
    .line 341
    const-string v7, "Invalid time querying expired conditional properties"

    .line 342
    .line 343
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v3, v8, v9, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_6

    .line 359
    :cond_b
    new-array v7, v5, [Ljava/lang/String;

    .line 360
    .line 361
    aput-object v2, v7, v6

    .line 362
    .line 363
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/4 v9, 0x1

    .line 368
    aput-object v8, v7, v9

    .line 369
    .line 370
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 371
    .line 372
    invoke-virtual {v3, v8, v7}, Lcom/zapp/oneweatherzapp/ax5;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_e

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzac;

    .line 400
    .line 401
    if-eqz v8, :cond_c

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 408
    .line 409
    const-string v12, "User property expired"

    .line 410
    .line 411
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v5, v14, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 414
    .line 415
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 416
    .line 417
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v9, v12, v15, v5, v6}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 433
    .line 434
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 438
    .line 439
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v5, v2, v6}, Lcom/zapp/oneweatherzapp/ax5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzac;->r:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 445
    .line 446
    if-eqz v5, :cond_d

    .line 447
    .line 448
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 452
    .line 453
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 457
    .line 458
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5, v2, v6}, Lcom/zapp/oneweatherzapp/ax5;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x2

    .line 464
    const/4 v6, 0x0

    .line 465
    goto :goto_7

    .line 466
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_f

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 481
    .line 482
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 483
    .line 484
    invoke-direct {v6, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v6, v0}, Lcom/zapp/oneweatherzapp/me6;->u(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 492
    .line 493
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    .line 496
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 497
    .line 498
    :try_start_2
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 510
    .line 511
    .line 512
    if-gez v4, :cond_10

    .line 513
    .line 514
    move-object v3, v5

    .line 515
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 516
    .line 517
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 518
    .line 519
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 523
    .line 524
    const-string v4, "Invalid time querying triggered conditional properties"

    .line 525
    .line 526
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 531
    .line 532
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_9

    .line 550
    :cond_10
    const/4 v4, 0x3

    .line 551
    new-array v4, v4, [Ljava/lang/String;

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    aput-object v2, v4, v5

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    aput-object v6, v4, v2

    .line 558
    .line 559
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v5, 0x2

    .line 564
    aput-object v2, v4, v5

    .line 565
    .line 566
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 567
    .line 568
    invoke-virtual {v3, v2, v4}, Lcom/zapp/oneweatherzapp/ax5;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_14

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object v15, v3

    .line 596
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzac;

    .line 597
    .line 598
    if-eqz v15, :cond_11

    .line 599
    .line 600
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 601
    .line 602
    new-instance v9, Lcom/zapp/oneweatherzapp/af6;

    .line 603
    .line 604
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    invoke-static/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object v3, v9

    .line 621
    move-wide v7, v10

    .line 622
    move-object/from16 v17, v2

    .line 623
    .line 624
    move-object v2, v9

    .line 625
    move-object/from16 v9, v16

    .line 626
    .line 627
    invoke-direct/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/af6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/af6;->c:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 635
    .line 636
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/ax5;->t(Lcom/zapp/oneweatherzapp/af6;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_12

    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 650
    .line 651
    const-string v6, "User property triggered"

    .line 652
    .line 653
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v8, v14, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 656
    .line 657
    invoke-virtual {v8, v4}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v5, v6, v7, v4, v3}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 670
    .line 671
    const-string v6, "Too many active user properties, ignoring"

    .line 672
    .line 673
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    iget-object v8, v14, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 680
    .line 681
    invoke-virtual {v8, v4}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v5, v6, v7, v4, v3}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_b
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 689
    .line 690
    if-eqz v3, :cond_13

    .line 691
    .line 692
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_13
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 696
    .line 697
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Lcom/zapp/oneweatherzapp/af6;)V

    .line 698
    .line 699
    .line 700
    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 701
    .line 702
    const/4 v2, 0x1

    .line 703
    iput-boolean v2, v15, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 704
    .line 705
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 706
    .line 707
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v15}, Lcom/zapp/oneweatherzapp/ax5;->s(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 711
    .line 712
    .line 713
    move-object/from16 v2, v17

    .line 714
    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :cond_14
    invoke-virtual {v1, v13, v0}, Lcom/zapp/oneweatherzapp/me6;->u(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_15

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 735
    .line 736
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 737
    .line 738
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v4, v0}, Lcom/zapp/oneweatherzapp/me6;->u(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_15
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 746
    .line 747
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 751
    .line 752
    .line 753
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 754
    .line 755
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 764
    .line 765
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 769
    .line 770
    .line 771
    throw v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/me6;->z(Lcom/zapp/oneweatherzapp/v76;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 77
    .line 78
    const-string v2, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzq;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->H()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/v76;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 99
    .line 100
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 101
    .line 102
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/v76;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 111
    .line 112
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, Lcom/zapp/oneweatherzapp/v76;->m:J

    .line 119
    .line 120
    iget-object v12, v8, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 121
    .line 122
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, Lcom/zapp/oneweatherzapp/v76;->n:J

    .line 129
    .line 130
    iget-object v14, v8, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 131
    .line 132
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v2, Lcom/zapp/oneweatherzapp/v76;->o:Z

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->G()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->y()Z

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->B()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/v76;->r:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->A()J

    .line 179
    .line 180
    .line 181
    move-result-wide v25

    .line 182
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 183
    .line 184
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/v76;->t:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/me6;->K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/tw5;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    const-string v28, ""

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    move-object v2, v15

    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move-object/from16 v30, v8

    .line 208
    .line 209
    move-object v8, v9

    .line 210
    move-wide v9, v10

    .line 211
    move-wide v11, v12

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v31, v15

    .line 214
    .line 215
    move/from16 v15, v17

    .line 216
    .line 217
    move-wide/from16 v17, v18

    .line 218
    .line 219
    move/from16 v19, v20

    .line 220
    .line 221
    move/from16 v20, v21

    .line 222
    .line 223
    move/from16 v21, v22

    .line 224
    .line 225
    move-object/from16 v22, v23

    .line 226
    .line 227
    move-object/from16 v23, v1

    .line 228
    .line 229
    move-wide/from16 v24, v25

    .line 230
    .line 231
    move-object/from16 v26, v30

    .line 232
    .line 233
    invoke-direct/range {v2 .. v29}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    move-object/from16 v2, v31

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/me6;->k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "No app data available; dropping event"

    .line 249
    .line 250
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c36;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/zapp/oneweatherzapp/c36;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 39
    .line 40
    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 59
    .line 60
    const-string v6, "Default event parameters not found"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x0

    .line 68
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/i56;->v()Lcom/zapp/oneweatherzapp/g56;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/ve6;->A(Lcom/zapp/oneweatherzapp/dd6;[B)Lcom/zapp/oneweatherzapp/dd6;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/zapp/oneweatherzapp/g56;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/zapp/oneweatherzapp/i56;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    :try_start_3
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->O()Lcom/zapp/oneweatherzapp/ve6;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i56;->z()Lcom/zapp/oneweatherzapp/wd6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v6, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/zapp/oneweatherzapp/q56;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/q56;->K()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/q56;->r()D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/q56;->L()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/q56;->s()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/q56;->O()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/q56;->y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/q56;->M()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_1

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/q56;->u()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    move-object v4, v6

    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v1

    .line 184
    :try_start_4
    move-object v6, v3

    .line 185
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 186
    .line 187
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 193
    .line 194
    const-string v7, "Failed to retrieve default event parameters. appId"

    .line 195
    .line 196
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6, v8, v1, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception v1

    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :catch_2
    move-exception v1

    .line 210
    move-object v5, v4

    .line 211
    :goto_1
    :try_start_5
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 219
    .line 220
    const-string v6, "Error selecting default event parameters"

    .line 221
    .line 222
    invoke-virtual {v3, v1, v6}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/c36;->d:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v4}, Lcom/zapp/oneweatherzapp/ef6;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v3, Lcom/zapp/oneweatherzapp/d26;->I:Lcom/zapp/oneweatherzapp/b26;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v2, 0x64

    .line 253
    .line 254
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v2, 0x19

    .line 259
    .line 260
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, p1, v1}, Lcom/zapp/oneweatherzapp/ef6;->x(Lcom/zapp/oneweatherzapp/c36;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/c36;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "_cmp"

    .line 272
    .line 273
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 285
    .line 286
    const-string v2, "_cis"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "referrer API v2"

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 301
    .line 302
    const-string v1, "gclid"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 315
    .line 316
    const-string v4, "_lgclid"

    .line 317
    .line 318
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 319
    .line 320
    const-string v5, "auto"

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, p2}, Lcom/zapp/oneweatherzapp/me6;->s(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/me6;->i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_1
    move-exception p0

    .line 334
    move-object v4, v5

    .line 335
    :goto_5
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    :cond_9
    throw p0
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 24
    .line 25
    array-length v2, p4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "onConfigFetched. Response size"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    const/16 v4, 0xc8

    .line 54
    .line 55
    const/16 v5, 0x130

    .line 56
    .line 57
    if-eq p2, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0xcc

    .line 60
    .line 61
    if-eq p2, v4, :cond_1

    .line 62
    .line 63
    if-ne p2, v5, :cond_2

    .line 64
    .line 65
    move p2, v5

    .line 66
    :cond_1
    if-nez p3, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v0

    .line 71
    :goto_0
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 78
    .line 79
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1, p3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    const/16 v6, 0x194

    .line 91
    .line 92
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    if-ne p2, v6, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Lcom/zapp/oneweatherzapp/eo;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p4

    .line 114
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/v76;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 125
    .line 126
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/v76;->E:J

    .line 127
    .line 128
    cmp-long v4, v4, p4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v3, v0

    .line 134
    :goto_1
    or-int/2addr v2, v3

    .line 135
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 136
    .line 137
    iput-wide p4, v1, Lcom/zapp/oneweatherzapp/v76;->E:J

    .line 138
    .line 139
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 140
    .line 141
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v1}, Lcom/zapp/oneweatherzapp/ax5;->o(Lcom/zapp/oneweatherzapp/v76;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 152
    .line 153
    const-string p5, "Fetching config failed. code, error"

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p4, v1, p3, p5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 166
    .line 167
    .line 168
    iget-object p3, v7, Lcom/zapp/oneweatherzapp/c56;->J:Lcom/zapp/oneweatherzapp/ye;

    .line 169
    .line 170
    invoke-virtual {p3, p1, v8}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc6;->i:Lcom/zapp/oneweatherzapp/r36;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lcom/zapp/oneweatherzapp/eo;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    invoke-virtual {p1, p3, p4}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 191
    .line 192
    .line 193
    const/16 p1, 0x1f7

    .line 194
    .line 195
    if-eq p2, p1, :cond_6

    .line 196
    .line 197
    const/16 p1, 0x1ad

    .line 198
    .line 199
    if-ne p2, p1, :cond_7

    .line 200
    .line 201
    :cond_6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc6;->g:Lcom/zapp/oneweatherzapp/r36;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/zapp/oneweatherzapp/eo;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide p2

    .line 218
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->C()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :catchall_0
    move-exception p1

    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    .line 230
    .line 231
    const-string p3, "Last-Modified"

    .line 232
    .line 233
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Ljava/util/List;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move-object p3, v8

    .line 241
    :goto_3
    if-eqz p3, :cond_a

    .line 242
    .line 243
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move-object p3, v8

    .line 257
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u;->b()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Lcom/zapp/oneweatherzapp/d26;->t0:Lcom/zapp/oneweatherzapp/b26;

    .line 265
    .line 266
    invoke-virtual {v3, v8, v4}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    if-eqz p5, :cond_b

    .line 273
    .line 274
    const-string v3, "ETag"

    .line 275
    .line 276
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p5

    .line 280
    check-cast p5, Ljava/util/List;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    move-object p5, v8

    .line 284
    :goto_5
    if-eqz p5, :cond_c

    .line 285
    .line 286
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_c

    .line 291
    .line 292
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p5

    .line 296
    check-cast p5, Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    move-object p5, v8

    .line 300
    :goto_6
    if-eq p2, v6, :cond_e

    .line 301
    .line 302
    if-ne p2, v5, :cond_d

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, p1, p3, p5, p4}, Lcom/zapp/oneweatherzapp/c56;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    :goto_7
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, p1}, Lcom/zapp/oneweatherzapp/c56;->s(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/h46;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    if-nez p3, :cond_f

    .line 320
    .line 321
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, p1, v8, v8, v8}, Lcom/zapp/oneweatherzapp/c56;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Lcom/zapp/oneweatherzapp/eo;

    .line 332
    .line 333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide p3

    .line 340
    invoke-virtual {v1, p3, p4}, Lcom/zapp/oneweatherzapp/v76;->f(J)V

    .line 341
    .line 342
    .line 343
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 344
    .line 345
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v1}, Lcom/zapp/oneweatherzapp/ax5;->o(Lcom/zapp/oneweatherzapp/v76;)V

    .line 349
    .line 350
    .line 351
    if-ne p2, v6, :cond_10

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 358
    .line 359
    const-string p3, "Config not found. Using empty config. appId"

    .line 360
    .line 361
    invoke-virtual {p2, p1, p3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 370
    .line 371
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 372
    .line 373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2, v2, p3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_9
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/me6;->b:Lcom/zapp/oneweatherzapp/k36;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/k36;->m()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->E()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_11

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->t()V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->C()V

    .line 402
    .line 403
    .line 404
    :goto_a
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    .line 412
    :try_start_3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 413
    .line 414
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ax5;->P()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    .line 419
    .line 420
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/me6;->O:Z

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->A()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :goto_b
    :try_start_4
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 427
    .line 428
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 432
    .line 433
    .line 434
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    :catchall_1
    move-exception p1

    .line 436
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/me6;->O:Z

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->A()V

    .line 439
    .line 440
    .line 441
    throw p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "com.android.vending"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "app_id=?"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/me6;->G(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_26

    .line 40
    .line 41
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 42
    .line 43
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/v76;->H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/v76;->f(J)V

    .line 73
    .line 74
    .line 75
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 76
    .line 77
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v9}, Lcom/zapp/oneweatherzapp/ax5;->o(Lcom/zapp/oneweatherzapp/v76;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 84
    .line 85
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/c56;->i:Lcom/zapp/oneweatherzapp/ye;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->y:J

    .line 105
    .line 106
    cmp-long v9, v13, v10

    .line 107
    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcom/zapp/oneweatherzapp/eo;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    :cond_2
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/t56;->o()Lcom/zapp/oneweatherzapp/hx5;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v9

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    iput-object v9, v15, Lcom/zapp/oneweatherzapp/hx5;->g:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-wide v10, v15, Lcom/zapp/oneweatherzapp/hx5;->h:J

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    iget v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->J:I

    .line 143
    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    if-eq v11, v15, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 161
    .line 162
    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 163
    .line 164
    invoke-virtual {v10, v9, v11, v15}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    :cond_3
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 169
    .line 170
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/ax5;->O()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 177
    .line 178
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 179
    .line 180
    .line 181
    const-string v10, "_npa"

    .line 182
    .line 183
    invoke-virtual {v9, v8, v10}, Lcom/zapp/oneweatherzapp/ax5;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/af6;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v10, v3

    .line 188
    move-object/from16 v22, v4

    .line 189
    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    const-string v15, "auto"

    .line 193
    .line 194
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/af6;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    const/4 v3, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->N:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 210
    .line 211
    const-string v17, "_npa"

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v15, 0x1

    .line 218
    if-eq v15, v3, :cond_6

    .line 219
    .line 220
    const-wide/16 v18, 0x0

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const-wide/16 v18, 0x1

    .line 224
    .line 225
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const-string v18, "auto"

    .line 230
    .line 231
    move v3, v15

    .line 232
    move-object v15, v4

    .line 233
    move-wide/from16 v19, v13

    .line 234
    .line 235
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_9

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v1, v4, v2}, Lcom/zapp/oneweatherzapp/me6;->s(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    const/4 v3, 0x1

    .line 255
    if-eqz v9, :cond_9

    .line 256
    .line 257
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 258
    .line 259
    const-string v17, "_npa"

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const-string v18, "auto"

    .line 264
    .line 265
    move-object v15, v4

    .line 266
    move-wide/from16 v19, v13

    .line 267
    .line 268
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4, v2}, Lcom/zapp/oneweatherzapp/me6;->o(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_2
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 275
    .line 276
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v8}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/v76;->H()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzq;->M:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/v76;->B()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v12, v9, v15, v3}, Lcom/zapp/oneweatherzapp/ef6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 312
    .line 313
    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/v76;->D()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v3, v12, v9}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 327
    .line 328
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 332
    .line 333
    :try_start_1
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/v76;->D()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    :try_start_2
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    filled-new-array {v4}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const-string v15, "events"

    .line 355
    .line 356
    invoke-virtual {v3, v15, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    move-object/from16 v23, v10

    .line 361
    .line 362
    :try_start_3
    const-string v10, "user_attributes"

    .line 363
    .line 364
    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    add-int/2addr v15, v10

    .line 369
    const-string v10, "conditional_properties"

    .line 370
    .line 371
    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    add-int/2addr v15, v10

    .line 376
    const-string v10, "apps"

    .line 377
    .line 378
    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    add-int/2addr v15, v10

    .line 383
    const-string v10, "raw_events"

    .line 384
    .line 385
    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    add-int/2addr v15, v10

    .line 390
    const-string v10, "raw_events_metadata"

    .line 391
    .line 392
    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    add-int/2addr v15, v10

    .line 397
    const-string v10, "event_filters"

    .line 398
    .line 399
    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    add-int/2addr v15, v10

    .line 404
    const-string v10, "property_filters"

    .line 405
    .line 406
    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    add-int/2addr v15, v10

    .line 411
    const-string v10, "audience_filter_values"

    .line 412
    .line 413
    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    add-int/2addr v15, v10

    .line 418
    const-string v10, "consent_settings"

    .line 419
    .line 420
    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    add-int/2addr v15, v10

    .line 425
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p;->a()V

    .line 426
    .line 427
    .line 428
    move-object v10, v9

    .line 429
    check-cast v10, Lcom/zapp/oneweatherzapp/t56;

    .line 430
    .line 431
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    .line 433
    move-object/from16 v24, v6

    .line 434
    .line 435
    :try_start_4
    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->x0:Lcom/zapp/oneweatherzapp/b26;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 436
    .line 437
    move-object/from16 v25, v7

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    :try_start_5
    invoke-virtual {v10, v7, v6}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_a

    .line 445
    .line 446
    const-string v6, "default_event_params"

    .line 447
    .line 448
    invoke-virtual {v3, v6, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int/2addr v15, v0

    .line 453
    :cond_a
    if-lez v15, :cond_b

    .line 454
    .line 455
    move-object v0, v9

    .line 456
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 459
    .line 460
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 464
    .line 465
    const-string v3, "Deleted application data. app, records"

    .line 466
    .line 467
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v0, v4, v6, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catch_0
    move-exception v0

    .line 476
    goto :goto_4

    .line 477
    :catch_1
    move-exception v0

    .line 478
    :goto_3
    move-object/from16 v25, v7

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :catch_2
    move-exception v0

    .line 482
    move-object/from16 v24, v6

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :catch_3
    move-exception v0

    .line 486
    move-object/from16 v24, v6

    .line 487
    .line 488
    move-object/from16 v25, v7

    .line 489
    .line 490
    move-object/from16 v23, v10

    .line 491
    .line 492
    :goto_4
    :try_start_6
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 493
    .line 494
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 495
    .line 496
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 500
    .line 501
    const-string v6, "Error deleting application data. appId, error"

    .line 502
    .line 503
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v4, v0, v6}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 511
    goto :goto_6

    .line 512
    :cond_c
    move-object/from16 v24, v6

    .line 513
    .line 514
    move-object/from16 v25, v7

    .line 515
    .line 516
    move-object/from16 v23, v10

    .line 517
    .line 518
    :goto_6
    if-eqz v4, :cond_f

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/v76;->z()J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    const-wide/32 v9, -0x80000000

    .line 525
    .line 526
    .line 527
    cmp-long v0, v6, v9

    .line 528
    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/v76;->z()J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    .line 536
    .line 537
    cmp-long v0, v6, v9

    .line 538
    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    goto :goto_7

    .line 543
    :cond_d
    const/4 v0, 0x0

    .line 544
    :goto_7
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/v76;->F()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/v76;->z()J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    const-wide/32 v9, -0x80000000

    .line 553
    .line 554
    .line 555
    cmp-long v4, v6, v9

    .line 556
    .line 557
    if-nez v4, :cond_e

    .line 558
    .line 559
    if-eqz v3, :cond_e

    .line 560
    .line 561
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_e

    .line 568
    .line 569
    const/4 v15, 0x1

    .line 570
    goto :goto_8

    .line 571
    :cond_e
    const/4 v15, 0x0

    .line 572
    :goto_8
    or-int/2addr v0, v15

    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    new-instance v0, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v4, "_pv"

    .line 581
    .line 582
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 586
    .line 587
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 588
    .line 589
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 590
    .line 591
    .line 592
    const-string v16, "_au"

    .line 593
    .line 594
    const-string v18, "auto"

    .line 595
    .line 596
    move-object v15, v3

    .line 597
    move-object/from16 v17, v4

    .line 598
    .line 599
    move-wide/from16 v19, v13

    .line 600
    .line 601
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/me6;->i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 605
    .line 606
    .line 607
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    .line 608
    .line 609
    .line 610
    if-nez v11, :cond_10

    .line 611
    .line 612
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 613
    .line 614
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 615
    .line 616
    .line 617
    const-string v3, "_f"

    .line 618
    .line 619
    invoke-virtual {v0, v8, v3}, Lcom/zapp/oneweatherzapp/ax5;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lx5;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v15, 0x0

    .line 624
    goto :goto_9

    .line 625
    :cond_10
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 626
    .line 627
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 628
    .line 629
    .line 630
    const-string v3, "_v"

    .line 631
    .line 632
    invoke-virtual {v0, v8, v3}, Lcom/zapp/oneweatherzapp/ax5;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lx5;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v15, 0x1

    .line 637
    :goto_9
    if-nez v0, :cond_24

    .line 638
    .line 639
    const-wide/32 v3, 0x36ee80

    .line 640
    .line 641
    .line 642
    div-long v6, v13, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 643
    .line 644
    const-wide/16 v9, 0x1

    .line 645
    .line 646
    add-long/2addr v6, v9

    .line 647
    mul-long/2addr v6, v3

    .line 648
    const-string v3, "_dac"

    .line 649
    .line 650
    const-string v4, "_et"

    .line 651
    .line 652
    const-string v9, "_r"

    .line 653
    .line 654
    const-string v10, "_c"

    .line 655
    .line 656
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->L:Z

    .line 657
    .line 658
    if-nez v15, :cond_22

    .line 659
    .line 660
    :try_start_7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 661
    .line 662
    const-string v17, "_fot"

    .line 663
    .line 664
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v16

    .line 668
    const-string v18, "auto"

    .line 669
    .line 670
    move-object v15, v0

    .line 671
    move-wide/from16 v19, v13

    .line 672
    .line 673
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/me6;->s(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->r:Lcom/zapp/oneweatherzapp/k46;

    .line 687
    .line 688
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 695
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/k46;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 696
    .line 697
    if-eqz v6, :cond_11

    .line 698
    .line 699
    :try_start_8
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 700
    .line 701
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->r:Lcom/zapp/oneweatherzapp/x26;

    .line 705
    .line 706
    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 707
    .line 708
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :goto_a
    move-wide/from16 v26, v13

    .line 712
    .line 713
    goto/16 :goto_b

    .line 714
    .line 715
    :cond_11
    iget-object v6, v7, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 716
    .line 717
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/k46;->a()Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_12

    .line 728
    .line 729
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 730
    .line 731
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 735
    .line 736
    const-string v5, "Install Referrer Reporter is not available"

    .line 737
    .line 738
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_12
    new-instance v6, Lcom/zapp/oneweatherzapp/i46;

    .line 743
    .line 744
    invoke-direct {v6, v0, v8}, Lcom/zapp/oneweatherzapp/i46;-><init>(Lcom/zapp/oneweatherzapp/k46;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v12, v7, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 748
    .line 749
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 750
    .line 751
    .line 752
    iget-object v15, v7, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 753
    .line 754
    :try_start_9
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 755
    .line 756
    .line 757
    new-instance v12, Landroid/content/Intent;

    .line 758
    .line 759
    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 760
    .line 761
    invoke-direct {v12, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Landroid/content/ComponentName;

    .line 765
    .line 766
    move-wide/from16 v26, v13

    .line 767
    .line 768
    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 769
    .line 770
    invoke-direct {v2, v5, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 777
    .line 778
    .line 779
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 780
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 781
    .line 782
    if-nez v2, :cond_13

    .line 783
    .line 784
    :try_start_a
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/a36;->r:Lcom/zapp/oneweatherzapp/x26;

    .line 788
    .line 789
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_13
    const/4 v13, 0x0

    .line 797
    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_16

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    if-nez v14, :cond_16

    .line 808
    .line 809
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 814
    .line 815
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 816
    .line 817
    if-eqz v2, :cond_17

    .line 818
    .line 819
    iget-object v13, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v2, :cond_15

    .line 824
    .line 825
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_15

    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/k46;->a()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_15

    .line 836
    .line 837
    new-instance v0, Landroid/content/Intent;

    .line 838
    .line 839
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 840
    .line 841
    .line 842
    :try_start_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/v50;->b()Lcom/zapp/oneweatherzapp/v50;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const/4 v5, 0x1

    .line 847
    invoke-virtual {v2, v15, v0, v6, v5}, Lcom/zapp/oneweatherzapp/v50;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 855
    .line 856
    const-string v5, "Install Referrer Service is"
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 857
    .line 858
    :try_start_c
    const-string v6, "available"

    .line 859
    .line 860
    const-string v12, "not available"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 861
    .line 862
    const/4 v13, 0x1

    .line 863
    if-eq v13, v0, :cond_14

    .line 864
    .line 865
    move-object v6, v12

    .line 866
    :cond_14
    :try_start_d
    invoke-virtual {v2, v6, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :catch_4
    move-exception v0

    .line 871
    :try_start_e
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 875
    .line 876
    const-string v5, "Exception occurred while binding to Install Referrer Service"

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v2, v0, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_15
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 890
    .line 891
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_16
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 901
    .line 902
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 915
    .line 916
    .line 917
    new-instance v2, Landroid/os/Bundle;

    .line 918
    .line 919
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 920
    .line 921
    .line 922
    const-wide/16 v5, 0x1

    .line 923
    .line 924
    invoke-virtual {v2, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v5, v25

    .line 931
    .line 932
    const-wide/16 v6, 0x0

    .line 933
    .line 934
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v9, v24

    .line 938
    .line 939
    invoke-virtual {v2, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v10, v22

    .line 943
    .line 944
    invoke-virtual {v2, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v12, v23

    .line 948
    .line 949
    invoke-virtual {v2, v12, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 950
    .line 951
    .line 952
    const-wide/16 v6, 0x1

    .line 953
    .line 954
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 955
    .line 956
    .line 957
    if-eqz v11, :cond_18

    .line 958
    .line 959
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 960
    .line 961
    .line 962
    :cond_18
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 963
    .line 964
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/ax5;->z(Ljava/lang/String;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v6

    .line 980
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-nez v0, :cond_19

    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 991
    .line 992
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 993
    .line 994
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v0, v4, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v5, p1

    .line 1002
    .line 1003
    goto/16 :goto_12

    .line 1004
    .line 1005
    :cond_19
    :try_start_f
    invoke-static/range {v21 .. v21}, Lcom/zapp/oneweatherzapp/hl5;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/b93;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v3, 0x0

    .line 1010
    invoke-virtual {v0, v3, v8}, Lcom/zapp/oneweatherzapp/b93;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1014
    goto :goto_c

    .line 1015
    :catch_5
    move-exception v0

    .line 1016
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 1021
    .line 1022
    const-string v4, "Package info is null, first open report might be inaccurate. appId"

    .line 1023
    .line 1024
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    invoke-virtual {v3, v11, v0, v4}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    :goto_c
    if-eqz v0, :cond_1e

    .line 1033
    .line 1034
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1035
    .line 1036
    const-wide/16 v13, 0x0

    .line 1037
    .line 1038
    cmp-long v11, v3, v13

    .line 1039
    .line 1040
    if-eqz v11, :cond_1e

    .line 1041
    .line 1042
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1043
    .line 1044
    cmp-long v0, v3, v13

    .line 1045
    .line 1046
    if-eqz v0, :cond_1c

    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    sget-object v3, Lcom/zapp/oneweatherzapp/d26;->b0:Lcom/zapp/oneweatherzapp/b26;

    .line 1053
    .line 1054
    const/4 v4, 0x0

    .line 1055
    invoke-virtual {v0, v4, v3}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_1a

    .line 1060
    .line 1061
    const-wide/16 v13, 0x0

    .line 1062
    .line 1063
    cmp-long v0, v6, v13

    .line 1064
    .line 1065
    if-nez v0, :cond_1b

    .line 1066
    .line 1067
    const-wide/16 v13, 0x1

    .line 1068
    .line 1069
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1070
    .line 1071
    .line 1072
    const-wide/16 v6, 0x0

    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :cond_1a
    const-wide/16 v13, 0x1

    .line 1076
    .line 1077
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1078
    .line 1079
    .line 1080
    :cond_1b
    :goto_d
    const/4 v15, 0x0

    .line 1081
    goto :goto_e

    .line 1082
    :cond_1c
    const/4 v4, 0x0

    .line 1083
    const/4 v15, 0x1

    .line 1084
    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 1085
    .line 1086
    const-string v17, "_fi"

    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    if-eq v3, v15, :cond_1d

    .line 1090
    .line 1091
    const-wide/16 v13, 0x0

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_1d
    const-wide/16 v13, 0x1

    .line 1095
    .line 1096
    :goto_f
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v16

    .line 1100
    const-string v18, "auto"

    .line 1101
    .line 1102
    move-object v15, v0

    .line 1103
    move-wide/from16 v19, v26

    .line 1104
    .line 1105
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v5, p1

    .line 1109
    .line 1110
    invoke-virtual {v1, v0, v5}, Lcom/zapp/oneweatherzapp/me6;->s(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1111
    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :cond_1e
    move-object/from16 v5, p1

    .line 1115
    .line 1116
    const/4 v4, 0x0

    .line 1117
    :goto_10
    :try_start_11
    invoke-static/range {v21 .. v21}, Lcom/zapp/oneweatherzapp/hl5;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/b93;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b93;->a:Landroid/content/Context;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const/4 v3, 0x0

    .line 1128
    invoke-virtual {v0, v8, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1132
    goto :goto_11

    .line 1133
    :catch_6
    move-exception v0

    .line 1134
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 1139
    .line 1140
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 1141
    .line 1142
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    invoke-virtual {v3, v8, v0, v11}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v0, v4

    .line 1150
    :goto_11
    if-eqz v0, :cond_20

    .line 1151
    .line 1152
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1153
    .line 1154
    const/4 v4, 0x1

    .line 1155
    and-int/2addr v3, v4

    .line 1156
    if-eqz v3, :cond_1f

    .line 1157
    .line 1158
    const-wide/16 v3, 0x1

    .line 1159
    .line 1160
    invoke-virtual {v2, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1164
    .line 1165
    and-int/lit16 v0, v0, 0x80

    .line 1166
    .line 1167
    if-eqz v0, :cond_20

    .line 1168
    .line 1169
    const-wide/16 v3, 0x1

    .line 1170
    .line 1171
    invoke-virtual {v2, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1172
    .line 1173
    .line 1174
    :cond_20
    :goto_12
    const-wide/16 v3, 0x0

    .line 1175
    .line 1176
    cmp-long v0, v6, v3

    .line 1177
    .line 1178
    if-ltz v0, :cond_21

    .line 1179
    .line 1180
    invoke-virtual {v2, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1181
    .line 1182
    .line 1183
    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1184
    .line 1185
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1186
    .line 1187
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v16, "_f"

    .line 1191
    .line 1192
    const-string v18, "auto"

    .line 1193
    .line 1194
    move-object v15, v0

    .line 1195
    move-object/from16 v17, v3

    .line 1196
    .line 1197
    move-wide/from16 v19, v26

    .line 1198
    .line 1199
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v0, v5}, Lcom/zapp/oneweatherzapp/me6;->k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_13

    .line 1206
    .line 1207
    :cond_22
    move-object v5, v2

    .line 1208
    move-wide/from16 v26, v13

    .line 1209
    .line 1210
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 1211
    .line 1212
    const-string v17, "_fvt"

    .line 1213
    .line 1214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v16

    .line 1218
    const-string v18, "auto"

    .line 1219
    .line 1220
    move-object v15, v0

    .line 1221
    move-wide/from16 v19, v26

    .line 1222
    .line 1223
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v0, v5}, Lcom/zapp/oneweatherzapp/me6;->s(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, Landroid/os/Bundle;

    .line 1240
    .line 1241
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    const-wide/16 v6, 0x1

    .line 1245
    .line 1246
    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1253
    .line 1254
    .line 1255
    if-eqz v11, :cond_23

    .line 1256
    .line 1257
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1258
    .line 1259
    .line 1260
    :cond_23
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1261
    .line 1262
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1263
    .line 1264
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v16, "_v"

    .line 1268
    .line 1269
    const-string v18, "auto"

    .line 1270
    .line 1271
    move-object v15, v2

    .line 1272
    move-object/from16 v17, v3

    .line 1273
    .line 1274
    move-wide/from16 v19, v26

    .line 1275
    .line 1276
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v2, v5}, Lcom/zapp/oneweatherzapp/me6;->k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_13

    .line 1283
    :cond_24
    move-object v5, v2

    .line 1284
    move-wide/from16 v26, v13

    .line 1285
    .line 1286
    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    .line 1287
    .line 1288
    if-eqz v0, :cond_25

    .line 1289
    .line 1290
    new-instance v0, Landroid/os/Bundle;

    .line 1291
    .line 1292
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1296
    .line 1297
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1298
    .line 1299
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v16, "_cd"

    .line 1303
    .line 1304
    const-string v18, "auto"

    .line 1305
    .line 1306
    move-object v15, v2

    .line 1307
    move-object/from16 v17, v3

    .line 1308
    .line 1309
    move-wide/from16 v19, v26

    .line 1310
    .line 1311
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v2, v5}, Lcom/zapp/oneweatherzapp/me6;->k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_25
    :goto_13
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 1318
    .line 1319
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 1326
    .line 1327
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :catchall_0
    move-exception v0

    .line 1335
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 1336
    .line 1337
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    :cond_26
    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/me6;->G(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->O()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/ax5;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 80
    .line 81
    const-string v4, "Removing conditional user property"

    .line 82
    .line 83
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 86
    .line 87
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v5, v2, v4}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/zapp/oneweatherzapp/ax5;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Lcom/zapp/oneweatherzapp/ax5;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->r:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->a()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_0
    move-object v4, v0

    .line 141
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/ef6;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/me6;->u(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 168
    .line 169
    const-string v0, "Conditional user property doesn\'t exist"

    .line 170
    .line 171
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, v1, p1, v0}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 209
    .line 210
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_5
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/me6;->G(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->N:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/zapp/oneweatherzapp/eo;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    const-string v4, "_npa"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "auto"

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/me6;->s(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 109
    .line 110
    const-string v3, "Removing user property"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->O()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    .line 124
    .line 125
    .line 126
    const-string v0, "_id"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :try_start_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "_lair"

    .line 145
    .line 146
    invoke-virtual {v0, p2, v2}, Lcom/zapp/oneweatherzapp/ax5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2, p1}, Lcom/zapp/oneweatherzapp/ax5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/ax5;->n()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 173
    .line 174
    const-string v0, "User property removed"

    .line 175
    .line 176
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 186
    .line 187
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 196
    .line 197
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->T:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->U:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/me6;->T:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "user_attributes"

    .line 62
    .line 63
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "conditional_properties"

    .line 69
    .line 70
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "raw_events"

    .line 76
    .line 77
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events_metadata"

    .line 83
    .line 84
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "queue"

    .line 90
    .line 91
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "audience_filter_values"

    .line 97
    .line 98
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "main_event_params"

    .line 104
    .line 105
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "default_event_params"

    .line 111
    .line 112
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v5, v0

    .line 117
    if-lez v5, :cond_1

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 128
    .line 129
    const-string v1, "Reset analytics data. app, records"

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v3, v4, v1}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 141
    .line 142
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 152
    .line 153
    const-string v3, "Error resetting analytics data. appId, error"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/me6;->m(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/me6;->G(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->O()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/ax5;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 136
    .line 137
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 138
    .line 139
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->h:J

    .line 140
    .line 141
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:J

    .line 142
    .line 143
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 148
    .line 149
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 150
    .line 151
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 152
    .line 153
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 156
    .line 157
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 160
    .line 161
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzlc;->c:J

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 168
    .line 169
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlc;->f:Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 189
    .line 190
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 199
    .line 200
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlc;->f:Ljava/lang/String;

    .line 201
    .line 202
    move-object v4, p1

    .line 203
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 207
    .line 208
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 216
    .line 217
    new-instance v10, Lcom/zapp/oneweatherzapp/af6;

    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzlc;->c:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    invoke-direct/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/af6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/af6;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 246
    .line 247
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/ax5;->t(Lcom/zapp/oneweatherzapp/af6;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 261
    .line 262
    const-string v5, "User property updated immediately"

    .line 263
    .line 264
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 281
    .line 282
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 283
    .line 284
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 306
    .line 307
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 308
    .line 309
    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1, p2}, Lcom/zapp/oneweatherzapp/me6;->u(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/ax5;->s(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 331
    .line 332
    const-string p2, "Conditional property added"

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 337
    .line 338
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 339
    .line 340
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 361
    .line 362
    const-string p2, "Too many conditional properties, ignoring"

    .line 363
    .line 364
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 373
    .line 374
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 398
    .line 399
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 408
    .line 409
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 413
    .line 414
    .line 415
    throw p1
.end method

.method public final r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/tw5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->W:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "app_id"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "consent_state"

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/tw5;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p2, "consent_settings"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-virtual {p0, p2, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    cmp-long p0, v1, v3

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    move-object p0, v0

    .line 70
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 78
    .line 79
    const-string p2, "Failed to insert/update consent setting (got -1). appId"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1, p2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 91
    .line 92
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 102
    .line 103
    const-string v0, "Error storing consent setting. appId, error"

    .line 104
    .line 105
    invoke-virtual {p2, p1, p0, v0}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/me6;->G(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/ef6;->h0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/me6;->a0:Lcom/zapp/oneweatherzapp/he6;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7, v4}, Lcom/zapp/oneweatherzapp/ef6;->p(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v11, v6

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, Lcom/zapp/oneweatherzapp/ef6;->d0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7, v4}, Lcom/zapp/oneweatherzapp/ef6;->p(ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v14, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v14, v6

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v7}, Lcom/zapp/oneweatherzapp/ef6;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzlc;->c:J

    .line 172
    .line 173
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzlc;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "_sno"

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Lcom/zapp/oneweatherzapp/ax5;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/af6;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v8, v7, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 213
    .line 214
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    invoke-virtual {v7, v5, v8}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 220
    .line 221
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "_s"

    .line 225
    .line 226
    invoke-virtual {v5, v6, v7}, Lcom/zapp/oneweatherzapp/ax5;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lx5;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-wide v10, v5, Lcom/zapp/oneweatherzapp/lx5;->c:J

    .line 237
    .line 238
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 243
    .line 244
    const-string v8, "Backfill the session number. Last used session number"

    .line 245
    .line 246
    invoke-virtual {v7, v5, v8}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-wide v7, v10

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    :goto_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 254
    .line 255
    const-string v12, "_sno"

    .line 256
    .line 257
    const-wide/16 v10, 0x1

    .line 258
    .line 259
    add-long/2addr v7, v10

    .line 260
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    move-object v10, v5

    .line 265
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5, v2}, Lcom/zapp/oneweatherzapp/me6;->s(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    new-instance v5, Lcom/zapp/oneweatherzapp/af6;

    .line 272
    .line 273
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzlc;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzlc;->c:J

    .line 284
    .line 285
    move-object v10, v5

    .line 286
    move-object v11, v6

    .line 287
    move-object/from16 v16, v4

    .line 288
    .line 289
    invoke-direct/range {v10 .. v16}, Lcom/zapp/oneweatherzapp/af6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 297
    .line 298
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 299
    .line 300
    iget-object v10, v5, Lcom/zapp/oneweatherzapp/af6;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 307
    .line 308
    const-string v11, "Setting user property"

    .line 309
    .line 310
    invoke-virtual {v0, v8, v4, v11}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->O()V

    .line 319
    .line 320
    .line 321
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    :try_start_1
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6, v3}, Lcom/zapp/oneweatherzapp/ax5;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/af6;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "_lair"

    .line 354
    .line 355
    invoke-virtual {v0, v6, v3}, Lcom/zapp/oneweatherzapp/ax5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/ax5;->t(Lcom/zapp/oneweatherzapp/af6;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 371
    .line 372
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ax5;->n()V

    .line 376
    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 385
    .line 386
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 387
    .line 388
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 389
    .line 390
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v0, v5, v4, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 398
    .line 399
    .line 400
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v11, 0x9

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-static/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 411
    .line 412
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 421
    .line 422
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final t()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/me6;->b:Lcom/zapp/oneweatherzapp/k36;

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/zapp/oneweatherzapp/me6;->Q:Z

    const/4 v9, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/kc6;->v()Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v1, Lcom/zapp/oneweatherzapp/me6;->Q:Z

    goto/16 :goto_2d

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v2, :cond_1

    .line 9
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v1, Lcom/zapp/oneweatherzapp/me6;->Q:Z

    goto/16 :goto_2d

    .line 10
    :cond_1
    :try_start_4
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/me6;->K:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    .line 11
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->C()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v9, v1, Lcom/zapp/oneweatherzapp/me6;->Q:Z

    goto/16 :goto_2d

    .line 12
    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/n56;->i()V

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->T:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v2, :cond_3

    .line 13
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v9, v1, Lcom/zapp/oneweatherzapp/me6;->Q:Z

    goto/16 :goto_2d

    .line 14
    :cond_3
    :try_start_8
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 15
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/k36;->m()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v2, :cond_4

    .line 16
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->C()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v9, v1, Lcom/zapp/oneweatherzapp/me6;->Q:Z

    goto/16 :goto_2d

    .line 18
    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/eo;

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/eo;->c()J

    move-result-wide v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v2

    sget-object v10, Lcom/zapp/oneweatherzapp/d26;->Q:Lcom/zapp/oneweatherzapp/b26;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 21
    sget-object v10, Lcom/zapp/oneweatherzapp/d26;->e:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    sub-long v12, v5, v12

    move v10, v9

    :goto_0
    if-ge v10, v2, :cond_5

    .line 22
    :try_start_b
    invoke-virtual {v1, v12, v13}, Lcom/zapp/oneweatherzapp/me6;->D(J)Z

    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    :try_start_c
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 23
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/oc6;->h:Lcom/zapp/oneweatherzapp/r36;

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/r36;->a()J

    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    cmp-long v2, v12, v7

    if-eqz v2, :cond_6

    .line 24
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->m()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v12, v5, v12

    .line 26
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 27
    invoke-virtual {v2, v8, v7}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 28
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 29
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ax5;->J()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v7, -0x1

    if-nez v2, :cond_49

    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/me6;->V:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    cmp-long v2, v12, v7

    if-nez v2, :cond_a

    :try_start_f
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 31
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 32
    :try_start_10
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    .line 33
    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 34
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v12, v11

    .line 36
    :goto_1
    :try_start_12
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 37
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v14, "Error querying raw events"

    invoke-virtual {v2, v13, v14}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v12, :cond_8

    .line 39
    :goto_2
    :try_start_13
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v7, v1, Lcom/zapp/oneweatherzapp/me6;->V:J

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v11, v12

    :goto_3
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_9
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 41
    :cond_a
    :goto_4
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v2

    sget-object v7, Lcom/zapp/oneweatherzapp/d26;->h:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v2, v10, v7}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v7

    sget-object v8, Lcom/zapp/oneweatherzapp/d26;->i:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v7, v10, v8}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v7

    .line 43
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 44
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    iget-object v12, v8, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 45
    :try_start_15
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 46
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    if-lez v2, :cond_b

    move v13, v4

    goto :goto_5

    :cond_b
    move v13, v9

    .line 47
    :goto_5
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/kh3;->b(Z)V

    if-lez v7, :cond_c

    move v13, v4

    goto :goto_6

    :cond_c
    move v13, v9

    .line 48
    :goto_6
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/kh3;->b(Z)V

    .line 49
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const/4 v13, 0x2

    .line 50
    :try_start_16
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v15, v9

    const-string v16, "data"

    aput-object v16, v15, v4

    const-string v16, "retry_count"

    aput-object v16, v15, v13

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v16, "queue"

    const-string v17, "app_id=?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 52
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 53
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-nez v14, :cond_d

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 55
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-object/from16 v23, v3

    goto/16 :goto_12

    :goto_7
    move v3, v9

    goto/16 :goto_2f

    .line 56
    :cond_d
    :try_start_19
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v9

    .line 58
    :goto_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 59
    :try_start_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    iget-object v4, v8, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 60
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 61
    invoke-direct {v9, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v11, Ljava/util/zip/GZIPInputStream;

    .line 62
    invoke-direct {v11, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-object/from16 v22, v8

    const/16 v8, 0x400

    :try_start_1c
    new-array v8, v8, [B
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-object/from16 v23, v3

    .line 64
    :goto_9
    :try_start_1d
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_10

    .line 65
    invoke-virtual {v11}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 66
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 67
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 68
    :try_start_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    array-length v4, v3
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    add-int/2addr v4, v15

    if-le v4, v7, :cond_e

    goto/16 :goto_f

    .line 69
    :cond_e
    :try_start_1f
    invoke-static {}, Lcom/zapp/oneweatherzapp/g66;->A1()Lcom/zapp/oneweatherzapp/e66;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/ve6;->A(Lcom/zapp/oneweatherzapp/dd6;[B)Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/e66;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const/4 v8, 0x2

    .line 70
    :try_start_20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_f

    .line 71
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/zapp/oneweatherzapp/e66;->q(I)V

    .line 72
    :cond_f
    array-length v3, v3

    add-int/2addr v15, v3

    .line 73
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/g66;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 74
    move-object v4, v12

    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 75
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v8, "Failed to merge queued bundle. appId"

    invoke-static {v10}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v9

    .line 77
    invoke-virtual {v4, v9, v3, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 78
    :try_start_21
    invoke-virtual {v13, v8, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    move-object/from16 v9, v24

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_a
    move-object v3, v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v8

    goto :goto_a

    .line 79
    :goto_b
    :try_start_22
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 80
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v8, "Failed to ungzip content"

    invoke-virtual {v4, v3, v8}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    throw v3
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :catch_6
    move-exception v0

    :goto_c
    move-object v3, v0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v8

    goto :goto_c

    .line 83
    :goto_d
    :try_start_23
    move-object v4, v12

    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 84
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v8, "Failed to unzip queued bundle. appId"

    invoke-static {v10}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v9

    .line 86
    invoke-virtual {v4, v9, v3, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v3, :cond_12

    if-le v15, v7, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v8, v22

    move-object/from16 v3, v23

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    goto/16 :goto_8

    .line 88
    :cond_12
    :goto_f
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    move-object v7, v14

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v23, v3

    :goto_10
    move-object v3, v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_28

    :catch_a
    move-exception v0

    move-object/from16 v23, v3

    move-object v3, v0

    const/4 v2, 0x0

    .line 89
    :goto_11
    :try_start_25
    check-cast v12, Lcom/zapp/oneweatherzapp/t56;

    .line 90
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v7, "Error querying bundles. appId"

    invoke-static {v10}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v8

    invoke-virtual {v4, v8, v3, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-eqz v2, :cond_13

    .line 93
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_13
    :goto_12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 95
    invoke-virtual {v1, v10}, Lcom/zapp/oneweatherzapp/me6;->K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    move-result-object v2

    .line 96
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 97
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 98
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 99
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/zapp/oneweatherzapp/g66;

    .line 100
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/g66;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 101
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/g66;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 102
    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 103
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/zapp/oneweatherzapp/g66;

    .line 104
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/g66;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_15

    .line 105
    :cond_16
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/g66;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    .line 106
    invoke-interface {v7, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_16

    :cond_17
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 107
    :cond_18
    :goto_16
    invoke-static {}, Lcom/zapp/oneweatherzapp/c66;->r()Lcom/zapp/oneweatherzapp/w56;

    move-result-object v2

    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v8

    .line 111
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/pw5;->d:Lcom/zapp/oneweatherzapp/lw5;

    const-string v9, "gaia_collection_enabled"

    .line 112
    invoke-interface {v8, v10, v9}, Lcom/zapp/oneweatherzapp/lw5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 113
    invoke-virtual {v1, v10}, Lcom/zapp/oneweatherzapp/me6;->K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_17

    :cond_19
    const/4 v8, 0x0

    .line 114
    :goto_17
    invoke-virtual {v1, v10}, Lcom/zapp/oneweatherzapp/me6;->K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v9, v11}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v9

    .line 115
    invoke-virtual {v1, v10}, Lcom/zapp/oneweatherzapp/me6;->K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v11, v12}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v11

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->a()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v12

    sget-object v13, Lcom/zapp/oneweatherzapp/d26;->o0:Lcom/zapp/oneweatherzapp/b26;

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    const/4 v13, 0x0

    :goto_18
    const-string v14, "."

    iget-object v15, v1, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    if-ge v13, v3, :cond_42

    .line 118
    :try_start_27
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/kd6;->o()Lcom/zapp/oneweatherzapp/dd6;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/e66;

    .line 119
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/pw5;->n()V

    .line 121
    iget-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_1a
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 122
    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g66;->T(Lcom/zapp/oneweatherzapp/g66;)V

    .line 123
    iget-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_1b
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 124
    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v7, v5, v6}, Lcom/zapp/oneweatherzapp/g66;->A0(Lcom/zapp/oneweatherzapp/g66;J)V

    .line 125
    iget-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_1c
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 126
    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g66;->f0(Lcom/zapp/oneweatherzapp/g66;)V

    if-nez v8, :cond_1e

    .line 127
    iget-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_1d
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 128
    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g66;->G(Lcom/zapp/oneweatherzapp/g66;)V

    :cond_1e
    if-nez v9, :cond_1f

    .line 129
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/e66;->C()V

    .line 130
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/e66;->z()V

    :cond_1f
    if-nez v11, :cond_21

    .line 131
    iget-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v7, :cond_20

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_20
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 132
    check-cast v7, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g66;->Z(Lcom/zapp/oneweatherzapp/g66;)V

    .line 133
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u;->b()V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v7

    move/from16 v16, v8

    sget-object v8, Lcom/zapp/oneweatherzapp/d26;->j0:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v7, v10, v8}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v7

    iget-object v8, v1, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    if-eqz v7, :cond_23

    .line 135
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 136
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 137
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/c56;->o(Ljava/lang/String;)V

    iget-object v7, v8, Lcom/zapp/oneweatherzapp/c56;->f:Lcom/zapp/oneweatherzapp/ye;

    .line 138
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_23

    move/from16 v24, v9

    .line 139
    iget-boolean v9, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v9, :cond_22

    .line 140
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v9, 0x0

    iput-boolean v9, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_22
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 141
    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    check-cast v7, Ljava/util/Set;

    invoke-static {v9, v7}, Lcom/zapp/oneweatherzapp/g66;->t0(Lcom/zapp/oneweatherzapp/g66;Ljava/util/Set;)V

    goto :goto_19

    :cond_23
    move/from16 v24, v9

    .line 142
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v7

    sget-object v9, Lcom/zapp/oneweatherzapp/d26;->l0:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v7, v10, v9}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 143
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 144
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 145
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/c56;->o(Ljava/lang/String;)V

    .line 146
    iget-object v7, v8, Lcom/zapp/oneweatherzapp/c56;->f:Lcom/zapp/oneweatherzapp/ye;

    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    const-string v9, "device_info"

    if-eqz v25, :cond_25

    .line 147
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move/from16 v27, v11

    move-object/from16 v11, v25

    check-cast v11, Ljava/util/Set;

    move-wide/from16 v28, v5

    const-string v5, "device_model"

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 148
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v5, 0x1

    goto :goto_1b

    :cond_25
    move-wide/from16 v28, v5

    move/from16 v27, v11

    :goto_1a
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_27

    .line 149
    iget-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_26

    .line 150
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_26
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 151
    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/g66;->L0(Lcom/zapp/oneweatherzapp/g66;)V

    .line 152
    :cond_27
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 153
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 154
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/c56;->o(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 156
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v6, "os_version"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 157
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v5, 0x1

    goto :goto_1d

    :cond_29
    :goto_1c
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_2e

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v5

    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->v0:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v5, v10, v6}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 159
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 160
    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/g66;->y()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 162
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2e

    const/4 v7, 0x0

    .line 163
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 164
    iget-boolean v6, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    iput-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_2a
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 165
    check-cast v6, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/g66;->I0(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    goto :goto_1e

    .line 166
    :cond_2b
    iget-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_2c

    .line 167
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_2c
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 168
    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/g66;->J0(Lcom/zapp/oneweatherzapp/g66;)V

    goto :goto_1e

    :cond_2d
    move-wide/from16 v28, v5

    move/from16 v27, v11

    .line 169
    :cond_2e
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v5

    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->m0:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v5, v10, v6}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 170
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 171
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 172
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/c56;->o(Ljava/lang/String;)V

    .line 173
    iget-object v5, v8, Lcom/zapp/oneweatherzapp/c56;->f:Lcom/zapp/oneweatherzapp/ye;

    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v6, "user_id"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_31

    const-string v5, "_id"

    .line 174
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/ve6;->v(Lcom/zapp/oneweatherzapp/e66;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_31

    .line 175
    iget-boolean v6, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_30

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_30
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 176
    check-cast v6, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/g66;->z0(Lcom/zapp/oneweatherzapp/g66;I)V

    .line 177
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v5

    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->n0:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v5, v10, v6}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 178
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 179
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 180
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/c56;->o(Ljava/lang/String;)V

    .line 181
    iget-object v5, v8, Lcom/zapp/oneweatherzapp/c56;->f:Lcom/zapp/oneweatherzapp/ye;

    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 182
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v6, "google_signals"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x1

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_34

    .line 183
    iget-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_33

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_33
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 184
    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/g66;->G(Lcom/zapp/oneweatherzapp/g66;)V

    .line 185
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v5

    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->q0:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v5, v10, v6}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 186
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 187
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 188
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/c56;->o(Ljava/lang/String;)V

    .line 189
    iget-object v5, v8, Lcom/zapp/oneweatherzapp/c56;->f:Lcom/zapp/oneweatherzapp/ye;

    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 190
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v6, "app_instance_id"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    goto :goto_21

    :cond_35
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_3a

    .line 191
    iget-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_36

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_36
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 192
    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/g66;->Z(Lcom/zapp/oneweatherzapp/g66;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v5

    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->r0:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v5, v10, v6}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v1, Lcom/zapp/oneweatherzapp/me6;->X:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/le6;

    if-eqz v6, :cond_37

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v7

    sget-object v9, Lcom/zapp/oneweatherzapp/d26;->S:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v7, v10, v9}, Lcom/zapp/oneweatherzapp/pw5;->o(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)J

    move-result-wide v25

    move v7, v13

    iget-wide v13, v6, Lcom/zapp/oneweatherzapp/le6;->b:J

    add-long v25, v25, v13

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    move-result-object v9

    check-cast v9, Lcom/zapp/oneweatherzapp/eo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v25, v13

    if-gez v9, :cond_38

    goto :goto_22

    :cond_37
    move v7, v13

    .line 198
    :goto_22
    new-instance v6, Lcom/zapp/oneweatherzapp/le6;

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/ef6;->o()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v1, v9}, Lcom/zapp/oneweatherzapp/le6;-><init>(Lcom/zapp/oneweatherzapp/me6;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_38
    iget-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_39

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_39
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 202
    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    iget-object v6, v6, Lcom/zapp/oneweatherzapp/le6;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/g66;->v0(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    goto :goto_23

    :cond_3a
    move v7, v13

    .line 203
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v5

    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->s0:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v5, v10, v6}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 204
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 205
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 206
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/c56;->o(Ljava/lang/String;)V

    .line 207
    iget-object v5, v8, Lcom/zapp/oneweatherzapp/c56;->f:Lcom/zapp/oneweatherzapp/ye;

    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3b

    .line 208
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v6, "enhanced_user_id"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_24

    :cond_3b
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_3d

    .line 209
    iget-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_3c
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 210
    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/g66;->s0(Lcom/zapp/oneweatherzapp/g66;)V

    :cond_3d
    if-nez v12, :cond_3f

    .line 211
    iget-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_3e

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_3e
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 212
    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/g66;->s0(Lcom/zapp/oneweatherzapp/g66;)V

    .line 213
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v5

    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->T:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v5, v10, v6}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 214
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b;->i()[B

    move-result-object v5

    .line 215
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 216
    invoke-virtual {v15, v5}, Lcom/zapp/oneweatherzapp/ve6;->w([B)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/zapp/oneweatherzapp/e66;->n(J)V

    .line 217
    :cond_40
    iget-boolean v5, v2, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_41

    .line 218
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_41
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 219
    check-cast v5, Lcom/zapp/oneweatherzapp/c66;

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/c66;->v(Lcom/zapp/oneweatherzapp/c66;Lcom/zapp/oneweatherzapp/g66;)V

    add-int/lit8 v13, v7, 0x1

    move/from16 v8, v16

    move/from16 v3, v17

    move-object/from16 v7, v22

    move/from16 v9, v24

    move/from16 v11, v27

    move-wide/from16 v5, v28

    goto/16 :goto_18

    :cond_42
    move/from16 v17, v3

    move-wide/from16 v28, v5

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a36;->u()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 221
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 222
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 223
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/c66;

    invoke-virtual {v15, v3}, Lcom/zapp/oneweatherzapp/ve6;->B(Lcom/zapp/oneweatherzapp/c66;)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_43
    const/4 v3, 0x0

    .line 224
    :goto_25
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 225
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/c66;

    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b;->i()[B

    move-result-object v6

    iget-object v5, v1, Lcom/zapp/oneweatherzapp/me6;->j:Lcom/zapp/oneweatherzapp/ae6;

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u;->b()V

    iget-object v7, v5, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 228
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/t56;->n()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v7

    sget-object v8, Lcom/zapp/oneweatherzapp/d26;->k0:Lcom/zapp/oneweatherzapp/b26;

    .line 229
    invoke-virtual {v7, v10, v8}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v7

    if-eqz v7, :cond_45

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 230
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 231
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/c56;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_44

    sget-object v7, Lcom/zapp/oneweatherzapp/d26;->r:Lcom/zapp/oneweatherzapp/b26;

    const/4 v8, 0x0

    .line 233
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 234
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 235
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    .line 237
    :cond_44
    sget-object v5, Lcom/zapp/oneweatherzapp/d26;->r:Lcom/zapp/oneweatherzapp/b26;

    const/4 v7, 0x0

    .line 238
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_26

    :cond_45
    sget-object v5, Lcom/zapp/oneweatherzapp/d26;->r:Lcom/zapp/oneweatherzapp/b26;

    const/4 v7, 0x0

    .line 239
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :goto_26
    move-object v9, v5

    .line 240
    :try_start_28
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/kh3;->b(Z)V

    iget-object v7, v1, Lcom/zapp/oneweatherzapp/me6;->T:Ljava/util/ArrayList;

    if-eqz v7, :cond_46

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    goto :goto_27

    .line 243
    :cond_46
    new-instance v7, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/zapp/oneweatherzapp/me6;->T:Ljava/util/ArrayList;

    .line 245
    :goto_27
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 246
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/oc6;->i:Lcom/zapp/oneweatherzapp/r36;

    move-wide/from16 v11, v28

    invoke-virtual {v4, v11, v12}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    const-string v4, "?"

    if-lez v17, :cond_47

    .line 247
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/w56;->m()Lcom/zapp/oneweatherzapp/g66;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v4

    .line 248
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v6

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v4, v8, v3}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/me6;->P:Z

    .line 251
    invoke-static/range {v23 .. v23}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    new-instance v8, Lcom/zapp/oneweatherzapp/dd;

    invoke-direct {v8, v1, v10}, Lcom/zapp/oneweatherzapp/dd;-><init>(Lcom/zapp/oneweatherzapp/me6;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {v23 .. v23}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 253
    invoke-virtual/range {v23 .. v23}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    move-object/from16 v3, v23

    .line 254
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 255
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->a()Lcom/zapp/oneweatherzapp/n56;

    move-result-object v11

    new-instance v12, Lcom/zapp/oneweatherzapp/i36;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v10

    .line 256
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/i36;-><init>(Lcom/zapp/oneweatherzapp/k36;Ljava/lang/String;Ljava/net/URL;[BLcom/zapp/oneweatherzapp/ye;Lcom/zapp/oneweatherzapp/d36;)V

    .line 257
    invoke-virtual {v11, v12}, Lcom/zapp/oneweatherzapp/n56;->p(Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/net/MalformedURLException; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto/16 :goto_2c

    .line 258
    :catch_b
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v10}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v4

    .line 260
    invoke-virtual {v2, v4, v9, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2c

    :catchall_4
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    :goto_28
    if-eqz v11, :cond_48

    .line 261
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 262
    :cond_48
    throw v2

    :cond_49
    move-wide v11, v5

    .line 263
    iput-wide v7, v1, Lcom/zapp/oneweatherzapp/me6;->V:J

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 264
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    iget-object v3, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 265
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 266
    sget-object v4, Lcom/zapp/oneweatherzapp/d26;->e:Lcom/zapp/oneweatherzapp/b26;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v5, v11, v4

    .line 267
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 268
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/zd6;->j()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 269
    :try_start_2b
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 270
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 271
    invoke-virtual {v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 272
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_4a

    move-object v4, v3

    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 273
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v5, "No expired configs for apps with pending events"

    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    goto :goto_2a

    :cond_4a
    const/4 v4, 0x0

    .line 275
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 276
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    goto :goto_2b

    :catch_c
    move-exception v0

    move-object v4, v0

    goto :goto_29

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v11, v14

    goto :goto_2e

    :catch_d
    move-exception v0

    move-object v4, v0

    move-object v2, v14

    .line 277
    :goto_29
    :try_start_2e
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 278
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v3

    const-string v5, "Error selecting expired configs"

    invoke-virtual {v3, v4, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    if-eqz v2, :cond_4b

    .line 280
    :goto_2a
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4b
    move-object v11, v14

    .line 281
    :goto_2b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 282
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 283
    invoke-virtual {v2, v11}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 284
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/me6;->h(Lcom/zapp/oneweatherzapp/v76;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :cond_4c
    :goto_2c
    const/4 v2, 0x0

    .line 285
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/me6;->Q:Z

    .line 286
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->A()V

    return-void

    :catchall_6
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    :goto_2e
    if-eqz v11, :cond_4d

    .line 287
    :try_start_30
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_4d
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 289
    :goto_2f
    iput-boolean v3, v1, Lcom/zapp/oneweatherzapp/me6;->Q:Z

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->A()V

    .line 291
    throw v2
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 6
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 7
    iget-object v15, v1, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    invoke-static {v15}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 8
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v29, 0x1

    move-wide/from16 v30, v9

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->M:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, v29

    :goto_0
    if-nez v10, :cond_1

    return-void

    .line 9
    :cond_1
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-eqz v10, :cond_5e

    .line 10
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 11
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v12, v11, v13}, Lcom/zapp/oneweatherzapp/c56;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    move/from16 v32, v10

    iget-object v10, v1, Lcom/zapp/oneweatherzapp/me6;->a0:Lcom/zapp/oneweatherzapp/he6;

    move-object/from16 v33, v9

    const-string v9, "_err"

    move-object/from16 v34, v6

    iget-object v6, v1, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    if-eqz v17, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v3

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v4

    .line 14
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/t56;->r()Lcom/zapp/oneweatherzapp/r26;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v13}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    const-string v3, "measurement.upload.blacklist_internal"

    .line 18
    invoke-virtual {v12, v11, v3}, Lcom/zapp/oneweatherzapp/c56;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    const-string v3, "measurement.upload.blacklist_public"

    .line 20
    invoke-virtual {v12, v11, v3}, Lcom/zapp/oneweatherzapp/c56;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    const/16 v14, 0xb

    const-string v15, "_ev"

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v16, v1

    .line 23
    invoke-static/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 25
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 26
    invoke-virtual {v2, v11}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/v76;->a:Lcom/zapp/oneweatherzapp/t56;

    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 28
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 29
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    iget-wide v4, v2, Lcom/zapp/oneweatherzapp/v76;->E:J

    .line 30
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 31
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 32
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/n56;->i()V

    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/v76;->D:J

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/eo;

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/eo;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 37
    sget-object v5, Lcom/zapp/oneweatherzapp/d26;->z:Lcom/zapp/oneweatherzapp/b26;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a36;->m()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/me6;->h(Lcom/zapp/oneweatherzapp/v76;)V

    :cond_4
    return-void

    .line 40
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/c36;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/zapp/oneweatherzapp/c36;

    move-result-object v2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    move-result-object v13

    move-object/from16 v17, v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v14

    .line 43
    sget-object v14, Lcom/zapp/oneweatherzapp/d26;->I:Lcom/zapp/oneweatherzapp/b26;

    .line 44
    invoke-virtual {v12, v11, v14}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v12

    const/16 v14, 0x64

    .line 45
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v14, 0x19

    .line 46
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 47
    invoke-virtual {v13, v2, v12}, Lcom/zapp/oneweatherzapp/ef6;->x(Lcom/zapp/oneweatherzapp/c36;I)V

    .line 48
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/c36;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/a36;->u()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    .line 50
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v12

    .line 52
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v12

    .line 53
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/t56;->r()Lcom/zapp/oneweatherzapp/r26;

    move-result-object v13

    .line 54
    invoke-virtual {v13, v2}, Lcom/zapp/oneweatherzapp/r26;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v15

    const-string v15, "Logging event"

    invoke-virtual {v12, v13, v15}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v19, v15

    :goto_2
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 55
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 56
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/ax5;->O()V

    .line 57
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    const-string v12, "ecommerce_purchase"

    .line 58
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "refund"

    if-nez v12, :cond_8

    :try_start_1
    const-string v12, "purchase"

    .line 59
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 60
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v12, v29

    :goto_4
    const-string v15, "_iap"

    .line 61
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v15, :cond_a

    if-eqz v12, :cond_9

    move/from16 v12, v29

    goto :goto_5

    :cond_9
    move-object/from16 v36, v4

    move-object/from16 v24, v5

    move-object/from16 v35, v7

    goto/16 :goto_d

    :cond_a
    :goto_5
    :try_start_2
    const-string v15, "currency"

    move-object/from16 v35, v7

    .line 62
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 63
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v15, "value"

    move-object/from16 v36, v4

    .line 64
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_d

    .line 65
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->q()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide v22, 0x412e848000000000L    # 1000000.0

    mul-double v20, v20, v22

    const-wide/16 v24, 0x0

    cmpl-double v12, v20, v24

    if-nez v12, :cond_b

    .line 66
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v24, v5

    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v20, v4, v22

    goto :goto_6

    :cond_b
    move-object/from16 v24, v5

    :goto_6
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v20, v4

    if-gtz v4, :cond_c

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v20, v4

    if-ltz v4, :cond_c

    .line 68
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 69
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    neg-long v4, v4

    goto :goto_7

    .line 70
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v4

    .line 72
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 73
    invoke-virtual {v2, v4, v5, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 74
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 75
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 76
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 77
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    return-void

    :cond_d
    move-object/from16 v24, v5

    .line 78
    :try_start_4
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 80
    :cond_e
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    invoke-virtual {v7, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "[A-Z]{3}"

    .line 82
    invoke-virtual {v7, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v12, "_ltv_"

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 83
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 84
    invoke-virtual {v7, v11, v15}, Lcom/zapp/oneweatherzapp/ax5;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/af6;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 85
    instance-of v12, v7, Ljava/lang/Long;

    if-nez v12, :cond_10

    :cond_f
    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    const/4 v7, 0x0

    goto :goto_8

    .line 86
    :cond_10
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v7, Lcom/zapp/oneweatherzapp/af6;

    move-object/from16 v20, v14

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    move-result-object v21

    check-cast v21, Lcom/zapp/oneweatherzapp/eo;

    invoke-virtual/range {v21 .. v21}, Lcom/zapp/oneweatherzapp/eo;->c()J

    move-result-wide v21

    add-long/2addr v12, v4

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v17

    move-object v12, v7

    move-object/from16 p1, v7

    const/4 v7, 0x0

    move-object v13, v11

    move-object/from16 v37, v18

    move-object/from16 v23, v20

    move-object/from16 v38, v19

    move-wide/from16 v16, v21

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/af6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_c

    .line 89
    :goto_8
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 90
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v13

    .line 92
    sget-object v7, Lcom/zapp/oneweatherzapp/d26;->E:Lcom/zapp/oneweatherzapp/b26;

    .line 93
    invoke-virtual {v13, v11, v7}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 94
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 96
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/zd6;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v17, v14

    const/4 v14, 0x3

    :try_start_6
    new-array v14, v14, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v14, v16

    aput-object v11, v14, v29

    .line 98
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x2

    aput-object v7, v14, v16

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 99
    invoke-virtual {v13, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_9
    move-object v7, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_9

    .line 100
    :goto_a
    :try_start_7
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v12, Lcom/zapp/oneweatherzapp/t56;

    .line 101
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v12

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v14

    invoke-virtual {v12, v14, v7, v13}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :goto_b
    new-instance v7, Lcom/zapp/oneweatherzapp/af6;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    move-result-object v12

    check-cast v12, Lcom/zapp/oneweatherzapp/eo;

    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/eo;->c()J

    move-result-wide v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v7

    move-object v13, v11

    move-object/from16 v5, v17

    move-wide/from16 v16, v18

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/af6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_c
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 105
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 106
    invoke-virtual {v4, v7}, Lcom/zapp/oneweatherzapp/ax5;->t(Lcom/zapp/oneweatherzapp/af6;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v4

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v13

    .line 109
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/t56;->r()Lcom/zapp/oneweatherzapp/r26;

    move-result-object v14

    iget-object v15, v7, Lcom/zapp/oneweatherzapp/af6;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v14, v15}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v7, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 111
    invoke-virtual {v4, v12, v13, v14, v7}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    .line 113
    invoke-static/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v23, v14

    move-object/from16 v5, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    .line 114
    :cond_12
    :goto_e
    invoke-static/range {v23 .. v23}, Lcom/zapp/oneweatherzapp/ef6;->V(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v7, v23

    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    if-nez v3, :cond_13

    const-wide/16 v15, 0x0

    goto :goto_10

    .line 117
    :cond_13
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 118
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v15, 0x0

    .line 119
    :cond_14
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    .line 121
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 122
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_14

    .line 123
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long/2addr v15, v13

    goto :goto_f

    :cond_15
    :goto_10
    const-wide/16 v25, 0x1

    add-long v16, v15, v25

    .line 124
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 125
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->v()J

    move-result-wide v13

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v5

    move-object/from16 v39, v6

    const-wide/16 v5, 0x0

    move-object v15, v11

    move/from16 v18, v20

    move/from16 v19, v4

    move/from16 v20, v21

    move/from16 v21, v9

    .line 127
    invoke-virtual/range {v12 .. v22}, Lcom/zapp/oneweatherzapp/ax5;->F(JLjava/lang/String;JZZZZZ)Lcom/zapp/oneweatherzapp/ww5;

    move-result-object v12

    iget-wide v13, v12, Lcom/zapp/oneweatherzapp/ww5;->b:J

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 129
    sget-object v15, Lcom/zapp/oneweatherzapp/d26;->l:Lcom/zapp/oneweatherzapp/b26;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v13, v5

    const-wide/16 v5, 0x0

    cmp-long v15, v13, v5

    const-wide/16 v5, 0x3e8

    if-lez v15, :cond_17

    rem-long/2addr v13, v5

    cmp-long v2, v13, v25

    if-nez v2, :cond_16

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v4

    iget-wide v5, v12, Lcom/zapp/oneweatherzapp/ww5;->b:J

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 133
    invoke-virtual {v2, v4, v5, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 134
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 135
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 136
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 137
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    return-void

    :cond_17
    if-eqz v4, :cond_19

    :try_start_8
    iget-wide v13, v12, Lcom/zapp/oneweatherzapp/ww5;->a:J

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    sget-object v15, Lcom/zapp/oneweatherzapp/d26;->n:Lcom/zapp/oneweatherzapp/b26;

    const/4 v5, 0x0

    .line 139
    invoke-virtual {v15, v5}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v13, v5

    const-wide/16 v5, 0x0

    cmp-long v15, v13, v5

    if-lez v15, :cond_19

    const-wide/16 v5, 0x3e8

    rem-long/2addr v13, v5

    cmp-long v3, v13, v25

    if-nez v3, :cond_18

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v5

    iget-wide v6, v12, Lcom/zapp/oneweatherzapp/ww5;->a:J

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 143
    invoke-virtual {v3, v5, v6, v4}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v16, v2

    .line 145
    invoke-static/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 146
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 147
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 148
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 149
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    return-void

    :cond_19
    const v5, 0xf4240

    if-eqz v9, :cond_1b

    :try_start_9
    iget-wide v13, v12, Lcom/zapp/oneweatherzapp/ww5;->d:J

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v6

    sget-object v9, Lcom/zapp/oneweatherzapp/d26;->m:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v6, v8, v9}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v6

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x0

    .line 152
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v5, v6

    sub-long/2addr v13, v5

    const-wide/16 v5, 0x0

    cmp-long v15, v13, v5

    if-lez v15, :cond_1b

    cmp-long v2, v13, v25

    if-nez v2, :cond_1a

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v4

    iget-wide v5, v12, Lcom/zapp/oneweatherzapp/ww5;->d:J

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 156
    invoke-virtual {v2, v4, v5, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 157
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 158
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 159
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 160
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    return-void

    .line 161
    :cond_1b
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    move-result-object v5

    const-string v6, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v12}, Lcom/zapp/oneweatherzapp/ef6;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/zapp/oneweatherzapp/ef6;->R(Ljava/lang/String;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v6, "_r"

    if-eqz v5, :cond_1c

    .line 164
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    move-result-object v5

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v5, v3, v13, v12}, Lcom/zapp/oneweatherzapp/ef6;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    move-result-object v5

    invoke-virtual {v5, v3, v6, v12}, Lcom/zapp/oneweatherzapp/ef6;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v5, "_s"

    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 167
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    move-object/from16 v7, v24

    .line 168
    invoke-virtual {v5, v8, v7}, Lcom/zapp/oneweatherzapp/ax5;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/af6;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v12, v5, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 169
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_1d

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    move-result-object v12

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    invoke-virtual {v12, v3, v7, v5}, Lcom/zapp/oneweatherzapp/ef6;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 171
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    iget-object v7, v5, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 172
    :try_start_c
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 174
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/zd6;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 175
    :try_start_d
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object v12, v7

    check-cast v12, Lcom/zapp/oneweatherzapp/t56;

    .line 176
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t56;->n()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v12

    sget-object v13, Lcom/zapp/oneweatherzapp/d26;->q:Lcom/zapp/oneweatherzapp/b26;

    .line 177
    invoke-virtual {v12, v11, v13}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v12

    const v9, 0xf4240

    .line 178
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v12, 0x0

    .line 179
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 180
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v15, v36

    .line 181
    :try_start_e
    invoke-virtual {v5, v15, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    int-to-long v13, v5

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v15, v36

    :goto_11
    move-object v5, v0

    .line 182
    :try_start_f
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 183
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v7

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v12

    .line 185
    invoke-virtual {v7, v12, v5, v9}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    :goto_12
    const-wide/16 v16, 0x0

    cmp-long v5, v13, v16

    if-lez v5, :cond_1e

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v9

    .line 188
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 189
    invoke-virtual {v5, v9, v12, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    new-instance v5, Lcom/zapp/oneweatherzapp/jx5;

    iget-object v13, v1, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    move-object/from16 v36, v8

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    move-object v12, v5

    move-object v2, v15

    move-object v15, v11

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move-object/from16 v19, v3

    .line 190
    invoke-direct/range {v12 .. v19}, Lcom/zapp/oneweatherzapp/jx5;-><init>(Lcom/zapp/oneweatherzapp/t56;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v3, v5, Lcom/zapp/oneweatherzapp/jx5;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 191
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 192
    invoke-virtual {v7, v11, v3}, Lcom/zapp/oneweatherzapp/ax5;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lx5;

    move-result-object v7

    if-nez v7, :cond_20

    iget-object v7, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 193
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 194
    invoke-virtual {v7, v11}, Lcom/zapp/oneweatherzapp/ax5;->A(Ljava/lang/String;)J

    move-result-wide v7

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v12, Lcom/zapp/oneweatherzapp/d26;->H:Lcom/zapp/oneweatherzapp/b26;

    .line 197
    invoke-virtual {v9, v11, v12}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v9

    const/16 v13, 0x7d0

    .line 198
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v14, 0x1f4

    .line 199
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v14, v9

    cmp-long v7, v7, v14

    if-ltz v7, :cond_1f

    if-eqz v4, :cond_1f

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v5

    .line 202
    invoke-virtual/range {v39 .. v39}, Lcom/zapp/oneweatherzapp/t56;->r()Lcom/zapp/oneweatherzapp/r26;

    move-result-object v6

    .line 203
    invoke-virtual {v6, v3}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v6, v11, v12}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v6

    .line 206
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x1f4

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 209
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    .line 211
    invoke-static/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 212
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 213
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    return-void

    :cond_1f
    :try_start_10
    new-instance v3, Lcom/zapp/oneweatherzapp/lx5;

    iget-object v14, v5, Lcom/zapp/oneweatherzapp/jx5;->b:Ljava/lang/String;

    iget-wide v7, v5, Lcom/zapp/oneweatherzapp/jx5;->d:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v12, v3

    move-object v13, v11

    move-wide/from16 v21, v7

    .line 214
    invoke-direct/range {v12 .. v28}, Lcom/zapp/oneweatherzapp/lx5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v27, v6

    move-object/from16 v40, v39

    move-object/from16 v39, v2

    goto :goto_13

    .line 215
    :cond_20
    iget-wide v3, v7, Lcom/zapp/oneweatherzapp/lx5;->f:J

    move-object/from16 v8, v39

    .line 216
    invoke-virtual {v5, v8, v3, v4}, Lcom/zapp/oneweatherzapp/jx5;->a(Lcom/zapp/oneweatherzapp/t56;J)Lcom/zapp/oneweatherzapp/jx5;

    move-result-object v5

    iget-wide v3, v5, Lcom/zapp/oneweatherzapp/jx5;->d:J

    .line 217
    new-instance v26, Lcom/zapp/oneweatherzapp/lx5;

    iget-object v10, v7, Lcom/zapp/oneweatherzapp/lx5;->a:Ljava/lang/String;

    iget-object v11, v7, Lcom/zapp/oneweatherzapp/lx5;->b:Ljava/lang/String;

    iget-wide v12, v7, Lcom/zapp/oneweatherzapp/lx5;->c:J

    iget-wide v14, v7, Lcom/zapp/oneweatherzapp/lx5;->d:J

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    iget-wide v5, v7, Lcom/zapp/oneweatherzapp/lx5;->e:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v39, v2

    :try_start_11
    iget-wide v1, v7, Lcom/zapp/oneweatherzapp/lx5;->g:J

    iget-object v9, v7, Lcom/zapp/oneweatherzapp/lx5;->h:Ljava/lang/Long;

    move-object/from16 v40, v8

    iget-object v8, v7, Lcom/zapp/oneweatherzapp/lx5;->i:Ljava/lang/Long;

    move-object/from16 v23, v8

    iget-object v8, v7, Lcom/zapp/oneweatherzapp/lx5;->j:Ljava/lang/Long;

    iget-object v7, v7, Lcom/zapp/oneweatherzapp/lx5;->k:Ljava/lang/Boolean;

    move-object/from16 v22, v9

    move-object/from16 v9, v26

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-direct/range {v9 .. v25}, Lcom/zapp/oneweatherzapp/lx5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v3, v26

    move-object/from16 v5, v28

    .line 218
    :goto_13
    :try_start_12
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 219
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 220
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ax5;->p(Lcom/zapp/oneweatherzapp/lx5;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->g()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 223
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/jx5;->a:Ljava/lang/String;

    .line 224
    :try_start_13
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    move-object/from16 v3, v36

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kh3;->b(Z)V

    .line 226
    invoke-static {}, Lcom/zapp/oneweatherzapp/g66;->A1()Lcom/zapp/oneweatherzapp/e66;

    move-result-object v4

    .line 227
    iget-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_21

    .line 228
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_21
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 229
    check-cast v6, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/g66;->k0(Lcom/zapp/oneweatherzapp/g66;)V

    .line 230
    iget-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_22

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_22
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 231
    check-cast v6, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/g66;->H0(Lcom/zapp/oneweatherzapp/g66;)V

    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 233
    iget-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_23
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 234
    check-cast v6, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/g66;->P0(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    .line 235
    :cond_24
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 236
    iget-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_25
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 237
    check-cast v6, Lcom/zapp/oneweatherzapp/g66;

    move-object/from16 v7, v35

    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/g66;->O0(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    move-object/from16 v7, v35

    .line 238
    :goto_14
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 239
    iget-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_27

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_27
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 240
    check-cast v6, Lcom/zapp/oneweatherzapp/g66;

    move-object/from16 v8, v34

    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/g66;->R(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    move-object/from16 v8, v34

    .line 241
    :goto_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->a()V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v6

    sget-object v9, Lcom/zapp/oneweatherzapp/d26;->o0:Lcom/zapp/oneweatherzapp/b26;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v6

    if-eqz v6, :cond_2a

    move-object/from16 v6, p2

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzq;->T:Ljava/lang/String;

    .line 243
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 244
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzq;->T:Ljava/lang/String;

    .line 245
    iget-boolean v10, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v10, :cond_29

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_29
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 246
    check-cast v10, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v10, v9}, Lcom/zapp/oneweatherzapp/g66;->r0(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    goto :goto_16

    :cond_2a
    move-object/from16 v6, p2

    .line 247
    :cond_2b
    :goto_16
    iget-wide v9, v6, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    const-wide/32 v11, -0x80000000

    cmp-long v11, v9, v11

    if-eqz v11, :cond_2d

    long-to-int v9, v9

    .line 248
    iget-boolean v10, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_2c
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 249
    check-cast v10, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v10, v9}, Lcom/zapp/oneweatherzapp/g66;->j0(Lcom/zapp/oneweatherzapp/g66;I)V

    .line 250
    :cond_2d
    iget-wide v9, v6, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    .line 251
    iget-boolean v11, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v11, :cond_2e

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v11, 0x0

    iput-boolean v11, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_2e
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 252
    check-cast v11, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v11, v9, v10}, Lcom/zapp/oneweatherzapp/g66;->S(Lcom/zapp/oneweatherzapp/g66;J)V

    .line 253
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 254
    iget-boolean v9, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v9, :cond_2f

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_2f
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 255
    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    move-object/from16 v10, v37

    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/g66;->e0(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    move-object/from16 v10, v37

    .line 256
    :goto_17
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/me6;->K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    move-result-object v9

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzq;->R:Ljava/lang/String;

    .line 257
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/tw5;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/zapp/oneweatherzapp/tw5;->c(Lcom/zapp/oneweatherzapp/tw5;)Lcom/zapp/oneweatherzapp/tw5;

    move-result-object v9

    .line 258
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/tw5;->e()Ljava/lang/String;

    move-result-object v9

    .line 259
    iget-boolean v11, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v11, :cond_31

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v11, 0x0

    iput-boolean v11, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_31
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 260
    check-cast v11, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v11, v9}, Lcom/zapp/oneweatherzapp/g66;->O(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/e66;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 262
    iget-boolean v9, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v9, :cond_32

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_32
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 263
    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    move-object/from16 v11, v33

    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/g66;->J(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    .line 264
    :cond_33
    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-eqz v9, :cond_35

    .line 265
    iget-boolean v9, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v9, :cond_34

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_34
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 266
    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v9, v11, v12}, Lcom/zapp/oneweatherzapp/g66;->a0(Lcom/zapp/oneweatherzapp/g66;J)V

    .line 267
    :cond_35
    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/zzq;->O:J

    .line 268
    iget-boolean v9, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v9, :cond_36

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_36
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 269
    check-cast v9, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v9, v11, v12}, Lcom/zapp/oneweatherzapp/g66;->M(Lcom/zapp/oneweatherzapp/g66;J)V

    .line 270
    invoke-static/range {v38 .. v38}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    move-object/from16 v9, v38

    iget-object v11, v9, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    iget-object v11, v11, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 271
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/t56;->f()Landroid/content/Context;

    move-result-object v11

    .line 272
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/d26;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    iget-object v12, v9, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    if-eqz v11, :cond_3a

    .line 273
    :try_start_14
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_37

    goto/16 :goto_1a

    .line 274
    :cond_37
    new-instance v13, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lcom/zapp/oneweatherzapp/d26;->P:Lcom/zapp/oneweatherzapp/b26;

    const/4 v15, 0x0

    .line 276
    invoke-virtual {v14, v15}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 277
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v2

    const-string v2, "measurement.id."

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v2, :cond_38

    .line 279
    :try_start_15
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v14, :cond_38

    move-object v2, v12

    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 282
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 284
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_19

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 285
    :try_start_16
    move-object v11, v12

    check-cast v11, Lcom/zapp/oneweatherzapp/t56;

    .line 286
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v11

    .line 287
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/a36;->p()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v11

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v2, v15}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    move-object/from16 v2, v16

    move-object/from16 v11, v17

    goto :goto_18

    :cond_39
    move-object/from16 v16, v2

    .line 288
    :goto_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_1b

    :cond_3a
    :goto_1a
    move-object/from16 v16, v2

    :goto_1b
    const/4 v13, 0x0

    :cond_3b
    if-eqz v13, :cond_3c

    .line 289
    invoke-virtual {v4, v13}, Lcom/zapp/oneweatherzapp/e66;->v(Ljava/util/ArrayList;)V

    .line 290
    :cond_3c
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/me6;->K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    move-result-object v2

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzq;->R:Ljava/lang/String;

    .line 291
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/tw5;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/zapp/oneweatherzapp/tw5;->c(Lcom/zapp/oneweatherzapp/tw5;)Lcom/zapp/oneweatherzapp/tw5;

    move-result-object v2

    .line 292
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v11}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    iget-boolean v14, v6, Lcom/google/android/gms/measurement/internal/zzq;->K:Z

    if-eqz v13, :cond_40

    if-eqz v14, :cond_40

    .line 293
    :try_start_17
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {v2, v11}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v15

    if-eqz v15, :cond_3d

    .line 296
    invoke-virtual {v13, v3}, Lcom/zapp/oneweatherzapp/oc6;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 v17, v5

    goto :goto_1c

    :cond_3d
    new-instance v13, Landroid/util/Pair;

    const-string v15, ""

    move-object/from16 v17, v5

    .line 297
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v15, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    :goto_1c
    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_41

    if-eqz v14, :cond_41

    .line 299
    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 300
    iget-boolean v15, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v15, :cond_3e

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v15, 0x0

    iput-boolean v15, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_3e
    iget-object v15, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 301
    check-cast v15, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v15, v5}, Lcom/zapp/oneweatherzapp/g66;->U(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    .line 302
    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_41

    .line 303
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 304
    iget-boolean v13, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v13, :cond_3f

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v13, 0x0

    iput-boolean v13, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_3f
    iget-object v13, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 305
    check-cast v13, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v13, v5}, Lcom/zapp/oneweatherzapp/g66;->W(Lcom/zapp/oneweatherzapp/g66;Z)V

    goto :goto_1d

    :cond_40
    move-object/from16 v17, v5

    .line 306
    :cond_41
    :goto_1d
    invoke-virtual/range {v40 .. v40}, Lcom/zapp/oneweatherzapp/t56;->o()Lcom/zapp/oneweatherzapp/hx5;

    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/k76;->k()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 308
    iget-boolean v13, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v13, :cond_42

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v13, 0x0

    iput-boolean v13, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_42
    iget-object v13, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 309
    check-cast v13, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v13, v5}, Lcom/zapp/oneweatherzapp/g66;->K0(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {v40 .. v40}, Lcom/zapp/oneweatherzapp/t56;->o()Lcom/zapp/oneweatherzapp/hx5;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/k76;->k()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 312
    iget-boolean v13, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v13, :cond_43

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v13, 0x0

    iput-boolean v13, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_43
    iget-object v13, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 313
    check-cast v13, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v13, v5}, Lcom/zapp/oneweatherzapp/g66;->I0(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {v40 .. v40}, Lcom/zapp/oneweatherzapp/t56;->o()Lcom/zapp/oneweatherzapp/hx5;

    move-result-object v5

    move-object v15, v12

    .line 315
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/hx5;->n()J

    move-result-wide v12

    long-to-int v5, v12

    .line 316
    iget-boolean v12, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v12, :cond_44

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v12, 0x0

    iput-boolean v12, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_44
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 317
    check-cast v12, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v12, v5}, Lcom/zapp/oneweatherzapp/g66;->N0(Lcom/zapp/oneweatherzapp/g66;I)V

    .line 318
    invoke-virtual/range {v40 .. v40}, Lcom/zapp/oneweatherzapp/t56;->o()Lcom/zapp/oneweatherzapp/hx5;

    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/hx5;->o()Ljava/lang/String;

    move-result-object v5

    .line 320
    iget-boolean v12, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v12, :cond_45

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v12, 0x0

    iput-boolean v12, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_45
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 321
    check-cast v12, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v12, v5}, Lcom/zapp/oneweatherzapp/g66;->M0(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    .line 322
    invoke-virtual/range {v40 .. v40}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    move-result v5

    if-eqz v5, :cond_48

    .line 323
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/e66;->r()Ljava/lang/String;

    const/4 v5, 0x0

    .line 324
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_46

    goto :goto_1f

    .line 325
    :cond_46
    iget-boolean v2, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-nez v2, :cond_47

    goto :goto_1e

    .line 326
    :cond_47
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 327
    :goto_1e
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    check-cast v2, Lcom/zapp/oneweatherzapp/g66;

    const/4 v2, 0x0

    .line 328
    throw v2

    .line 329
    :cond_48
    :goto_1f
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 330
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 331
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    move-result-object v5

    if-nez v5, :cond_4a

    new-instance v5, Lcom/zapp/oneweatherzapp/v76;

    move-object/from16 v12, v40

    .line 332
    invoke-direct {v5, v12, v3}, Lcom/zapp/oneweatherzapp/v76;-><init>(Lcom/zapp/oneweatherzapp/t56;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/me6;->Q(Lcom/zapp/oneweatherzapp/tw5;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/zapp/oneweatherzapp/v76;->b(Ljava/lang/String;)V

    .line 334
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/zapp/oneweatherzapp/v76;->o(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/v76;->p(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v2, v11}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v10

    if-eqz v10, :cond_49

    iget-object v10, v1, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 337
    invoke-virtual {v10, v3, v14}, Lcom/zapp/oneweatherzapp/oc6;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 338
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/v76;->w(Ljava/lang/String;)V

    :cond_49
    const-wide/16 v10, 0x0

    .line 339
    invoke-virtual {v5, v10, v11}, Lcom/zapp/oneweatherzapp/v76;->t(J)V

    .line 340
    invoke-virtual {v5, v10, v11}, Lcom/zapp/oneweatherzapp/v76;->u(J)V

    .line 341
    invoke-virtual {v5, v10, v11}, Lcom/zapp/oneweatherzapp/v76;->s(J)V

    .line 342
    invoke-virtual {v5, v8}, Lcom/zapp/oneweatherzapp/v76;->d(Ljava/lang/String;)V

    .line 343
    iget-wide v10, v6, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    invoke-virtual {v5, v10, v11}, Lcom/zapp/oneweatherzapp/v76;->e(J)V

    .line 344
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/v76;->c(Ljava/lang/String;)V

    .line 345
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    invoke-virtual {v5, v7, v8}, Lcom/zapp/oneweatherzapp/v76;->q(J)V

    .line 346
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v5, v7, v8}, Lcom/zapp/oneweatherzapp/v76;->m(J)V

    move/from16 v7, v32

    .line 347
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/v76;->v(Z)V

    .line 348
    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzq;->O:J

    invoke-virtual {v5, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->n(J)V

    iget-object v6, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 349
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 350
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/ax5;->o(Lcom/zapp/oneweatherzapp/v76;)V

    :cond_4a
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 351
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 352
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/v76;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 353
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/v76;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 354
    iget-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_4b

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_4b
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 355
    check-cast v6, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/g66;->Y(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    .line 356
    :cond_4c
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/v76;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 357
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/v76;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 358
    iget-boolean v5, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v5, :cond_4d

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_4d
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 359
    check-cast v5, Lcom/zapp/oneweatherzapp/g66;

    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/g66;->i0(Lcom/zapp/oneweatherzapp/g66;Ljava/lang/String;)V

    .line 360
    :cond_4e
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 361
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 362
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ax5;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x0

    .line 363
    :goto_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_57

    .line 364
    invoke-static {}, Lcom/zapp/oneweatherzapp/y66;->u()Lcom/zapp/oneweatherzapp/w66;

    move-result-object v3

    .line 365
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/af6;

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/af6;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/w66;->n(Ljava/lang/String;)V

    .line 366
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/af6;

    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/af6;->d:J

    invoke-virtual {v3, v5, v6}, Lcom/zapp/oneweatherzapp/w66;->o(J)V

    .line 367
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 368
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/af6;

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 369
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 370
    iget-boolean v6, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_4f

    .line 371
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_4f
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 372
    check-cast v6, Lcom/zapp/oneweatherzapp/y66;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/y66;->B(Lcom/zapp/oneweatherzapp/y66;)V

    .line 373
    iget-boolean v6, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_50

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_50
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 374
    check-cast v6, Lcom/zapp/oneweatherzapp/y66;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/y66;->D(Lcom/zapp/oneweatherzapp/y66;)V

    .line 375
    iget-boolean v6, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_51

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_51
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 376
    check-cast v6, Lcom/zapp/oneweatherzapp/y66;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/y66;->F(Lcom/zapp/oneweatherzapp/y66;)V

    .line 377
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_53

    .line 378
    check-cast v5, Ljava/lang/String;

    .line 379
    iget-boolean v6, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v6, :cond_52

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_52
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 380
    check-cast v6, Lcom/zapp/oneweatherzapp/y66;

    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/y66;->A(Lcom/zapp/oneweatherzapp/y66;Ljava/lang/String;)V

    goto :goto_21

    .line 381
    :cond_53
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_54

    .line 382
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/zapp/oneweatherzapp/w66;->m(J)V

    goto :goto_21

    .line 383
    :cond_54
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_56

    .line 384
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 385
    iget-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v7, :cond_55

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_55
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 386
    check-cast v7, Lcom/zapp/oneweatherzapp/y66;

    invoke-static {v7, v5, v6}, Lcom/zapp/oneweatherzapp/y66;->E(Lcom/zapp/oneweatherzapp/y66;D)V

    goto :goto_21

    .line 387
    :cond_56
    move-object v12, v15

    check-cast v12, Lcom/zapp/oneweatherzapp/t56;

    .line 388
    iget-object v6, v12, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 389
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    const-string v7, "Ignoring invalid (type) user attribute value"

    .line 390
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    invoke-virtual {v6, v5, v7}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    :goto_21
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/e66;->w(Lcom/zapp/oneweatherzapp/w66;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_20

    :cond_57
    :try_start_18
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 392
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 393
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/g66;

    .line 394
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 395
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 396
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->i()[B

    move-result-object v5

    iget-object v6, v2, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    iget-object v6, v6, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 398
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 399
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/ve6;->w([B)J

    move-result-wide v6

    new-instance v8, Landroid/content/ContentValues;

    .line 400
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    .line 401
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "metadata_fingerprint"

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    .line 403
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 404
    :try_start_19
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "raw_events_metadata"

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 405
    invoke-virtual {v5, v9, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 406
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    move-object/from16 v5, v17

    iget-object v3, v5, Lcom/zapp/oneweatherzapp/jx5;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 407
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 408
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 409
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v8, v27

    .line 411
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object/from16 v4, v16

    goto :goto_23

    :cond_58
    move-object/from16 v27, v8

    goto :goto_22

    .line 412
    :cond_59
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    iget-object v3, v5, Lcom/zapp/oneweatherzapp/jx5;->b:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object/from16 v4, v16

    .line 413
    invoke-virtual {v8, v4, v3}, Lcom/zapp/oneweatherzapp/c56;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 414
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->v()J

    move-result-wide v9

    iget-object v11, v5, Lcom/zapp/oneweatherzapp/jx5;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/ax5;->E(JLjava/lang/String;ZZ)Lcom/zapp/oneweatherzapp/ww5;

    move-result-object v8

    if-eqz v3, :cond_5a

    iget-wide v8, v8, Lcom/zapp/oneweatherzapp/ww5;->e:J

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    move-result-object v3

    sget-object v10, Lcom/zapp/oneweatherzapp/d26;->p:Lcom/zapp/oneweatherzapp/b26;

    invoke-virtual {v3, v4, v10}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-gez v3, :cond_5a

    goto :goto_23

    :cond_5a
    const/16 v29, 0x0

    .line 417
    :goto_23
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 418
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 419
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    iget-object v3, v3, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 420
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 421
    invoke-static {}, Lcom/zapp/oneweatherzapp/i56;->v()Lcom/zapp/oneweatherzapp/g56;

    move-result-object v8

    .line 422
    iget-boolean v9, v8, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    if-eqz v9, :cond_5b

    .line 423
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    :cond_5b
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 424
    check-cast v9, Lcom/zapp/oneweatherzapp/i56;

    iget-wide v10, v5, Lcom/zapp/oneweatherzapp/jx5;->e:J

    invoke-static {v10, v11, v9}, Lcom/zapp/oneweatherzapp/i56;->H(JLcom/zapp/oneweatherzapp/i56;)V

    .line 425
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/jx5;->f:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 426
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 427
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5c

    .line 428
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 429
    invoke-static {}, Lcom/zapp/oneweatherzapp/q56;->v()Lcom/zapp/oneweatherzapp/o56;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/zapp/oneweatherzapp/o56;->n(Ljava/lang/String;)V

    .line 430
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 431
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 432
    invoke-virtual {v3, v12, v11}, Lcom/zapp/oneweatherzapp/ve6;->G(Lcom/zapp/oneweatherzapp/o56;Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v8, v12}, Lcom/zapp/oneweatherzapp/g56;->o(Lcom/zapp/oneweatherzapp/o56;)V

    goto :goto_24

    .line 434
    :cond_5c
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/i56;

    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->i()[B

    move-result-object v3

    new-instance v8, Landroid/content/ContentValues;

    .line 436
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    .line 437
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "name"

    iget-object v10, v5, Lcom/zapp/oneweatherzapp/jx5;->b:Ljava/lang/String;

    .line 438
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "timestamp"

    iget-wide v10, v5, Lcom/zapp/oneweatherzapp/jx5;->d:J

    .line 439
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "metadata_fingerprint"

    .line 440
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 441
    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 442
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 443
    :try_start_1b
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v5, v39

    const/4 v6, 0x0

    .line 444
    invoke-virtual {v3, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_5d

    iget-object v3, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 445
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v3

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v6

    .line 447
    invoke-virtual {v3, v6, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_25

    :cond_5d
    const-wide/16 v2, 0x0

    .line 448
    :try_start_1c
    iput-wide v2, v1, Lcom/zapp/oneweatherzapp/me6;->K:J

    goto :goto_25

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 449
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 450
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v5, "Error storing raw event. appId"

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v4

    .line 452
    invoke-virtual {v2, v4, v3, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_25

    :catch_6
    move-exception v0

    move-object v5, v0

    .line 453
    :try_start_1d
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 454
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v2

    const-string v6, "Error storing raw event metadata. appId"

    .line 456
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/g66;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v3

    .line 457
    invoke-virtual {v2, v3, v5, v6}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    throw v5
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 459
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a36;->n()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 461
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/e66;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v4

    .line 462
    invoke-virtual {v3, v4, v2, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    :goto_25
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 464
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 465
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 466
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 467
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->C()V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/a36;->o()Lcom/zapp/oneweatherzapp/x26;

    move-result-object v1

    .line 471
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v30

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 472
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_26

    :catchall_1
    move-exception v0

    :goto_26
    move-object v2, v0

    .line 473
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 474
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 475
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 476
    throw v2

    :cond_5e
    move-object v6, v3

    .line 477
    invoke-virtual {v1, v6}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    return-void
.end method

.method public final v()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/eo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/oc6;->j:Lcom/zapp/oneweatherzapp/r36;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ef6;->r()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v3, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v3, p0

    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    add-long/2addr v3, v5

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-long/2addr v0, v3

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/me6;->z(Lcom/zapp/oneweatherzapp/v76;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 50
    .line 51
    const-string v2, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v28, Lcom/google/android/gms/measurement/internal/zzq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->H()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->z()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/v76;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 72
    .line 73
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 74
    .line 75
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/v76;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 84
    .line 85
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/v76;->m:J

    .line 92
    .line 93
    iget-object v11, v7, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 94
    .line 95
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 99
    .line 100
    .line 101
    iget-wide v11, v2, Lcom/zapp/oneweatherzapp/v76;->n:J

    .line 102
    .line 103
    iget-object v13, v7, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 104
    .line 105
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v2, Lcom/zapp/oneweatherzapp/v76;->o:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->G()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v15, v7, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 118
    .line 119
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->B()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    iget-object v15, v7, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 142
    .line 143
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 147
    .line 148
    .line 149
    iget-object v15, v2, Lcom/zapp/oneweatherzapp/v76;->r:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/v76;->A()J

    .line 152
    .line 153
    .line 154
    move-result-wide v29

    .line 155
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 156
    .line 157
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/v76;->t:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/me6;->K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/tw5;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    const-string v26, ""

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    move-object/from16 v0, v28

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v4

    .line 183
    move-wide v4, v5

    .line 184
    move-object v6, v8

    .line 185
    move-object/from16 v24, v7

    .line 186
    .line 187
    move-wide v7, v9

    .line 188
    move-wide v9, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    move v12, v13

    .line 191
    move/from16 v13, v16

    .line 192
    .line 193
    move-object/from16 v23, v15

    .line 194
    .line 195
    move-wide/from16 v15, v17

    .line 196
    .line 197
    move/from16 v17, v19

    .line 198
    .line 199
    move/from16 v18, v20

    .line 200
    .line 201
    move/from16 v19, v21

    .line 202
    .line 203
    move-object/from16 v20, v22

    .line 204
    .line 205
    move-object/from16 v21, v23

    .line 206
    .line 207
    move-wide/from16 v22, v29

    .line 208
    .line 209
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v28

    .line 213
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "No app data available; dropping"

    .line 218
    .line 219
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v3
.end method

.method public final z(Lcom/zapp/oneweatherzapp/v76;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/hl5;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/b93;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/b93;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    int-to-long p0, p0

    .line 36
    cmp-long p0, v0, p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/hl5;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/b93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/b93;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
