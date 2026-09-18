.class final Lcom/adincube/sdk/l/p/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/p/p;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/p/o;->a:Lcom/adincube/sdk/l/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/p/o;->a:Lcom/adincube/sdk/l/p/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adincube/sdk/l/p/p;->e:Z

    iget-object v0, v0, Lcom/adincube/sdk/l/p/p;->i:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/J;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/p/o;->a:Lcom/adincube/sdk/l/p/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adincube/sdk/l/p/p;->e:Z

    iget-object v0, v0, Lcom/adincube/sdk/l/p/p;->i:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method
