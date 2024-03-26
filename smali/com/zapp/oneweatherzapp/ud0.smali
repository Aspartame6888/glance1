.class public final Lcom/zapp/oneweatherzapp/ud0;
.super Ljava/lang/Object;
.source "DataIntegrityTokenProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/o43;


# instance fields
.field public final synthetic a:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ms<",
            "Lcom/zapp/oneweatherzapp/ph4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;Lcom/zapp/oneweatherzapp/ns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ud0;->a:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ud0;->b:Lcom/zapp/oneweatherzapp/ms;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ud0;->a:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Integrity token provider initialization cancelled"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ud0;->b:Lcom/zapp/oneweatherzapp/ms;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ms;->j(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
