.class public final Lcom/zapp/oneweatherzapp/ao4;
.super Ljava/lang/Object;
.source "Synchronization.jvm.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/ao4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ao4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ao4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ao4;->a:Lcom/zapp/oneweatherzapp/ao4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->b:Lcom/google/android/gms/internal/measurement/v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/mi6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/mi6;->zzc()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
