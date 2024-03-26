.class public final Lcom/zapp/oneweatherzapp/x66;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/g76;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/g76;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x66;->a:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x66;->a:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me6;->h:Lcom/zapp/oneweatherzapp/ha6;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unexpected call on client side"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
