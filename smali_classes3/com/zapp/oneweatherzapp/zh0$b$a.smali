.class public final Lcom/zapp/oneweatherzapp/zh0$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/zh0$b;->D(Lcom/zapp/oneweatherzapp/vr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/vr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/vr;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/zh0$b;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zh0$b;Lcom/zapp/oneweatherzapp/vr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zh0$b$a;->b:Lcom/zapp/oneweatherzapp/zh0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zh0$b$a;->a:Lcom/zapp/oneweatherzapp/vr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pr;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/zh0$b$a;->b:Lcom/zapp/oneweatherzapp/zh0$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zh0$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/bi0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zh0$b$a;->a:Lcom/zapp/oneweatherzapp/vr;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lcom/zapp/oneweatherzapp/bi0;-><init>(Lcom/zapp/oneweatherzapp/zh0$b$a;Lcom/zapp/oneweatherzapp/vr;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/zu3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/zh0$b$a;->b:Lcom/zapp/oneweatherzapp/zh0$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zh0$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/ai0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zh0$b$a;->a:Lcom/zapp/oneweatherzapp/vr;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lcom/zapp/oneweatherzapp/ai0;-><init>(Lcom/zapp/oneweatherzapp/zh0$b$a;Lcom/zapp/oneweatherzapp/vr;Lcom/zapp/oneweatherzapp/zu3;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
