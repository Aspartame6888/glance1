.class public final Lcom/zapp/oneweatherzapp/le6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/me6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/le6;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/zapp/oneweatherzapp/eo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/le6;->b:J

    .line 20
    .line 21
    return-void
.end method