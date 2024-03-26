.class public final Lcom/zapp/oneweatherzapp/gz1;
.super Ljava/lang/Object;
.source "JavaMemoryCollector.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/up1;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gz1;->a:Ljava/lang/Runtime;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/oc3;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gz1;->a:Ljava/lang/Runtime;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sub-long/2addr v3, v5

    .line 16
    new-instance p0, Lcom/zapp/oneweatherzapp/jr2;

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/jr2;-><init>(JJJ)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/oc3;->a:Lcom/zapp/oneweatherzapp/jr2;

    .line 25
    .line 26
    return-void
.end method
