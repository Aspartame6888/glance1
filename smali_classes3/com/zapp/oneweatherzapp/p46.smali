.class public final synthetic Lcom/zapp/oneweatherzapp/p46;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/c56;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/c56;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p46;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/p46;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p46;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p46;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/ax5;->C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "platform"

    .line 22
    .line 23
    const-string v4, "android"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v3, "package_name"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pw5;->n()V

    .line 40
    .line 41
    .line 42
    const-wide/32 v3, 0x11d28

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "gmp_version"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/v76;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const-string v0, "app_version"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/v76;->z()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "app_version_int"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/v76;->A()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "dynamite_version"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v2
.end method
