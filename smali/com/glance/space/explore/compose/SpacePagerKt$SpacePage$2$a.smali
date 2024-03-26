.class public final Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2$a;
.super Ljava/lang/Object;
.source "SpacePager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/y45;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/zapp/oneweatherzapp/z45;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/nc4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/nc4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/y45;",
            ">;",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2$a;->a:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2$a;->b:Lcom/zapp/oneweatherzapp/z45;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2$a;->c:Lcom/zapp/oneweatherzapp/nc4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2$a;->a:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    sget-object p2, Lcom/zapp/oneweatherzapp/y45$d;->a:Lcom/zapp/oneweatherzapp/y45$d;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2$a;->c:Lcom/zapp/oneweatherzapp/nc4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/nc4;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2$a;->b:Lcom/zapp/oneweatherzapp/z45;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/z45;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 22
    .line 23
    return-object p0
.end method
