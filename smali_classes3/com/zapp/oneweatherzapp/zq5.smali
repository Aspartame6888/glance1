.class public final Lcom/zapp/oneweatherzapp/zq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;
.implements Lio/sentry/clientreport/f;


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/zq5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/zq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/zq5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/zq5;->a:Lcom/zapp/oneweatherzapp/zq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/clientreport/DiscardReason;Lcom/zapp/oneweatherzapp/c44;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/zapp/oneweatherzapp/o34;)Lcom/zapp/oneweatherzapp/o34;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Lio/sentry/clientreport/DiscardReason;Lcom/zapp/oneweatherzapp/o34;)V
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
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->zzh()J

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
