.class public final Lcom/zapp/oneweatherzapp/qj0;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yz3;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kk5;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/zapp/oneweatherzapp/aj;

.field public final d:Lcom/zapp/oneweatherzapp/oy0;

.field public final e:Lcom/zapp/oneweatherzapp/zn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/e05;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/qj0;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/aj;Lcom/zapp/oneweatherzapp/kk5;Lcom/zapp/oneweatherzapp/oy0;Lcom/zapp/oneweatherzapp/zn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qj0;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qj0;->c:Lcom/zapp/oneweatherzapp/aj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/qj0;->a:Lcom/zapp/oneweatherzapp/kk5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/qj0;->d:Lcom/zapp/oneweatherzapp/oy0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/qj0;->e:Lcom/zapp/oneweatherzapp/zn4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/zh;Lcom/zapp/oneweatherzapp/gi;Lcom/google/firebase/crashlytics/internal/send/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/nj0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/zapp/oneweatherzapp/nj0;-><init>(Lcom/zapp/oneweatherzapp/qj0;Lcom/zapp/oneweatherzapp/gi;Lcom/google/firebase/crashlytics/internal/send/a;Lcom/zapp/oneweatherzapp/zh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qj0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
