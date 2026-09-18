.class public final Lcom/adincube/sdk/l/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/b/c;


# instance fields
.field private a:Lcom/adincube/sdk/l/d/i;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/d/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/l/d/m;->a:Lcom/adincube/sdk/l/d/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adincube/sdk/h/e/d;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/d/m;->a:Lcom/adincube/sdk/l/d/i;

    iget-object p1, p1, Lcom/adincube/sdk/l/d/i;->a:Lcom/adincube/sdk/l/d/h;

    if-eqz p1, :cond_0

    iput-object p2, p1, Lcom/adincube/sdk/l/d/h;->h:Lcom/adincube/sdk/h/e/d;

    iget-boolean p2, p1, Lcom/adincube/sdk/l/d/h;->g:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/adincube/sdk/l/d/h;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "vungle-inc"

    return-object v0
.end method
