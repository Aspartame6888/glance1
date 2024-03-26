.class public final Lcom/zapp/oneweatherzapp/xz2;
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

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "partner"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    const-string v0, "categoryList"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/glance/newszappnetwork/model/api/BaseRequestBody;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xz2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xz2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xz2;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/xz2;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/xz2;->e:Ljava/util/List;

    .line 28
    .line 29
    const-string p1, "eee86d7cb6b40eeabd6858f4a88e4374"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xz2;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xz2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
