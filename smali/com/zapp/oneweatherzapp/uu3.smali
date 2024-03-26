.class public final synthetic Lcom/zapp/oneweatherzapp/uu3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/tu3$e;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/tu3$e;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uu3;->a:Lcom/zapp/oneweatherzapp/tu3$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/uu3;->b:Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uu3;->a:Lcom/zapp/oneweatherzapp/tu3$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uu3;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/tu3$e;->d(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
