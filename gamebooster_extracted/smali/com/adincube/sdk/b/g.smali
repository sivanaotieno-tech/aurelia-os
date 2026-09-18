.class final Lcom/adincube/sdk/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/i/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/b/h;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/b/g;->a:Lcom/adincube/sdk/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/g;->a:Lcom/adincube/sdk/b/h;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d;->b()V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/g;->a:Lcom/adincube/sdk/b/h;

    invoke-static {v0}, Lcom/adincube/sdk/b/h;->b(Lcom/adincube/sdk/b/h;)Lcom/adincube/sdk/m/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/m/e/a/a;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/g;->a:Lcom/adincube/sdk/b/h;

    invoke-static {v0}, Lcom/adincube/sdk/b/h;->b(Lcom/adincube/sdk/b/h;)Lcom/adincube/sdk/m/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/m/e/a/a;->c(Landroid/net/Uri;)V

    return-void
.end method
