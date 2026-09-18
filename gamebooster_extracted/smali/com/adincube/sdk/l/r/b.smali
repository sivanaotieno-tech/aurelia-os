.class final Lcom/adincube/sdk/l/r/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/m/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adincube/sdk/m/b/a<",
        "Lcom/adincube/sdk/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/d/b;

.field final synthetic b:Lcom/adincube/sdk/l/r/d;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/r/d;Lcom/ironsource/mediationsdk/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/r/b;->b:Lcom/adincube/sdk/l/r/d;

    iput-object p2, p0, Lcom/adincube/sdk/l/r/b;->a:Lcom/ironsource/mediationsdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/adincube/sdk/l/a;

    iget-object v0, p0, Lcom/adincube/sdk/l/r/b;->b:Lcom/adincube/sdk/l/r/d;

    iget-object v1, p0, Lcom/adincube/sdk/l/r/b;->a:Lcom/ironsource/mediationsdk/d/b;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/r/d;->a(Lcom/ironsource/mediationsdk/d/b;)Lcom/adincube/sdk/l/J;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    return-void
.end method
