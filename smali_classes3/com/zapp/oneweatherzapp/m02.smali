.class public final Lcom/zapp/oneweatherzapp/m02;
.super Lcom/zapp/oneweatherzapp/vd5;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/m02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/m02;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/m02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/m02;->c:Lcom/zapp/oneweatherzapp/m02;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_static"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/vd5;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/vd5;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/sd5$g;->c:Lcom/zapp/oneweatherzapp/sd5$g;

    .line 2
    .line 3
    return-object p0
.end method
