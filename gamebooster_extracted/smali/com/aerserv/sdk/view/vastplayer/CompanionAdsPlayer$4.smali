.class Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$4;
.super Ljava/lang/Object;
.source "CompanionAdsPlayer.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/SkipVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkip()V
    .locals 0

    return-void
.end method
