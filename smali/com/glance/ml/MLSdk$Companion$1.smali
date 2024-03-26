.class final synthetic Lcom/glance/ml/MLSdk$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MLSdk.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/MLSdk$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroid/content/Context;",
        "Lcom/glance/ml/MLSdk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glance/ml/MLSdk$Companion$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/ml/MLSdk$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/ml/MLSdk$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/ml/MLSdk$Companion$1;->INSTANCE:Lcom/glance/ml/MLSdk$Companion$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/glance/ml/MLSdk;

    .line 3
    .line 4
    const-string v3, "<init>"

    .line 5
    .line 6
    const-string v4, "<init>(Landroid/content/Context;)V"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/glance/ml/MLSdk;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/glance/ml/MLSdk;

    invoke-direct {p0, p1}, Lcom/glance/ml/MLSdk;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/glance/ml/MLSdk$Companion$1;->invoke(Landroid/content/Context;)Lcom/glance/ml/MLSdk;

    move-result-object p0

    return-object p0
.end method
