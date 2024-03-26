.class public final Lcom/zapp/oneweatherzapp/no5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/qr<",
        "Ljava/lang/reflect/Type;",
        "Lcom/zapp/oneweatherzapp/pr<",
        "Lcom/zapp/oneweatherzapp/ep5<",
        "Ljava/lang/reflect/Type;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:I

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "retryScheduledExecutorService"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/no5;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iput p2, p0, Lcom/zapp/oneweatherzapp/no5;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/no5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/b43;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/io5;

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/no5;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/no5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/zapp/oneweatherzapp/io5;-><init>(Lcom/zapp/oneweatherzapp/pr;ILjava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/no5;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method
