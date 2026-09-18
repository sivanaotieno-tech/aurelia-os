.class final Lcom/adincube/sdk/l/r/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/m/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/r/d;->b()V
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
.field final synthetic a:Lcom/adincube/sdk/l/r/d;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/r/d;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/r/c;->a:Lcom/adincube/sdk/l/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/adincube/sdk/l/a;

    new-instance v0, Lcom/adincube/sdk/l/J;

    iget-object v1, p0, Lcom/adincube/sdk/l/r/c;->a:Lcom/adincube/sdk/l/r/d;

    iget-object v1, v1, Lcom/adincube/sdk/l/r/d;->a:Lcom/adincube/sdk/l/b;

    sget-object v2, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;)V

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    return-void
.end method
