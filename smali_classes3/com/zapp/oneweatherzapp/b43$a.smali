.class public final Lcom/zapp/oneweatherzapp/b43$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/b43;->D(Lcom/zapp/oneweatherzapp/vr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/vr;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/b43;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b43;Lcom/zapp/oneweatherzapp/vr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b43$a;->b:Lcom/zapp/oneweatherzapp/b43;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/b43$a;->a:Lcom/zapp/oneweatherzapp/vr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b43$a;->a:Lcom/zapp/oneweatherzapp/vr;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b43$a;->b:Lcom/zapp/oneweatherzapp/b43;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/vr;->a(Lcom/zapp/oneweatherzapp/pr;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lretrofit2/b;->m(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b43$a;->a:Lcom/zapp/oneweatherzapp/vr;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b43$a;->b:Lcom/zapp/oneweatherzapp/b43;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/b43;->c(Lokhttp3/Response;)Lcom/zapp/oneweatherzapp/zu3;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/vr;->b(Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/zu3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lretrofit2/b;->m(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :catchall_1
    move-exception p2

    .line 22
    invoke-static {p2}, Lretrofit2/b;->m(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/vr;->a(Lcom/zapp/oneweatherzapp/pr;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_2
    move-exception p0

    .line 30
    invoke-static {p0}, Lretrofit2/b;->m(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
