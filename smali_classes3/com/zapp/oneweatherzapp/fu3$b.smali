.class public final Lcom/zapp/oneweatherzapp/fu3$b;
.super Ljava/lang/Object;
.source "Rescheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/fu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/fu3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fu3$b;->a:Lcom/zapp/oneweatherzapp/fu3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fu3$b;->a:Lcom/zapp/oneweatherzapp/fu3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fu3;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/fu3$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/fu3$a;-><init>(Lcom/zapp/oneweatherzapp/fu3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
