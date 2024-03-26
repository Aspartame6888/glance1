.class public final Lcom/zapp/oneweatherzapp/pd6;
.super Lcom/zapp/oneweatherzapp/w36;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public d:Lcom/zapp/oneweatherzapp/zy5;

.field public final e:Lcom/zapp/oneweatherzapp/od6;

.field public final f:Lcom/zapp/oneweatherzapp/nd6;

.field public final g:Lcom/zapp/oneweatherzapp/jd6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/w36;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/od6;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/od6;-><init>(Lcom/zapp/oneweatherzapp/pd6;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pd6;->e:Lcom/zapp/oneweatherzapp/od6;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/nd6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/nd6;-><init>(Lcom/zapp/oneweatherzapp/pd6;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pd6;->f:Lcom/zapp/oneweatherzapp/nd6;

    .line 17
    .line 18
    new-instance p1, Lcom/zapp/oneweatherzapp/jd6;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/jd6;-><init>(Lcom/zapp/oneweatherzapp/pd6;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pd6;->g:Lcom/zapp/oneweatherzapp/jd6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pd6;->d:Lcom/zapp/oneweatherzapp/zy5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/zy5;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/zy5;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pd6;->d:Lcom/zapp/oneweatherzapp/zy5;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
