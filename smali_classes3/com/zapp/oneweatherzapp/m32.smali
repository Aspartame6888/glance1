.class public final Lcom/zapp/oneweatherzapp/m32;
.super Ljava/lang/Object;
.source "jvmExtensionVisitors.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/k62;


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/a62;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/m32;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/a62;

    .line 2
    .line 3
    const-class v1, Lcom/zapp/oneweatherzapp/m32;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/a62;-><init>(Lcom/zapp/oneweatherzapp/p32;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/m32;->b:Lcom/zapp/oneweatherzapp/a62;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/m32;->a:Lcom/zapp/oneweatherzapp/m32;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/r52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m32;->a:Lcom/zapp/oneweatherzapp/m32;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/m32;->a(Lcom/zapp/oneweatherzapp/r52;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m32;->a:Lcom/zapp/oneweatherzapp/m32;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/m32;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
