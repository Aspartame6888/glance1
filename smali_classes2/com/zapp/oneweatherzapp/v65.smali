.class public final Lcom/zapp/oneweatherzapp/v65;
.super Ljava/lang/Object;
.source "UptimeClock.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ny;


# virtual methods
.method public final getTime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
