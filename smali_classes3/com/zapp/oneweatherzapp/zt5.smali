.class public final Lcom/zapp/oneweatherzapp/zt5;
.super Lcom/zapp/oneweatherzapp/rt5;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/th1$a;
.implements Lcom/zapp/oneweatherzapp/th1$b;


# static fields
.field public static final j:Lcom/zapp/oneweatherzapp/ps5;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/zapp/oneweatherzapp/ps5;

.field public final f:Ljava/util/Set;

.field public final g:Lcom/zapp/oneweatherzapp/fy;

.field public h:Lcom/zapp/oneweatherzapp/gu5;

.field public i:Lcom/zapp/oneweatherzapp/yt5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/du5;->a:Lcom/zapp/oneweatherzapp/ps5;

    .line 2
    .line 3
    sput-object v0, Lcom/zapp/oneweatherzapp/zt5;->j:Lcom/zapp/oneweatherzapp/ps5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/kv5;Lcom/zapp/oneweatherzapp/fy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/rt5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zt5;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zt5;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/zt5;->g:Lcom/zapp/oneweatherzapp/fy;

    .line 9
    .line 10
    iget-object p1, p3, Lcom/zapp/oneweatherzapp/fy;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zt5;->f:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, Lcom/zapp/oneweatherzapp/zt5;->j:Lcom/zapp/oneweatherzapp/ps5;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zt5;->e:Lcom/zapp/oneweatherzapp/ps5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zt5;->h:Lcom/zapp/oneweatherzapp/gu5;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/gu5;->p(Lcom/zapp/oneweatherzapp/hu5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zt5;->h:Lcom/zapp/oneweatherzapp/gu5;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/za$e;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zt5;->i:Lcom/zapp/oneweatherzapp/yt5;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/kt5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/kt5;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
