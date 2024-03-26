.class public final Lcom/zapp/oneweatherzapp/q86;
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q86;->b:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/q86;->a:J

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
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/q86;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q86;->b:Lcom/zapp/oneweatherzapp/ba6;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/zapp/oneweatherzapp/ba6;->s(ZJ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/kc6;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
