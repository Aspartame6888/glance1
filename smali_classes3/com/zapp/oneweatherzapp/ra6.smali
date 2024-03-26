.class public final Lcom/zapp/oneweatherzapp/ra6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ja6;

.field public final synthetic b:J

.field public final synthetic c:Lcom/zapp/oneweatherzapp/va6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/va6;Lcom/zapp/oneweatherzapp/ja6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ra6;->c:Lcom/zapp/oneweatherzapp/va6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ra6;->a:Lcom/zapp/oneweatherzapp/ja6;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/ra6;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ra6;->a:Lcom/zapp/oneweatherzapp/ja6;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ra6;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ra6;->c:Lcom/zapp/oneweatherzapp/va6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/zapp/oneweatherzapp/va6;->n(Lcom/zapp/oneweatherzapp/ja6;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/va6;->f:Lcom/zapp/oneweatherzapp/ja6;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/zapp/oneweatherzapp/lb6;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/lb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/zapp/oneweatherzapp/ja6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
