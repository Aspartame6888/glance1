.class public final Lcom/zapp/oneweatherzapp/os5;
.super Lcom/zapp/oneweatherzapp/cr5;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/dn5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/dn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/os5;->b:Lcom/zapp/oneweatherzapp/dn5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cr5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/os5;->b:Lcom/zapp/oneweatherzapp/dn5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dn5;->a:Lcom/zapp/oneweatherzapp/en5;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/en5;->b:Lcom/zapp/oneweatherzapp/xq5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v1, v4, v3}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/en5;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/en5;->k:Lcom/zapp/oneweatherzapp/mr5;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dn5;->a:Lcom/zapp/oneweatherzapp/en5;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/en5;->n:Landroid/os/IInterface;

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/en5;->g:Z

    .line 32
    .line 33
    return-void
.end method
