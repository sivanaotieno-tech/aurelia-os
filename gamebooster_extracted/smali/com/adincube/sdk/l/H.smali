.class public Lcom/adincube/sdk/l/H;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/adincube/sdk/h/f;)V
    .locals 0

    invoke-static {p1}, Lcom/adincube/sdk/m/a/f;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/adincube/sdk/h/f;->c:Landroid/location/Location;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/l/H;->a(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
