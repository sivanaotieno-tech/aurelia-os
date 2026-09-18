.class final Lcom/adincube/sdk/l/r/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/m/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/r/u;->b(Lcom/ironsource/mediationsdk/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adincube/sdk/m/b/a<",
        "Lcom/adincube/sdk/l/x/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/r/u;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/r/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/r/t;->a:Lcom/adincube/sdk/l/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/adincube/sdk/l/x/b;

    iget-object v0, p0, Lcom/adincube/sdk/l/r/t;->a:Lcom/adincube/sdk/l/r/u;

    iget-object v0, v0, Lcom/adincube/sdk/l/r/u;->a:Lcom/adincube/sdk/l/r/v;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;)V

    return-void
.end method
