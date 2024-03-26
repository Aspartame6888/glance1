.class public final Lcom/zapp/oneweatherzapp/b13;
.super Ljava/lang/Object;
.source "NoOpTransactionProfiler.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vq1;
.implements Lcom/zapp/oneweatherzapp/n34;
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/b13;

.field public static final b:Lcom/zapp/oneweatherzapp/b13;

.field public static final synthetic c:Lcom/zapp/oneweatherzapp/b13;

.field public static final d:Lcom/zapp/oneweatherzapp/zf6;

.field public static final e:Lcom/zapp/oneweatherzapp/ag6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/b13;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/b13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/b13;->a:Lcom/zapp/oneweatherzapp/b13;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/b13;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/b13;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/b13;->b:Lcom/zapp/oneweatherzapp/b13;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/b13;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/b13;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zapp/oneweatherzapp/b13;->c:Lcom/zapp/oneweatherzapp/b13;

    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/zf6;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/zf6;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zapp/oneweatherzapp/b13;->d:Lcom/zapp/oneweatherzapp/zf6;

    .line 28
    .line 29
    new-instance v0, Lcom/zapp/oneweatherzapp/ag6;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ag6;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/zapp/oneweatherzapp/b13;->e:Lcom/zapp/oneweatherzapp/ag6;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/zapp/oneweatherzapp/uq1;Ljava/util/List;)Lio/sentry/j;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lcom/zapp/oneweatherzapp/m34;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/j44;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/j44;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Lcom/zapp/oneweatherzapp/dh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
