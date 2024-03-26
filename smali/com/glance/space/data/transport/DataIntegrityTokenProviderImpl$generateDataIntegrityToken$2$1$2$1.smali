.class final Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataIntegrityTokenProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/ph4$b;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ph4$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/ph4$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $routine:Lcom/zapp/oneweatherzapp/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ms<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;Lcom/zapp/oneweatherzapp/ms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;",
            "Lcom/zapp/oneweatherzapp/ms<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$2$1$2$1;->this$0:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$2$1$2$1;->$routine:Lcom/zapp/oneweatherzapp/ms;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ph4$b;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$2$1$2$1;->invoke(Lcom/zapp/oneweatherzapp/ph4$b;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ph4$b;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$2$1$2$1;->this$0:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ph4$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->d:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 5
    iget-object v0, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$2$1$2$1;->this$0:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    .line 6
    iget-object v0, v0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->b:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is integrityToken available "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$2$1$2$1;->this$0:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    .line 8
    iget-object v2, v2, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$2$1$2$1;->this$0:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    .line 12
    iget-object p1, p1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 13
    iget-object p0, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$2$1$2$1;->$routine:Lcom/zapp/oneweatherzapp/ms;

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
