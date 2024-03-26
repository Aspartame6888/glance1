.class public final Lcom/zapp/oneweatherzapp/zi0$a;
.super Landroidx/emoji2/text/d$f;
.source "EmojiCompatStatus.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/zi0;->a()Lcom/zapp/oneweatherzapp/ei4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/zapp/oneweatherzapp/zi0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lcom/zapp/oneweatherzapp/zi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zi0$a;->a:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zi0$a;->b:Lcom/zapp/oneweatherzapp/zi0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/d$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/jv0;->a:Lcom/zapp/oneweatherzapp/js1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zi0$a;->b:Lcom/zapp/oneweatherzapp/zi0;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zi0;->a:Lcom/zapp/oneweatherzapp/ei4;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zi0$a;->a:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/js1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/js1;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zi0$a;->b:Lcom/zapp/oneweatherzapp/zi0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zi0;->a:Lcom/zapp/oneweatherzapp/ei4;

    .line 17
    .line 18
    return-void
.end method
