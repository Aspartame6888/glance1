.class public final Lcom/zapp/oneweatherzapp/nb6;
.super Lcom/zapp/oneweatherzapp/fx5;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final synthetic e:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/zapp/oneweatherzapp/m76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nb6;->e:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/fx5;-><init>(Lcom/zapp/oneweatherzapp/m76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nb6;->e:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Inactivity, disconnecting from the service"

    .line 23
    .line 24
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->y()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
