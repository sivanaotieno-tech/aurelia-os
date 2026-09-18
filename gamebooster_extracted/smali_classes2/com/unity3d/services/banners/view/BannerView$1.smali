.class Lcom/unity3d/services/banners/view/BannerView$1;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/view/BannerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/view/BannerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/view/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerView$1;->this$0:Lcom/unity3d/services/banners/view/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/unity3d/services/banners/view/BannerView$1;->this$0:Lcom/unity3d/services/banners/view/BannerView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/unity3d/services/banners/view/BannerView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method
