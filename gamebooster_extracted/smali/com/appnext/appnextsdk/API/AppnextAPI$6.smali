.class Lcom/appnext/appnextsdk/API/AppnextAPI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/appnextsdk/API/AppnextAPI;->postview(Lcom/appnext/appnextsdk/API/AppnextAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fg:Lcom/appnext/appnextsdk/API/AppnextAPI;


# direct methods
.method constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pview loading error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1, v1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1402(Lcom/appnext/appnextsdk/API/AppnextAPI;I)I

    .line 4
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1500(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAd;)V

    return-void
.end method

.method public onMarket(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pview loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/appnext/appnextsdk/API/AppnextAPI$a;

    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/appnext/appnextsdk/API/AppnextAPI$a;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAPI$1;)V

    const-string v1, "admin.appnext.com"

    const-string v4, "applink"

    .line 4
    invoke-static {v1, v4}, Lcom/appnext/core/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appnext/appnextsdk/API/AppnextAPI$a;->guid:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/appnext/appnextsdk/API/AppnextAPI$a;->fj:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$500()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1, v2}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1402(Lcom/appnext/appnextsdk/API/AppnextAPI;I)I

    .line 8
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$6;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1, v3}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1500(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAd;)V

    return-void
.end method
