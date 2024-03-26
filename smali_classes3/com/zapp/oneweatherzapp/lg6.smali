.class public final Lcom/zapp/oneweatherzapp/lg6;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/zapp/oneweatherzapp/ge6;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ge6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ge6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lg6;->a:Lcom/zapp/oneweatherzapp/ge6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/measurement/zzjd;)V
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

.method public final b()Lcom/zapp/oneweatherzapp/ge6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lg6;->a:Lcom/zapp/oneweatherzapp/ge6;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/ee6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ee6;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lg6;->a:Lcom/zapp/oneweatherzapp/ge6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ge6;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kg6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/kg6;-><init>(Lcom/zapp/oneweatherzapp/lg6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jg6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/jg6;-><init>(Lcom/zapp/oneweatherzapp/lg6;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lg6;->a:Lcom/zapp/oneweatherzapp/ge6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lg6;->a:Lcom/zapp/oneweatherzapp/ge6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ge6;->zzh()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
