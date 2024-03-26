.class public final Lcom/zapp/oneweatherzapp/ss5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/q43;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/rp4;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ts5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ts5;Lcom/zapp/oneweatherzapp/rp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ss5;->b:Lcom/zapp/oneweatherzapp/ts5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ss5;->a:Lcom/zapp/oneweatherzapp/rp4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/zapp/oneweatherzapp/np4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ss5;->b:Lcom/zapp/oneweatherzapp/ts5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ts5;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ss5;->a:Lcom/zapp/oneweatherzapp/rp4;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
