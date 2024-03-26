.class public final Lcom/zapp/oneweatherzapp/a96;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/zapp/oneweatherzapp/ba6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ba6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a96;->e:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a96;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/a96;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/a96;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/a96;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a96;->e:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a96;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/a96;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/a96;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/zapp/oneweatherzapp/a96;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance p0, Lcom/zapp/oneweatherzapp/yb6;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/yb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
