.class public final Lcom/zapp/oneweatherzapp/nj3$a;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/nj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/yy0;

.field public final b:Lcom/zapp/oneweatherzapp/tj5;

.field public final c:Lcom/zapp/oneweatherzapp/re2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/re2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yy0;Lcom/zapp/oneweatherzapp/tj5;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nj3$a;->a:Lcom/zapp/oneweatherzapp/yy0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nj3$a;->b:Lcom/zapp/oneweatherzapp/tj5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/nj3$a;->c:Lcom/zapp/oneweatherzapp/re2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nj3$a;->c:Lcom/zapp/oneweatherzapp/re2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nj3$a;->a:Lcom/zapp/oneweatherzapp/yy0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nj3$a;->b:Lcom/zapp/oneweatherzapp/tj5;

    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Lcom/zapp/oneweatherzapp/yy0;->a(Lcom/zapp/oneweatherzapp/tj5;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
