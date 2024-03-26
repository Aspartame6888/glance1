.class public final synthetic Lcom/zapp/oneweatherzapp/z6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z6;->a:Lcom/zapp/oneweatherzapp/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m0:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z6;->a:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
