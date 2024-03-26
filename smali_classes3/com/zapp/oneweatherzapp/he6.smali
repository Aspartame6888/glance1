.class public final Lcom/zapp/oneweatherzapp/he6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cf6;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/me6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/me6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/he6;->a:Lcom/zapp/oneweatherzapp/me6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/he6;->a:Lcom/zapp/oneweatherzapp/me6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "AppId not known when logging event"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 21
    .line 22
    const-string p2, "_err"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/zapp/oneweatherzapp/fe6;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/zapp/oneweatherzapp/fe6;-><init>(Lcom/zapp/oneweatherzapp/he6;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
