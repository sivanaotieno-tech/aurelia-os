.class public final Lcom/adincube/sdk/l/e/d;
.super Lcom/adincube/sdk/l/H;


# instance fields
.field private a:Lcom/adcolony/sdk/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adincube/sdk/l/H;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/e/d;->a:Lcom/adcolony/sdk/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adincube/sdk/h/f;)V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/h;->d()Lcom/adcolony/sdk/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/h;->d()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->k()Lcom/adcolony/sdk/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0}, Lcom/adcolony/sdk/v;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/adincube/sdk/l/e/d;->a:Lcom/adcolony/sdk/v;

    invoke-super {p0, p1, p2}, Lcom/adincube/sdk/l/H;->a(Landroid/content/Context;Lcom/adincube/sdk/h/f;)V

    invoke-static {}, Lcom/adcolony/sdk/h;->d()Lcom/adcolony/sdk/k;

    move-result-object p1

    iget-object p2, p0, Lcom/adincube/sdk/l/e/d;->a:Lcom/adcolony/sdk/v;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/v;)Lcom/adcolony/sdk/k;

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/d;->a:Lcom/adcolony/sdk/v;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/v;->a(Landroid/location/Location;)Lcom/adcolony/sdk/v;

    return-void
.end method
