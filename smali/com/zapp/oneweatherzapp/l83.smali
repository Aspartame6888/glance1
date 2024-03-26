.class public final Lcom/zapp/oneweatherzapp/l83;
.super Ljava/lang/Object;
.source "PWACtaStartedBundle.java"


# instance fields
.field public final a:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l83;->a:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/l83;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "launch"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l83;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "html5"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l83;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/l83;->c:J

    .line 21
    .line 22
    return-void
.end method
