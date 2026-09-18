.class final Lcom/adincube/sdk/l/p/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/p/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/p/j;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/p/j;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/p/h;->a:Lcom/adincube/sdk/l/p/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/l/p/h;->a:Lcom/adincube/sdk/l/p/j;

    iget-boolean v1, v0, Lcom/adincube/sdk/l/p/j;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adincube/sdk/l/p/j;->g:Z

    invoke-static {}, Lcom/mediabrix/android/api/MediabrixAPI;->getInstance()Lcom/mediabrix/android/api/IMediabrixAPI;

    move-result-object v1

    iget-object v2, v0, Lcom/adincube/sdk/l/p/j;->d:Landroid/app/Activity;

    iget-object v0, v0, Lcom/adincube/sdk/l/p/j;->h:Lcom/adincube/sdk/l/p/m;

    iget-object v0, v0, Lcom/adincube/sdk/l/p/m;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/mediabrix/android/api/IMediabrixAPI;->load(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
