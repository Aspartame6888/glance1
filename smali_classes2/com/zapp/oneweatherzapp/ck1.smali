.class public final Lcom/zapp/oneweatherzapp/ck1;
.super Lcom/zapp/oneweatherzapp/vk;
.source "HeaderViewType.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ck1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HEADER_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vk;-><init>(Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ck1;->b:Ljava/lang/String;

    return-void
.end method
