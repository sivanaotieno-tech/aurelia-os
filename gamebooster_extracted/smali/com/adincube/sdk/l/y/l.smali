.class final Lcom/adincube/sdk/l/y/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/AdinCubeActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/y/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/y/m;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/y/m;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/y/l;->a:Lcom/adincube/sdk/l/y/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/y/l;->a:Lcom/adincube/sdk/l/y/m;

    iget-object v0, v0, Lcom/adincube/sdk/l/y/m;->h:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/x/b;->a()V

    iget-object v0, p0, Lcom/adincube/sdk/l/y/l;->a:Lcom/adincube/sdk/l/y/m;

    iget-object v1, v0, Lcom/adincube/sdk/l/y/m;->h:Lcom/adincube/sdk/l/x/b;

    invoke-interface {v1, v0}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/y/l;->a:Lcom/adincube/sdk/l/y/m;

    iget-object v1, v0, Lcom/adincube/sdk/l/y/m;->h:Lcom/adincube/sdk/l/x/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;)V

    :cond_0
    return-void
.end method

.method public final onError()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/y/l;->a:Lcom/adincube/sdk/l/y/m;

    iget-object v1, v0, Lcom/adincube/sdk/l/y/m;->h:Lcom/adincube/sdk/l/x/b;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/l/J;

    sget-object v2, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    invoke-direct {v1, v0, v2}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/y/l;->a:Lcom/adincube/sdk/l/y/m;

    iget-object v2, v0, Lcom/adincube/sdk/l/y/m;->h:Lcom/adincube/sdk/l/x/b;

    invoke-interface {v2, v0, v1}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method
