.class public final Lcom/zapp/oneweatherzapp/mt5;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/bv5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mt5;->b:Lcom/zapp/oneweatherzapp/bv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    const-string p1, "com.google.android.gms"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mt5;->b:Lcom/zapp/oneweatherzapp/bv5;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bv5;->b:Lcom/zapp/oneweatherzapp/ev5;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
