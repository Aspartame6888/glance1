.class public final Lcom/zapp/oneweatherzapp/ie5;
.super Ljava/lang/Object;
.source "WallTimeClock.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ny;


# virtual methods
.method public final getTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
