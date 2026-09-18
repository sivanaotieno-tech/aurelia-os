.class public Lcom/adcolony/sdk/r;
.super Lcom/adcolony/sdk/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/r$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private r:Lcom/adcolony/sdk/r$a;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/jc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/bb;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/jc;)V

    .line 2
    invoke-virtual {p2}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p3}, Lcom/adcolony/sdk/bb;->setNative(Z)V

    const-string p3, "engagement_enabled"

    .line 4
    invoke-static {p2, p3}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/adcolony/sdk/r;->s:Z

    const-string p3, "engagement_click_action"

    .line 5
    invoke-static {p2, p3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/adcolony/sdk/r;->t:Ljava/lang/String;

    const-string p3, "engagement_click_action_type"

    .line 6
    invoke-static {p2, p3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/adcolony/sdk/r;->u:Ljava/lang/String;

    const-string p3, "engagement_text"

    .line 7
    invoke-static {p2, p3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/r;->v:Ljava/lang/String;

    .line 8
    iget-boolean p2, p0, Lcom/adcolony/sdk/r;->s:Z

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/adcolony/sdk/r$a;

    invoke-direct {p2, p0, p1}, Lcom/adcolony/sdk/r$a;-><init>(Lcom/adcolony/sdk/r;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adcolony/sdk/r;->r:Lcom/adcolony/sdk/r$a;

    .line 10
    iget-object p1, p0, Lcom/adcolony/sdk/r;->r:Lcom/adcolony/sdk/r$a;

    iget-object p2, p0, Lcom/adcolony/sdk/r;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/adcolony/sdk/r;->r:Lcom/adcolony/sdk/r$a;

    new-instance p2, Lcom/adcolony/sdk/q;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/q;-><init>(Lcom/adcolony/sdk/r;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/r$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdvertiserName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Ignoring call to getAdvertiserName() as view has been destroyed"

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/bb;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Ignoring call to getDescription() as view has been destroyed"

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/bb;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngagementButton()Lcom/adcolony/sdk/r$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Ignoring call to getEngagementButton() as view has been destroyed"

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/r;->r:Lcom/adcolony/sdk/r$a;

    return-object v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/bb;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/bb;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Ignoring call to getIcon() as view has been destroyed"

    .line 4
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 5
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Ignoring call to getTitle() as view has been destroyed"

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/bb;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getZoneID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/bb;->getZoneID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
