.class public final Lcom/glance/space/core/DebugInfo;
.super Ljava/lang/Object;
.source "DebugInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/core/DebugInfo$a;,
        Lcom/glance/space/core/DebugInfo$Companion;
    }
.end annotation


# static fields
.field public static final k:Lcom/glance/space/core/DebugInfo$Companion;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "apiKey"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "region"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "locale"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "deviceId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "appVersion"
    .end annotation
.end field

.field private f:Ljava/lang/Long;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "appVersionCode"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "renderLibVersion"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "gpid"
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "bridgeSdkVersion"
    .end annotation
.end field

.field private j:Ljava/lang/Long;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "glanceSystemUiVersion"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/core/DebugInfo$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/core/DebugInfo$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/core/DebugInfo;->k:Lcom/glance/space/core/DebugInfo$Companion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/core/DebugInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/core/DebugInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/core/DebugInfo;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/core/DebugInfo;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/core/DebugInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/core/DebugInfo;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/core/DebugInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/core/DebugInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "DataUtils.GSON.toJson(this)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
