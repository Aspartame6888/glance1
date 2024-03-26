.class public final Lcom/zapp/oneweatherzapp/gh6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fh6;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/g96;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/z86;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/o96;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/o96;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurement.client.consent_state_v1"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/zapp/oneweatherzapp/o96;->c(Ljava/lang/String;Z)Lcom/zapp/oneweatherzapp/i96;

    .line 15
    .line 16
    .line 17
    const-string v0, "measurement.client.3p_consent_state_v1"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Lcom/zapp/oneweatherzapp/o96;->c(Ljava/lang/String;Z)Lcom/zapp/oneweatherzapp/i96;

    .line 20
    .line 21
    .line 22
    const-string v0, "measurement.service.consent_state_v1_W36"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lcom/zapp/oneweatherzapp/o96;->c(Ljava/lang/String;Z)Lcom/zapp/oneweatherzapp/i96;

    .line 25
    .line 26
    .line 27
    const-string v0, "measurement.service.storage_consent_support_version"

    .line 28
    .line 29
    const-wide/32 v2, 0x31b50

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/o96;->a(JLjava/lang/String;)Lcom/zapp/oneweatherzapp/g96;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/zapp/oneweatherzapp/gh6;->a:Lcom/zapp/oneweatherzapp/g96;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/gh6;->a:Lcom/zapp/oneweatherzapp/g96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y96;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
