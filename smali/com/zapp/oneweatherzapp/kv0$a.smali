.class public final Lcom/zapp/oneweatherzapp/kv0$a;
.super Lcom/zapp/oneweatherzapp/kv0$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/kv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/zapp/oneweatherzapp/tv0;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/kv0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kv0$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/tv0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/tv0;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kv0$a;->b:Lcom/zapp/oneweatherzapp/tv0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/zapp/oneweatherzapp/lv0;->b:Lcom/zapp/oneweatherzapp/lv0;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/zapp/oneweatherzapp/lv0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/lv0;->b:Lcom/zapp/oneweatherzapp/lv0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/lv0;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/lv0;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/zapp/oneweatherzapp/lv0;->b:Lcom/zapp/oneweatherzapp/lv0;

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/lv0;->b:Lcom/zapp/oneweatherzapp/lv0;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
