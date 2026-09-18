.class final Lcom/adincube/sdk/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/b/d;->k()Lcom/adincube/sdk/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/b/d;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/b/c;->a:Lcom/adincube/sdk/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/b/c;->a:Lcom/adincube/sdk/b/d;

    iget-object v0, v0, Lcom/adincube/sdk/b/d;->m:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/b/c;->a:Lcom/adincube/sdk/b/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/adincube/sdk/b/d;->m:Ljava/lang/Long;

    iget-object v0, p0, Lcom/adincube/sdk/b/c;->a:Lcom/adincube/sdk/b/d;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d;->f()V

    iget-object v0, p0, Lcom/adincube/sdk/b/c;->a:Lcom/adincube/sdk/b/d;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdDisplayer#OnCloseButtonClickListener.onCloseButtonClicked()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
