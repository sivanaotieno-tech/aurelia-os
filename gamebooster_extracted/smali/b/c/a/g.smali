.class Lb/c/a/g;
.super La/a/a/a$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/h;->a(Lb/c/a/a;)Lb/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lb/c/a/a;

.field final synthetic c:Lb/c/a/h;


# direct methods
.method constructor <init>(Lb/c/a/h;Lb/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/g;->c:Lb/c/a/h;

    iput-object p2, p0, Lb/c/a/g;->b:Lb/c/a/a;

    invoke-direct {p0}, La/a/a/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/c/a/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lb/c/a/g;->b:Lb/c/a/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb/c/a/g;->a:Landroid/os/Handler;

    new-instance v7, Lb/c/a/f;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/c/a/f;-><init>(Lb/c/a/g;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/g;->b:Lb/c/a/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a/g;->a:Landroid/os/Handler;

    new-instance v1, Lb/c/a/c;

    invoke-direct {v1, p0, p1, p2}, Lb/c/a/c;-><init>(Lb/c/a/g;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/g;->b:Lb/c/a/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a/g;->a:Landroid/os/Handler;

    new-instance v1, Lb/c/a/b;

    invoke-direct {v1, p0, p1, p2}, Lb/c/a/b;-><init>(Lb/c/a/g;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/c/a/g;->b:Lb/c/a/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb/c/a/g;->a:Landroid/os/Handler;

    new-instance v1, Lb/c/a/e;

    invoke-direct {v1, p0, p1, p2}, Lb/c/a/e;-><init>(Lb/c/a/g;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/g;->b:Lb/c/a/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a/g;->a:Landroid/os/Handler;

    new-instance v1, Lb/c/a/d;

    invoke-direct {v1, p0, p1}, Lb/c/a/d;-><init>(Lb/c/a/g;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
