.class public final Lio/presage/j$CamembertauCalvados;
.super Lio/presage/Soumaintrain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/j;->c()Lio/presage/Soumaintrain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/presage/j;


# direct methods
.method constructor <init>(Lio/presage/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/presage/j$CamembertauCalvados;->b:Lio/presage/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/presage/Soumaintrain;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 4
    iget-object v0, p0, Lio/presage/j$CamembertauCalvados;->b:Lio/presage/j;

    invoke-virtual {v0}, Lio/presage/j;->getClientAdapter()Lio/presage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/presage/k;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/presage/j$CamembertauCalvados;->b:Lio/presage/j;

    invoke-virtual {v0}, Lio/presage/j;->getClientAdapter()Lio/presage/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lio/presage/k;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object p1, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 7
    invoke-static {}, Lio/presage/j;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lio/presage/Soumaintrain;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 9
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 10
    iget-object v0, p0, Lio/presage/j$CamembertauCalvados;->b:Lio/presage/j;

    invoke-virtual {v0}, Lio/presage/j;->getClientAdapter()Lio/presage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/k;->c()V

    return-void

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " description "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ulr "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lio/presage/j$CamembertauCalvados;->b:Lio/presage/j;

    invoke-virtual {p1}, Lio/presage/j;->getClientAdapter()Lio/presage/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/presage/k;->c()V

    return-void

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/presage/j$CamembertauCalvados;->b:Lio/presage/j;

    invoke-static {v0, p1}, Lio/presage/j;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/j$CamembertauCalvados;->b:Lio/presage/j;

    invoke-virtual {v0}, Lio/presage/j;->getClientAdapter()Lio/presage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/k;->a()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lio/presage/Soumaintrain;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/j$CamembertauCalvados;->b:Lio/presage/j;

    invoke-virtual {v0}, Lio/presage/j;->getClientAdapter()Lio/presage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/presage/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lio/presage/j$CamembertauCalvados;->b:Lio/presage/j;

    invoke-virtual {p3}, Lio/presage/j;->getClientAdapter()Lio/presage/k;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lio/presage/k;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
