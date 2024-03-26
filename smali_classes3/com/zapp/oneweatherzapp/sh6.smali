.class public final Lcom/zapp/oneweatherzapp/sh6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rh6;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/i96;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/zapp/oneweatherzapp/o96;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.audience.dynamic_filters.oob_fix"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/o96;->c(Ljava/lang/String;Z)Lcom/zapp/oneweatherzapp/i96;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/sh6;->a:Lcom/zapp/oneweatherzapp/i96;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/sh6;->a:Lcom/zapp/oneweatherzapp/i96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y96;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
