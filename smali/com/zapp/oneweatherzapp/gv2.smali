.class public final Lcom/zapp/oneweatherzapp/gv2;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/zapp/oneweatherzapp/jx1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Lcom/zapp/oneweatherzapp/jx1$c;

.field public g:Lcom/zapp/oneweatherzapp/hq1;

.field public final h:Lcom/zapp/oneweatherzapp/gv2$b;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/zapp/oneweatherzapp/gv2$c;

.field public final k:Lcom/zapp/oneweatherzapp/ev2;

.field public final l:Lcom/zapp/oneweatherzapp/fv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/zapp/oneweatherzapp/jx1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gv2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/gv2;->b:Lcom/zapp/oneweatherzapp/jx1;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/gv2;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gv2;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Lcom/zapp/oneweatherzapp/gv2$b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/gv2$b;-><init>(Lcom/zapp/oneweatherzapp/gv2;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gv2;->h:Lcom/zapp/oneweatherzapp/gv2$b;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gv2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p2, Lcom/zapp/oneweatherzapp/gv2$c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/gv2$c;-><init>(Lcom/zapp/oneweatherzapp/gv2;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gv2;->j:Lcom/zapp/oneweatherzapp/gv2$c;

    .line 42
    .line 43
    new-instance v0, Lcom/zapp/oneweatherzapp/ev2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ev2;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gv2;->k:Lcom/zapp/oneweatherzapp/ev2;

    .line 49
    .line 50
    new-instance v0, Lcom/zapp/oneweatherzapp/fv2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/fv2;-><init>(Lcom/zapp/oneweatherzapp/gv2;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gv2;->l:Lcom/zapp/oneweatherzapp/fv2;

    .line 56
    .line 57
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/jx1;->d:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Ljava/util/Collection;

    .line 64
    .line 65
    new-array p5, p5, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 72
    .line 73
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p4, [Ljava/lang/String;

    .line 77
    .line 78
    new-instance p5, Lcom/zapp/oneweatherzapp/gv2$a;

    .line 79
    .line 80
    invoke-direct {p5, p0, p4}, Lcom/zapp/oneweatherzapp/gv2$a;-><init>(Lcom/zapp/oneweatherzapp/gv2;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/gv2;->f:Lcom/zapp/oneweatherzapp/jx1$c;

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-virtual {p1, p3, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
