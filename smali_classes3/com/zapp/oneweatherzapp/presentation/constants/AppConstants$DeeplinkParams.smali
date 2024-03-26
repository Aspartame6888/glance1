.class public final Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$DeeplinkParams;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeeplinkParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$DeeplinkParams;",
        "",
        "()V",
        "ALERTS",
        "",
        "CITY",
        "COUNTRY_CODE",
        "LATITUDE",
        "LONGITUDE",
        "ONE_WEATHER_ZAPP_ID",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALERTS:Ljava/lang/String; = "alerts"

.field public static final CITY:Ljava/lang/String; = "city"

.field public static final COUNTRY_CODE:Ljava/lang/String; = "country"

.field public static final INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$DeeplinkParams;

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final ONE_WEATHER_ZAPP_ID:Ljava/lang/String; = "OneWeather"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$DeeplinkParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$DeeplinkParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$DeeplinkParams;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$DeeplinkParams;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
