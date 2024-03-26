.class public final Lcom/zapp/oneweatherzapp/m86;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ba6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ba6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/m86;->b:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/m86;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/m86;->b:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->r:Lcom/zapp/oneweatherzapp/r36;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/m86;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 33
    .line 34
    const-string v1, "Session timeout duration set"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
