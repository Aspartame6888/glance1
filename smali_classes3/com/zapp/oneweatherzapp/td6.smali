.class public final Lcom/zapp/oneweatherzapp/td6;
.super Lcom/zapp/oneweatherzapp/fx5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final synthetic e:Lcom/zapp/oneweatherzapp/vd6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/vd6;Lcom/zapp/oneweatherzapp/t56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/td6;->e:Lcom/zapp/oneweatherzapp/vd6;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/td6;->e:Lcom/zapp/oneweatherzapp/vd6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd6;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Starting upload from DelayedRunnable"

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
