.class final Lcom/adincube/sdk/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/b/d$a;


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

    iput-object p1, p0, Lcom/adincube/sdk/e;->a:Lcom/adincube/sdk/AdinCubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/adincube/sdk/AdinCubeActivity;->a()Lcom/adincube/sdk/AdinCubeActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adincube/sdk/AdinCubeActivity;->a()Lcom/adincube/sdk/AdinCubeActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/AdinCubeActivity$a;->onError()V

    :cond_0
    const-string v0, "AdinCubeActivity.onError"

    iget-object v1, p0, Lcom/adincube/sdk/e;->a:Lcom/adincube/sdk/AdinCubeActivity;

    invoke-static {v1}, Lcom/adincube/sdk/AdinCubeActivity;->d(Lcom/adincube/sdk/AdinCubeActivity;)Lcom/adincube/sdk/h/a/d;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/adincube/sdk/e;->a:Lcom/adincube/sdk/AdinCubeActivity;

    invoke-virtual {p1}, Lcom/adincube/sdk/AdinCubeActivity;->finish()V

    return-void
.end method
