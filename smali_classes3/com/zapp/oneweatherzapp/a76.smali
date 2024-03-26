.class public final Lcom/zapp/oneweatherzapp/a76;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/g76;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/g76;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a76;->b:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a76;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a76;->b:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a76;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ax5;->M(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
