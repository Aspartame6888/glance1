.class public abstract Lcom/zapp/oneweatherzapp/vn5;
.super Lcom/zapp/oneweatherzapp/cr5;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/wn5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vn5;->b:Lcom/zapp/oneweatherzapp/wn5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/cr5;-><init>(Lcom/zapp/oneweatherzapp/rp4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/ad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/cr5;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn5;->b:Lcom/zapp/oneweatherzapp/wn5;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wn5;->c(Lcom/zapp/oneweatherzapp/wn5;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0}, Lcom/zapp/oneweatherzapp/cr5;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 28
    .line 29
    const/16 v1, -0x9

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v0}, Lcom/zapp/oneweatherzapp/cr5;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
