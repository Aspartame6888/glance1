.class public abstract Lcom/zapp/oneweatherzapp/qh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/qh1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/zapp/oneweatherzapp/za$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/zapp/oneweatherzapp/za;

.field public final d:Lcom/zapp/oneweatherzapp/za$c;

.field public final e:Lcom/zapp/oneweatherzapp/qb;

.field public final f:I

.field public final g:Lcom/zapp/oneweatherzapp/sj4;

.field public final h:Lcom/zapp/oneweatherzapp/uh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/za;Lcom/zapp/oneweatherzapp/qh1$a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ur4;->b:Lcom/zapp/oneweatherzapp/ur4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/qh1;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "getAttributionTag"

    .line 33
    .line 34
    new-array v4, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qh1;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qh1;->c:Lcom/zapp/oneweatherzapp/za;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qh1;->d:Lcom/zapp/oneweatherzapp/za$c;

    .line 55
    .line 56
    new-instance v0, Lcom/zapp/oneweatherzapp/qb;

    .line 57
    .line 58
    invoke-direct {v0, p2, p1}, Lcom/zapp/oneweatherzapp/qb;-><init>(Lcom/zapp/oneweatherzapp/za;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qh1;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 62
    .line 63
    new-instance p1, Lcom/zapp/oneweatherzapp/lt5;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/qh1;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/uh1;->e(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/uh1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qh1;->h:Lcom/zapp/oneweatherzapp/uh1;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/uh1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/zapp/oneweatherzapp/qh1;->f:I

    .line 80
    .line 81
    iget-object p2, p3, Lcom/zapp/oneweatherzapp/qh1$a;->a:Lcom/zapp/oneweatherzapp/sj4;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qh1;->g:Lcom/zapp/oneweatherzapp/sj4;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p1, "Api must not be null."

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p1, "Null context is not permitted."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/fy$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fy$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/fy$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/qh1;->d:Lcom/zapp/oneweatherzapp/za$c;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/za$c$b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/zapp/oneweatherzapp/za$c$b;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/za$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v5, "com.google"

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/za$c$a;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/zapp/oneweatherzapp/za$c$a;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/za$c$a;->b()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 47
    :goto_1
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/fy$a;->a:Landroid/accounts/Account;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast v1, Lcom/zapp/oneweatherzapp/za$c$b;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/za$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fy$a;->b:Lcom/zapp/oneweatherzapp/bf;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    new-instance v2, Lcom/zapp/oneweatherzapp/bf;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/bf;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/fy$a;->b:Lcom/zapp/oneweatherzapp/bf;

    .line 83
    .line 84
    :cond_5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fy$a;->b:Lcom/zapp/oneweatherzapp/bf;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/bf;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qh1;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/fy$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/fy$a;->c:Ljava/lang/String;

    .line 106
    .line 107
    return-object v0
.end method
