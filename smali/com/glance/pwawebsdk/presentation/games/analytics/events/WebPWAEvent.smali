.class public final Lcom/glance/pwawebsdk/presentation/games/analytics/events/WebPWAEvent;
.super Lcom/zapp/oneweatherzapp/g83;
.source "WebPWAEvent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/presentation/games/analytics/events/WebPWAEvent;",
        "Lcom/zapp/oneweatherzapp/g83;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/zapp/oneweatherzapp/k55;",
        "populateProperties",
        "",
        "extras",
        "Ljava/lang/String;",
        "",
        "sessionId",
        "<init>",
        "(JLjava/lang/String;)V",
        "pwa-web-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final extras:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "web_game_event"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/zapp/oneweatherzapp/g83;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/glance/pwawebsdk/presentation/games/analytics/events/WebPWAEvent;->extras:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public populateProperties(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/games/analytics/events/WebPWAEvent;->extras:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "extras"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
