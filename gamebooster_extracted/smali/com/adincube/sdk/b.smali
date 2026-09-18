.class final Lcom/adincube/sdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/b/d$c;


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

    iput-object p1, p0, Lcom/adincube/sdk/b;->a:Lcom/adincube/sdk/AdinCubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/a/d;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b;->a:Lcom/adincube/sdk/AdinCubeActivity;

    invoke-static {v0}, Lcom/adincube/sdk/AdinCubeActivity;->a(Lcom/adincube/sdk/AdinCubeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/b;->a:Lcom/adincube/sdk/AdinCubeActivity;

    invoke-static {v0}, Lcom/adincube/sdk/AdinCubeActivity;->b(Lcom/adincube/sdk/AdinCubeActivity;)Z

    iget-object v0, p0, Lcom/adincube/sdk/b;->a:Lcom/adincube/sdk/AdinCubeActivity;

    invoke-static {v0}, Lcom/adincube/sdk/AdinCubeActivity;->c(Lcom/adincube/sdk/AdinCubeActivity;)Lcom/adincube/sdk/g/c/b;

    move-result-object v0

    new-instance v1, Lcom/adincube/sdk/j/g;

    invoke-direct {v1}, Lcom/adincube/sdk/j/g;-><init>()V

    iget-object v0, v0, Lcom/adincube/sdk/g/c/b;->a:Lcom/adincube/sdk/h/c/b;

    iput-object v0, v1, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    const-string v0, "RTB"

    iput-object v0, v1, Lcom/adincube/sdk/j/g;->k:Ljava/lang/String;

    iput-object p1, v1, Lcom/adincube/sdk/j/g;->l:Lcom/adincube/sdk/h/a/e;

    iput-object p2, v1, Lcom/adincube/sdk/j/g;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/adincube/sdk/j/b;->h()V

    :cond_0
    return-void
.end method
