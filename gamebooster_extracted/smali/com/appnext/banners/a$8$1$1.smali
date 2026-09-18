.class Lcom/appnext/banners/a$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fy:Lcom/appnext/banners/a$8$1;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a$8$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a$8$1$1;->fy:Lcom/appnext/banners/a$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/banners/a$8$1$1;->fy:Lcom/appnext/banners/a$8$1;

    iget-object p1, p1, Lcom/appnext/banners/a$8$1;->fx:Lcom/appnext/banners/a$8;

    iget-object p1, p1, Lcom/appnext/banners/a$8;->fv:Lcom/appnext/banners/a;

    const-string v0, "banner_click_else"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/appnext/banners/a$8$1$1;->fy:Lcom/appnext/banners/a$8$1;

    iget-object p1, p1, Lcom/appnext/banners/a$8$1;->fx:Lcom/appnext/banners/a$8;

    iget-object p1, p1, Lcom/appnext/banners/a$8;->fv:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->click()V

    return-void
.end method
