.class public final Lcom/zapp/oneweatherzapp/ir5;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ln5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/in5;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/in5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/vx4;->e:Lcom/zapp/oneweatherzapp/az;

    .line 12
    .line 13
    sget-object v1, Lcom/zapp/oneweatherzapp/gn5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/gn5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/gn5;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/gn5;-><init>(Lcom/zapp/oneweatherzapp/hn5;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    new-instance v1, Lcom/zapp/oneweatherzapp/yn5;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/yn5;-><init>(Lcom/zapp/oneweatherzapp/in5;Lcom/zapp/oneweatherzapp/ln5;)V

    .line 29
    .line 30
    .line 31
    instance-of p1, v1, Lcom/zapp/oneweatherzapp/gn5;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Lcom/zapp/oneweatherzapp/gn5;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/gn5;-><init>(Lcom/zapp/oneweatherzapp/hn5;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :goto_1
    new-instance p1, Lcom/zapp/oneweatherzapp/nc5;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/nc5;-><init>(Lcom/zapp/oneweatherzapp/ln5;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/gn5;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/gn5;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/gn5;-><init>(Lcom/zapp/oneweatherzapp/hn5;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_2
    new-instance v0, Lcom/zapp/oneweatherzapp/nn5;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/zapp/oneweatherzapp/nn5;-><init>(Lcom/zapp/oneweatherzapp/ln5;Lcom/zapp/oneweatherzapp/ln5;)V

    .line 61
    .line 62
    .line 63
    instance-of p1, v0, Lcom/zapp/oneweatherzapp/gn5;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p1, Lcom/zapp/oneweatherzapp/gn5;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/gn5;-><init>(Lcom/zapp/oneweatherzapp/hn5;)V

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :goto_3
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ir5;->a:Lcom/zapp/oneweatherzapp/ln5;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p1, "instance cannot be null"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
