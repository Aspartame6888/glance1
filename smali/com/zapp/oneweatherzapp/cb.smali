.class public final Lcom/zapp/oneweatherzapp/cb;
.super Ljava/lang/Object;
.source "ProcessUtils.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/cb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/cb;->a:Lcom/zapp/oneweatherzapp/cb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getProcessName()"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
