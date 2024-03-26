.class public final Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InternetConnectivityReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$Companion;,
        Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "",
        "isConnectedOrConnecting",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/zapp/oneweatherzapp/k55;",
        "onReceive",
        "<init>",
        "()V",
        "Companion",
        "ConnectivityReceiverListener",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$Companion;

.field private static connectivityReceiverListener:Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;->Companion:Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getConnectivityReceiverListener$cp()Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;->connectivityReceiverListener:Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setConnectivityReceiverListener$cp(Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;->connectivityReceiverListener:Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;

    .line 2
    .line 3
    return-void
.end method

.method private final isConnectedOrConnecting(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-char p0, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/h85;->w(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;->connectivityReceiverListener:Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;->isConnectedOrConnecting(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;->onNetworkConnectionChanged(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
