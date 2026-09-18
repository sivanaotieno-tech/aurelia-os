.class final Lcom/adincube/sdk/l/r/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/m/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/r/k;->c(Lcom/ironsource/mediationsdk/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adincube/sdk/m/b/a<",
        "Lcom/adincube/sdk/l/q/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/d/b;

.field final synthetic b:Lcom/adincube/sdk/l/r/k;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/r/k;Lcom/ironsource/mediationsdk/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/r/i;->b:Lcom/adincube/sdk/l/r/k;

    iput-object p2, p0, Lcom/adincube/sdk/l/r/i;->a:Lcom/ironsource/mediationsdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/adincube/sdk/l/q/b;

    iget-object v0, p0, Lcom/adincube/sdk/l/r/i;->b:Lcom/adincube/sdk/l/r/k;

    iget-object v0, v0, Lcom/adincube/sdk/l/r/k;->a:Lcom/adincube/sdk/l/r/l;

    iget-object v1, v0, Lcom/adincube/sdk/l/r/l;->d:Lcom/adincube/sdk/l/r/d;

    iget-object v2, p0, Lcom/adincube/sdk/l/r/i;->a:Lcom/ironsource/mediationsdk/d/b;

    invoke-virtual {v1, v2}, Lcom/adincube/sdk/l/r/d;->a(Lcom/ironsource/mediationsdk/d/b;)Lcom/adincube/sdk/l/J;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;Lcom/adincube/sdk/l/J;)V

    return-void
.end method
