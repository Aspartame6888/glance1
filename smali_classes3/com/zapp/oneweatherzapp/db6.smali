.class public abstract Lcom/zapp/oneweatherzapp/db6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Ljava/util/Iterator;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lcom/zapp/oneweatherzapp/ab6;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/ab6;->a:I

    .line 4
    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/ab6;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/zapp/oneweatherzapp/ab6;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab6;->c:Lcom/google/android/gms/internal/measurement/zzjd;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
