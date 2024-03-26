.class public final Lcom/zapp/oneweatherzapp/vv5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/zapp/oneweatherzapp/k06;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k06;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vv5;->c:Lcom/zapp/oneweatherzapp/k06;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/vv5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/vv5;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vv5;->c:Lcom/zapp/oneweatherzapp/k06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vv5;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/k06;->d:Lcom/zapp/oneweatherzapp/ye;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t84;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/vv5;->b:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iput-wide v4, v0, Lcom/zapp/oneweatherzapp/k06;->e:J

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v3

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, v1, p0}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p0, v2, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 46
    .line 47
    const/16 v6, 0x64

    .line 48
    .line 49
    if-lt p0, v6, :cond_2

    .line 50
    .line 51
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Too many ads visible"

    .line 61
    .line 62
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, v1, p0}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/k06;->c:Lcom/zapp/oneweatherzapp/ye;

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
