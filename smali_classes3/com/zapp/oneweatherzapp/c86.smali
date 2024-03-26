.class public final synthetic Lcom/zapp/oneweatherzapp/c86;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ba6;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/ba6;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c86;->a:Lcom/zapp/oneweatherzapp/ba6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/c86;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/c86;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c86;->a:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/l26;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/c86;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/c86;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/zapp/oneweatherzapp/ba6;->u(Landroid/os/Bundle;IJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Using developer consent only; google app id found"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
