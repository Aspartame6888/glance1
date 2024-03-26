.class public final Lcom/zapp/oneweatherzapp/l06;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yi6;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/zapp/oneweatherzapp/k90;

.field public final c:Lcom/zapp/oneweatherzapp/tj6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;Lcom/zapp/oneweatherzapp/tj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l06;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/l06;->b:Lcom/zapp/oneweatherzapp/k90;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/l06;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/np4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/gz5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/gz5;-><init>(Lcom/zapp/oneweatherzapp/l06;Lcom/zapp/oneweatherzapp/np4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l06;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
