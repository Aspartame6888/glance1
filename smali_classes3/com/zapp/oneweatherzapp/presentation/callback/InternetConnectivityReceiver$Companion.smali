.class public final Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$Companion;
.super Ljava/lang/Object;
.source "InternetConnectivityReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$Companion;",
        "",
        "()V",
        "connectivityReceiverListener",
        "Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;",
        "getConnectivityReceiverListener",
        "()Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;",
        "setConnectivityReceiverListener",
        "(Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;)V",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectivityReceiverListener()Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;->access$getConnectivityReceiverListener$cp()Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setConnectivityReceiverListener(Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;->access$setConnectivityReceiverListener$cp(Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
