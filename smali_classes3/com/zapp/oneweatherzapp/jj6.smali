.class public final Lcom/zapp/oneweatherzapp/jj6;
.super Lcom/zapp/oneweatherzapp/sw5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/y46;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/y46;)V
    .locals 5

    .line 1
    const-string v0, "internal.logger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/sw5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jj6;->c:Lcom/zapp/oneweatherzapp/y46;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sw5;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/fj6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/zapp/oneweatherzapp/fj6;-><init>(Lcom/zapp/oneweatherzapp/jj6;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v3, "log"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sw5;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/ii6;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ii6;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "silent"

    .line 30
    .line 31
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sw5;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/zapp/oneweatherzapp/sw5;

    .line 41
    .line 42
    new-instance v0, Lcom/zapp/oneweatherzapp/fj6;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, v2}, Lcom/zapp/oneweatherzapp/fj6;-><init>(Lcom/zapp/oneweatherzapp/jj6;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Lcom/zapp/oneweatherzapp/sw5;->q(Ljava/lang/String;Lcom/zapp/oneweatherzapp/gx5;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sw5;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Lcom/zapp/oneweatherzapp/xi6;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/xi6;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "unmonitored"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sw5;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/zapp/oneweatherzapp/sw5;

    .line 69
    .line 70
    new-instance v0, Lcom/zapp/oneweatherzapp/fj6;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v1}, Lcom/zapp/oneweatherzapp/fj6;-><init>(Lcom/zapp/oneweatherzapp/jj6;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Lcom/zapp/oneweatherzapp/sw5;->q(Ljava/lang/String;Lcom/zapp/oneweatherzapp/gx5;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 2
    .line 3
    return-object p0
.end method
