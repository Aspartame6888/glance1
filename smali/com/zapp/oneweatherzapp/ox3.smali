.class public final Lcom/zapp/oneweatherzapp/ox3;
.super Lcom/glance/newszappnetwork/model/api/BaseRequestBody;
.source "NewsModels.kt"


# instance fields
.field public final transient a:Ljava/lang/String;

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "region"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "timeZone"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "sdkVersion"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "spaceName"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "roundupId"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/o70;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "partner"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "locale"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkVersion"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roundupId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locale"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/glance/newszappnetwork/model/api/BaseRequestBody;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ox3;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ox3;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ox3;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ox3;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "NEWS_SPACE"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ox3;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/ox3;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/ox3;->g:Ljava/util/List;

    .line 39
    .line 40
    const-string p1, "eee86d7cb6b40eeabd6858f4a88e4374"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ox3;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/ox3;->i:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ox3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
