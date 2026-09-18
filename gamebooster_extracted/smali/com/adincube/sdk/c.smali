.class final Lcom/adincube/sdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/m/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/AdinCubeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/AdinCubeActivity;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/AdinCubeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/c;->a:Lcom/adincube/sdk/AdinCubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/a/e;)V
    .locals 2

    invoke-static {}, Lcom/adincube/sdk/AdinCubeActivity;->a()Lcom/adincube/sdk/AdinCubeActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adincube/sdk/AdinCubeActivity;->a()Lcom/adincube/sdk/AdinCubeActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/AdinCubeActivity$a;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/c;->a:Lcom/adincube/sdk/AdinCubeActivity;

    invoke-static {v0}, Lcom/adincube/sdk/AdinCubeActivity;->c(Lcom/adincube/sdk/AdinCubeActivity;)Lcom/adincube/sdk/g/c/b;

    move-result-object v0

    new-instance v1, Lcom/adincube/sdk/j/c;

    invoke-direct {v1}, Lcom/adincube/sdk/j/c;-><init>()V

    iget-object v0, v0, Lcom/adincube/sdk/g/c/b;->a:Lcom/adincube/sdk/h/c/b;

    iput-object v0, v1, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    const-string v0, "RTB"

    iput-object v0, v1, Lcom/adincube/sdk/j/c;->k:Ljava/lang/String;

    iput-object p1, v1, Lcom/adincube/sdk/j/c;->l:Lcom/adincube/sdk/h/a/e;

    invoke-virtual {v1}, Lcom/adincube/sdk/j/b;->h()V

    return-void
.end method
