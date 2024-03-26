.class public abstract Lcom/zapp/oneweatherzapp/oh1;
.super Lcom/zapp/oneweatherzapp/yj;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/za$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/zapp/oneweatherzapp/yj<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/za$e;"
    }
.end annotation


# instance fields
.field public final U:Ljava/util/Set;

.field public final V:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/zapp/oneweatherzapp/fy;Lcom/zapp/oneweatherzapp/t50;Lcom/zapp/oneweatherzapp/s43;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ph1;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/aj6;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcom/zapp/oneweatherzapp/rh1;->d:Lcom/zapp/oneweatherzapp/rh1;

    .line 6
    .line 7
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/zapp/oneweatherzapp/ou5;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Lcom/zapp/oneweatherzapp/ou5;-><init>(Lcom/zapp/oneweatherzapp/t50;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/zapp/oneweatherzapp/ru5;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Lcom/zapp/oneweatherzapp/ru5;-><init>(Lcom/zapp/oneweatherzapp/s43;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p4, Lcom/zapp/oneweatherzapp/fy;->f:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/yj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/aj6;Lcom/zapp/oneweatherzapp/sh1;ILcom/zapp/oneweatherzapp/yj$a;Lcom/zapp/oneweatherzapp/yj$b;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p4, Lcom/zapp/oneweatherzapp/fy;->a:Landroid/accounts/Account;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oh1;->V:Landroid/accounts/Account;

    .line 35
    .line 36
    iget-object p1, p4, Lcom/zapp/oneweatherzapp/fy;->c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 53
    .line 54
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oh1;->U:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh1;->U:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh1;->V:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh1;->U:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
