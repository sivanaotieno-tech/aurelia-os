.class public final Lcom/tapjoy/internal/hs;
.super Lcom/tapjoy/internal/an;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tapjoy/internal/gx;

.field private final b:Lcom/tapjoy/internal/ht;

.field private c:Lcom/tapjoy/internal/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/gx;Lcom/tapjoy/internal/ht;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/an;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/tapjoy/internal/hs;->a:Lcom/tapjoy/internal/gx;

    .line 3
    iput-object p3, p0, Lcom/tapjoy/internal/hs;->b:Lcom/tapjoy/internal/ht;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/hs;->c:Lcom/tapjoy/internal/af;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/af;->a(Landroid/content/Context;)Lcom/tapjoy/internal/af;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/hs;->a:Lcom/tapjoy/internal/gx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/gx;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/hs;->a:Lcom/tapjoy/internal/gx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/gx;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tapjoy/internal/af;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/af;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/af;->b(Landroid/content/Context;)Lcom/tapjoy/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/af;->c:Lcom/tapjoy/internal/af;

    .line 10
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/an;->setRotationCount(I)V

    move-object v1, v0

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    .line 12
    invoke-virtual {v0}, Lcom/tapjoy/internal/af;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/tapjoy/internal/af;->c()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/an;->setRotationCount(I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/an;->setRotationCount(I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/an;->setRotationCount(I)V

    goto :goto_1

    .line 17
    :cond_5
    sget-object v1, Lcom/tapjoy/internal/af;->c:Lcom/tapjoy/internal/af;

    .line 18
    invoke-virtual {v0}, Lcom/tapjoy/internal/af;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/tapjoy/internal/af;->c()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 20
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/an;->setRotationCount(I)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/an;->setRotationCount(I)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/an;->setRotationCount(I)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/hs;->c:Lcom/tapjoy/internal/af;

    if-eq v0, v1, :cond_8

    .line 24
    iput-object v1, p0, Lcom/tapjoy/internal/hs;->c:Lcom/tapjoy/internal/af;

    .line 25
    iget-object v0, p0, Lcom/tapjoy/internal/hs;->b:Lcom/tapjoy/internal/ht;

    iget-object v1, p0, Lcom/tapjoy/internal/hs;->c:Lcom/tapjoy/internal/af;

    invoke-virtual {v1}, Lcom/tapjoy/internal/af;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ht;->setLandscape(Z)V

    .line 26
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tapjoy/internal/an;->onMeasure(II)V

    return-void
.end method
