.class public final Lcom/zapp/oneweatherzapp/l13;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/up0;
.implements Lcom/zapp/oneweatherzapp/fv;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/l13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/l13;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/l13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/l13;->a:Lcom/zapp/oneweatherzapp/l13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getParent()Lcom/zapp/oneweatherzapp/r02;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object p0
.end method
