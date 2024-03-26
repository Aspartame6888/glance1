.class public abstract Lcom/zapp/oneweatherzapp/g83;
.super Ljava/lang/Object;
.source "PWACenterAnalyticEvent.kt"


# instance fields
.field private final eventType:Ljava/lang/String;

.field private final sessionId:J

.field private timeInMilliSecs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g83;->eventType:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/g83;->sessionId:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/g83;->timeInMilliSecs:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getEventType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g83;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/g83;->timeInMilliSecs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sessionId"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/g83;->sessionId:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v1, "eventType"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/g83;->eventType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/g83;->populateProperties(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/g83;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract populateProperties(Landroid/os/Bundle;)V
.end method
