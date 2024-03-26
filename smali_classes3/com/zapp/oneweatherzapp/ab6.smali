.class public final Lcom/zapp/oneweatherzapp/ab6;
.super Lcom/zapp/oneweatherzapp/db6;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ab6;->c:Lcom/google/android/gms/internal/measurement/zzjd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/db6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/ab6;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/zapp/oneweatherzapp/ab6;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ab6;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/ab6;->b:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
