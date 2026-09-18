.class final Lcom/adincube/sdk/m/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/m/g/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/m/g/b;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/m/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/m/g/a;->a:Lcom/adincube/sdk/m/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/m/g/a;->a:Lcom/adincube/sdk/m/g/b;

    invoke-static {v0}, Lcom/adincube/sdk/m/g/b;->a(Lcom/adincube/sdk/m/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/m/g/a;->a:Lcom/adincube/sdk/m/g/b;

    invoke-static {v0}, Lcom/adincube/sdk/m/g/b;->b(Lcom/adincube/sdk/m/g/b;)Lcom/adincube/sdk/f/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/f/b;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/m/g/a;->a:Lcom/adincube/sdk/m/g/b;

    invoke-static {v0}, Lcom/adincube/sdk/m/g/b;->b(Lcom/adincube/sdk/m/g/b;)Lcom/adincube/sdk/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/c/a;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/adincube/sdk/m/g/a;->a:Lcom/adincube/sdk/m/g/b;

    invoke-static {v0}, Lcom/adincube/sdk/m/g/b;->c(Lcom/adincube/sdk/m/g/b;)Lcom/adincube/sdk/m/g/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/m/g/a;->a:Lcom/adincube/sdk/m/g/b;

    invoke-static {v0}, Lcom/adincube/sdk/m/g/b;->c(Lcom/adincube/sdk/m/g/b;)Lcom/adincube/sdk/m/g/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/m/g/b$a;->s()V

    :cond_1
    return-void
.end method
