.class public final Lcom/zapp/oneweatherzapp/ny4;
.super Ljava/lang/Object;
.source "Trackers.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l60<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/sl;

.field public final c:Lcom/zapp/oneweatherzapp/l60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l60<",
            "Lcom/zapp/oneweatherzapp/fy2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/l60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l60<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/yj5;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/pl;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "context.applicationContext"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Lcom/zapp/oneweatherzapp/pl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/yj5;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/zapp/oneweatherzapp/sl;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, p2}, Lcom/zapp/oneweatherzapp/sl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/yj5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/zapp/oneweatherzapp/jy2;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lcom/zapp/oneweatherzapp/iy2;

    .line 42
    .line 43
    invoke-direct {v4, v3, p2}, Lcom/zapp/oneweatherzapp/iy2;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/yj5;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/zapp/oneweatherzapp/ck4;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p1, p2}, Lcom/zapp/oneweatherzapp/ck4;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/yj5;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ny4;->a:Lcom/zapp/oneweatherzapp/l60;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ny4;->b:Lcom/zapp/oneweatherzapp/sl;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/ny4;->c:Lcom/zapp/oneweatherzapp/l60;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/ny4;->d:Lcom/zapp/oneweatherzapp/l60;

    .line 68
    .line 69
    return-void
.end method
