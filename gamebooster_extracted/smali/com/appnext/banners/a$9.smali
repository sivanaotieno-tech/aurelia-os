.class Lcom/appnext/banners/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->createVideo(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fv:Lcom/appnext/banners/a;

.field final synthetic fz:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a$9;->fv:Lcom/appnext/banners/a;

    iput-object p2, p0, Lcom/appnext/banners/a$9;->fz:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appnext/banners/a$9;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$1000(Lcom/appnext/banners/a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$1002(Lcom/appnext/banners/a;Z)Z

    .line 2
    iget-object p1, p0, Lcom/appnext/banners/a$9;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$900(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/appnext/banners/a$9;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$900(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/banners/a$9;->fv:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->access$1000(Lcom/appnext/banners/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v3, p0, Lcom/appnext/banners/a$9;->fv:Lcom/appnext/banners/a;

    invoke-static {v3}, Lcom/appnext/banners/a;->access$1000(Lcom/appnext/banners/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    iget-object p1, p0, Lcom/appnext/banners/a$9;->fz:Landroid/view/ViewGroup;

    sget v0, Lcom/appnext/banners/R$id;->mute:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/appnext/banners/a$9;->fv:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->access$1000(Lcom/appnext/banners/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/appnext/banners/R$drawable;->apnxt_banner_unmute:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/appnext/banners/R$drawable;->apnxt_banner_mute:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
