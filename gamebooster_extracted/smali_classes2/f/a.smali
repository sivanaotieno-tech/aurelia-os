.class Lf/a;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/adincube/sdk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b;->a(Landroid/app/Activity;Lf/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lf/b$b;

.field final synthetic c:Lf/b;


# direct methods
.method constructor <init>(Lf/b;Landroid/app/Activity;Lf/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a;->c:Lf/b;

    iput-object p2, p0, Lf/a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lf/a;->b:Lf/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ads"

    const-string v1, "ad hidden"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lf/a;->c:Lf/b;

    invoke-static {v0}, Lf/b;->a(Lf/b;)Lf/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a;->c:Lf/b;

    invoke-static {v0}, Lf/b;->a(Lf/b;)Lf/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/b$a;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a;->b:Lf/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/b$b;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a;->c:Lf/b;

    invoke-static {v0}, Lf/b;->a(Lf/b;)Lf/b$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a;->c:Lf/b;

    invoke-static {v0}, Lf/b;->a(Lf/b;)Lf/b$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lf/b$a;->a(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a;->c:Lf/b;

    invoke-static {v0}, Lf/b;->b(Lf/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a;->c:Lf/b;

    invoke-static {v0, v1}, Lf/b;->a(Lf/b;Z)Z

    .line 4
    iget-object v0, p0, Lf/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/adincube/sdk/a$a;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ads"

    const-string v1, "ad shown"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    const-string v0, "ads"

    const-string v1, "ad clicked"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ads"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad error -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
