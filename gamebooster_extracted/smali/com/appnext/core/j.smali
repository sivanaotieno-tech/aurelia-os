.class public Lcom/appnext/core/j;
.super Lcom/appnext/core/q;
.source "SourceFile"


# instance fields
.field bk:Ljava/lang/String;

.field bl:Ljava/lang/String;

.field bm:Ljava/lang/String;

.field bn:Ljava/lang/String;

.field bo:Ljava/lang/String;

.field bp:Landroid/os/ResultReceiver;

.field dr:Ljava/lang/String;

.field ds:Ljava/lang/String;

.field guid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/core/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appnext/core/q;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appnext/core/j;->bk:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/appnext/core/j;->bl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appnext/core/j;->guid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/appnext/core/j;->bm:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/appnext/core/j;->bn:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/appnext/core/j;->bp:Landroid/os/ResultReceiver;

    .line 9
    iput-object p6, p0, Lcom/appnext/core/j;->bo:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/appnext/core/j;->dr:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/appnext/core/j;->ds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "added_info"

    const/16 v1, 0x209c

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "package"

    .line 11
    iget-object v1, p0, Lcom/appnext/core/j;->bk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "link"

    .line 12
    iget-object v1, p0, Lcom/appnext/core/j;->bl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "guid"

    .line 13
    iget-object v1, p0, Lcom/appnext/core/j;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bannerid"

    .line 14
    iget-object v1, p0, Lcom/appnext/core/j;->bm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "placementid"

    .line 15
    iget-object v1, p0, Lcom/appnext/core/j;->bn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "receiver"

    .line 16
    iget-object v1, p0, Lcom/appnext/core/j;->bp:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "vid"

    .line 17
    iget-object v1, p0, Lcom/appnext/core/j;->bo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "tid"

    .line 18
    iget-object v1, p0, Lcom/appnext/core/j;->dr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "auid"

    .line 19
    iget-object v1, p0, Lcom/appnext/core/j;->ds:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/j;->bk:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/appnext/core/j;->bl:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/appnext/core/j;->guid:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/appnext/core/j;->bm:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/appnext/core/j;->bn:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Lcom/appnext/core/j;->bp:Landroid/os/ResultReceiver;

    .line 7
    iput-object p6, p0, Lcom/appnext/core/j;->bo:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/appnext/core/j;->dr:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/appnext/core/j;->ds:Ljava/lang/String;

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/q;->d(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/appnext/core/j;->bp:Landroid/os/ResultReceiver;

    return-void
.end method
