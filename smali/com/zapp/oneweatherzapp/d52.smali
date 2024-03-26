.class public final Lcom/zapp/oneweatherzapp/d52;
.super Ljava/lang/Object;
.source "KeyboardCapitalization.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/d52;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/d52;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/d52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/d52;->a:Lcom/zapp/oneweatherzapp/d52;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p0, "None"

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    if-ne p0, v1, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string p0, "Characters"

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    const/4 v2, 0x2

    .line 24
    if-ne p0, v2, :cond_4

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    move v2, v0

    .line 29
    :goto_2
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const-string p0, "Words"

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_5
    const/4 v2, 0x3

    .line 35
    if-ne p0, v2, :cond_6

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_6
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const-string p0, "Sentences"

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_7
    const-string p0, "Invalid"

    .line 44
    .line 45
    :goto_3
    return-object p0
.end method


# virtual methods
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
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->B()J

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
