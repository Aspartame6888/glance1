.class public final Lcom/zapp/oneweatherzapp/fq3$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/fq3;-><init>(Landroid/net/ConnectivityManager;Lcom/zapp/oneweatherzapp/cy2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/fq3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fq3$a;->a:Lcom/zapp/oneweatherzapp/fq3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq3$a;->a:Lcom/zapp/oneweatherzapp/fq3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/fq3;->b(Lcom/zapp/oneweatherzapp/fq3;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq3$a;->a:Lcom/zapp/oneweatherzapp/fq3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/fq3;->b(Lcom/zapp/oneweatherzapp/fq3;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
