.class public final Lcom/zapp/oneweatherzapp/ht5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/th1$a;
.implements Lcom/zapp/oneweatherzapp/th1$b;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lcom/zapp/oneweatherzapp/za$e;

.field public final e:Lcom/zapp/oneweatherzapp/qb;

.field public final f:Lcom/zapp/oneweatherzapp/ts5;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lcom/zapp/oneweatherzapp/zt5;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic n:Lcom/zapp/oneweatherzapp/uh1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uh1;Lcom/zapp/oneweatherzapp/qh1;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/qh1;->a()Lcom/zapp/oneweatherzapp/fy$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Lcom/zapp/oneweatherzapp/fy;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/fy$a;->a:Landroid/accounts/Account;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/fy$a;->b:Lcom/zapp/oneweatherzapp/bf;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/fy$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fy$a;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v5, v2, v3, v6, v1}, Lcom/zapp/oneweatherzapp/fy;-><init>(Landroid/accounts/Account;Lcom/zapp/oneweatherzapp/bf;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/qh1;->c:Lcom/zapp/oneweatherzapp/za;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/za;->a:Lcom/zapp/oneweatherzapp/za$a;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/qh1;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v6, p2, Lcom/zapp/oneweatherzapp/qh1;->d:Lcom/zapp/oneweatherzapp/za$c;

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    move-object v8, p0

    .line 73
    invoke-virtual/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/za$a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/fy;Lcom/zapp/oneweatherzapp/za$c;Lcom/zapp/oneweatherzapp/th1$a;Lcom/zapp/oneweatherzapp/th1$b;)Lcom/zapp/oneweatherzapp/za$e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/qh1;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/yj;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lcom/zapp/oneweatherzapp/yj;

    .line 87
    .line 88
    iput-object v2, v3, Lcom/zapp/oneweatherzapp/yj;->O:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    if-eqz v2, :cond_1

    .line 91
    .line 92
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/n13;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcom/zapp/oneweatherzapp/n13;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 103
    .line 104
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/qh1;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 107
    .line 108
    new-instance v2, Lcom/zapp/oneweatherzapp/ts5;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/ts5;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ht5;->f:Lcom/zapp/oneweatherzapp/ts5;

    .line 114
    .line 115
    iget v2, p2, Lcom/zapp/oneweatherzapp/qh1;->f:I

    .line 116
    .line 117
    iput v2, p0, Lcom/zapp/oneweatherzapp/ht5;->i:I

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/za$e;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/uh1;->e:Landroid/content/Context;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 128
    .line 129
    new-instance v1, Lcom/zapp/oneweatherzapp/zt5;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/qh1;->a()Lcom/zapp/oneweatherzapp/fy$a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v2, Lcom/zapp/oneweatherzapp/fy;

    .line 136
    .line 137
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/fy$a;->a:Landroid/accounts/Account;

    .line 138
    .line 139
    iget-object v4, p2, Lcom/zapp/oneweatherzapp/fy$a;->b:Lcom/zapp/oneweatherzapp/bf;

    .line 140
    .line 141
    iget-object v5, p2, Lcom/zapp/oneweatherzapp/fy$a;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/fy$a;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v5, p2}, Lcom/zapp/oneweatherzapp/fy;-><init>(Landroid/accounts/Account;Lcom/zapp/oneweatherzapp/bf;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0, p1, v2}, Lcom/zapp/oneweatherzapp/zt5;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/kv5;Lcom/zapp/oneweatherzapp/fy;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->j:Lcom/zapp/oneweatherzapp/zt5;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->j:Lcom/zapp/oneweatherzapp/zt5;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zapp/oneweatherzapp/xu5;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/za$e;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/ht5;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ht5;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 20
    .line 21
    new-instance v1, Lcom/zapp/oneweatherzapp/dt5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/dt5;-><init>(Lcom/zapp/oneweatherzapp/ht5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ht5;->c:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/zapp/oneweatherzapp/tu5;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v1, v0, Lcom/zapp/oneweatherzapp/tu5;->a:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/tu5;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/tu5;->b(Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ht5;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 20
    .line 21
    new-instance v1, Lcom/zapp/oneweatherzapp/et5;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/et5;-><init>(Lcom/zapp/oneweatherzapp/ht5;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/ht5;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/zapp/oneweatherzapp/tu5;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/za$e;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/ht5;->k(Lcom/zapp/oneweatherzapp/tu5;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/ht5;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/ht5;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ht5;->k:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ht5;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ht5;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/zapp/oneweatherzapp/vt5;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/ht5;->k:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/za$e;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ht5;->f:Lcom/zapp/oneweatherzapp/ts5;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, p1}, Lcom/zapp/oneweatherzapp/ts5;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v4, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/32 v3, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/uh1;->g:Lcom/zapp/oneweatherzapp/vu5;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vu5;->a:Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ht5;->h:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/zapp/oneweatherzapp/vt5;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/uh1;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lcom/zapp/oneweatherzapp/tu5;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/nt5;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/za$e;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ht5;->f:Lcom/zapp/oneweatherzapp/ts5;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/zapp/oneweatherzapp/tu5;->d(Lcom/zapp/oneweatherzapp/ts5;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/tu5;->c(Lcom/zapp/oneweatherzapp/ht5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/ht5;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/za$e;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/zapp/oneweatherzapp/nt5;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/nt5;->g(Lcom/zapp/oneweatherzapp/ht5;)[Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/za$e;->n()[Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-array v6, v4, [Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    :cond_2
    array-length v7, v6

    .line 56
    new-instance v8, Lcom/zapp/oneweatherzapp/ye;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lcom/zapp/oneweatherzapp/ye;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v9, v4

    .line 62
    :goto_1
    if-ge v9, v7, :cond_3

    .line 63
    .line 64
    aget-object v10, v6, v9

    .line 65
    .line 66
    iget-object v11, v10, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/common/Feature;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v8, v11, v10}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    array-length v6, v3

    .line 83
    move v7, v4

    .line 84
    :goto_2
    if-ge v7, v6, :cond_5

    .line 85
    .line 86
    aget-object v9, v3, v7

    .line 87
    .line 88
    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    cmp-long v10, v10, v12

    .line 107
    .line 108
    if-gez v10, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_3
    move-object v9, v5

    .line 115
    :cond_6
    :goto_4
    if-nez v9, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/za$e;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ht5;->f:Lcom/zapp/oneweatherzapp/ts5;

    .line 124
    .line 125
    invoke-virtual {p1, v4, v3}, Lcom/zapp/oneweatherzapp/tu5;->d(Lcom/zapp/oneweatherzapp/ts5;Z)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/tu5;->c(Lcom/zapp/oneweatherzapp/ht5;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_1
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/ht5;->e(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/za$e;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return v2

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " could not execute call because it requires feature ("

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, ", "

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ")."

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, "GoogleApiManager"

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 194
    .line 195
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/uh1;->J:Z

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/nt5;->f(Lcom/zapp/oneweatherzapp/ht5;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    new-instance p1, Lcom/zapp/oneweatherzapp/it5;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 208
    .line 209
    invoke-direct {p1, v0, v9}, Lcom/zapp/oneweatherzapp/it5;-><init>(Lcom/zapp/oneweatherzapp/qb;Lcom/google/android/gms/common/Feature;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->l:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-wide/16 v1, 0x1388

    .line 219
    .line 220
    const/16 v3, 0xf

    .line 221
    .line 222
    if-ltz v0, :cond_8

    .line 223
    .line 224
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ht5;->l:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/zapp/oneweatherzapp/it5;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 235
    .line 236
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 242
    .line 243
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->l:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 264
    .line 265
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 280
    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-wide/32 v1, 0x1d4c0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296
    .line 297
    .line 298
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ht5;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 311
    .line 312
    iget p0, p0, Lcom/zapp/oneweatherzapp/ht5;->i:I

    .line 313
    .line 314
    invoke-virtual {v0, p1, p0}, Lcom/zapp/oneweatherzapp/uh1;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_6
    return v4

    .line 318
    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 319
    .line 320
    invoke-direct {p0, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/tu5;->b(Ljava/lang/RuntimeException;)V

    .line 324
    .line 325
    .line 326
    return v2
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/zapp/oneweatherzapp/uh1;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    monitor-exit p1

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final m(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/za$e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->f:Lcom/zapp/oneweatherzapp/ts5;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ts5;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ts5;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v1, v4

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ht5;->j()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    const-string p0, "Timing out service connection."

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/za$e;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_4
    return v2
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/za$e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/za$e;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/uh1;->g:Lcom/zapp/oneweatherzapp/vu5;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/uh1;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/za$e;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/za$e;->m()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/vu5;->a:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v9, v8, :cond_2

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v6

    .line 60
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ge v9, v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-le v10, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v6, v8

    .line 83
    :goto_1
    if-ne v6, v8, :cond_5

    .line 84
    .line 85
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/vu5;->b:Lcom/zapp/oneweatherzapp/sh1;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lcom/zapp/oneweatherzapp/sh1;->b(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v6, v3

    .line 92
    :cond_5
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v6, :cond_6

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "The service for "

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " is not available: "

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "GoogleApiManager"

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v3}, Lcom/zapp/oneweatherzapp/ht5;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    new-instance v3, Lcom/zapp/oneweatherzapp/kt5;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 154
    .line 155
    invoke-direct {v3, v0, v1, v4}, Lcom/zapp/oneweatherzapp/kt5;-><init>(Lcom/zapp/oneweatherzapp/uh1;Lcom/zapp/oneweatherzapp/za$e;Lcom/zapp/oneweatherzapp/qb;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/za$e;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->j:Lcom/zapp/oneweatherzapp/zt5;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/zt5;->h:Lcom/zapp/oneweatherzapp/gu5;

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/za$e;->k()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/zt5;->g:Lcom/zapp/oneweatherzapp/fy;

    .line 185
    .line 186
    iput-object v4, v7, Lcom/zapp/oneweatherzapp/fy;->h:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/zt5;->e:Lcom/zapp/oneweatherzapp/ps5;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/zt5;->c:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/zt5;->d:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/fy;->g:Lcom/zapp/oneweatherzapp/p84;

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    move-object v10, v0

    .line 202
    invoke-virtual/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/ps5;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/fy;Lcom/zapp/oneweatherzapp/za$c;Lcom/zapp/oneweatherzapp/th1$a;Lcom/zapp/oneweatherzapp/th1$b;)Lcom/zapp/oneweatherzapp/za$e;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/zt5;->h:Lcom/zapp/oneweatherzapp/gu5;

    .line 207
    .line 208
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/zt5;->i:Lcom/zapp/oneweatherzapp/yt5;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/zt5;->f:Ljava/util/Set;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/zt5;->h:Lcom/zapp/oneweatherzapp/gu5;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gu5;->h()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    :goto_3
    new-instance v4, Lcom/zapp/oneweatherzapp/wt5;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/wt5;-><init>(Lcom/zapp/oneweatherzapp/zt5;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/za$e;->l(Lcom/zapp/oneweatherzapp/yj$c;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catch_1
    move-exception v0

    .line 240
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/ht5;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/ht5;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_6
    return-void
.end method

.method public final o(Lcom/zapp/oneweatherzapp/tu5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/za$e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ht5;->k(Lcom/zapp/oneweatherzapp/tu5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ht5;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ht5;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/ht5;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ht5;->n()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->j:Lcom/zapp/oneweatherzapp/zt5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/zt5;->h:Lcom/zapp/oneweatherzapp/gu5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/za$e;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uh1;->g:Lcom/zapp/oneweatherzapp/vu5;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/vu5;->a:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ht5;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 42
    .line 43
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/fv5;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/uh1;->b:Z

    .line 57
    .line 58
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/32 v4, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    sget-object p1, Lcom/zapp/oneweatherzapp/uh1;->L:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ht5;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->c:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ht5;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, v0, p2, p1}, Lcom/zapp/oneweatherzapp/ht5;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 109
    .line 110
    iget-boolean p2, p2, Lcom/zapp/oneweatherzapp/uh1;->J:Z

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/uh1;->c(Lcom/zapp/oneweatherzapp/qb;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lcom/zapp/oneweatherzapp/ht5;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ht5;->c:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ht5;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 140
    .line 141
    iget v0, p0, Lcom/zapp/oneweatherzapp/ht5;->i:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lcom/zapp/oneweatherzapp/uh1;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-ne p2, v0, :cond_7

    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/ht5;->k:Z

    .line 156
    .line 157
    :cond_7
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/ht5;->k:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 164
    .line 165
    const/16 p2, 0x9

    .line 166
    .line 167
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 168
    .line 169
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x1388

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/uh1;->c(Lcom/zapp/oneweatherzapp/qb;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ht5;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :cond_a
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/uh1;->c(Lcom/zapp/oneweatherzapp/qb;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ht5;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/uh1;->K:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ht5;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ht5;->f:Lcom/zapp/oneweatherzapp/ts5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/ts5;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lcom/zapp/oneweatherzapp/te2;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lcom/zapp/oneweatherzapp/te2;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Lcom/zapp/oneweatherzapp/qu5;

    .line 42
    .line 43
    new-instance v5, Lcom/zapp/oneweatherzapp/rp4;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/rp4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lcom/zapp/oneweatherzapp/qu5;-><init>(Lcom/zapp/oneweatherzapp/te2;Lcom/zapp/oneweatherzapp/rp4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/ht5;->o(Lcom/zapp/oneweatherzapp/tu5;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ht5;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/za$e;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lcom/zapp/oneweatherzapp/gt5;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/gt5;-><init>(Lcom/zapp/oneweatherzapp/ht5;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/za$e;->f(Lcom/zapp/oneweatherzapp/gt5;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
