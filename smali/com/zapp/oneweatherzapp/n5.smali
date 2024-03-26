.class public final Lcom/zapp/oneweatherzapp/n5;
.super Ljava/lang/Object;
.source "AnalyticsConstants.kt"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ui1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ui1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/m5;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/m5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ui1;->c:Lcom/zapp/oneweatherzapp/d31;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ui1;->a()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/n5;->a:Lcom/google/gson/Gson;

    .line 18
    .line 19
    return-void
.end method
