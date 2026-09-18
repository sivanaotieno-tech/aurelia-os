.class Lcom/aerserv/sdk/AerServInterstitial$1;
.super Ljava/lang/Object;
.source "AerServInterstitial.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/SaveShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/AerServInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/AerServInterstitial;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/AerServInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServInterstitial$1;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveShow(Lcom/aerserv/sdk/controller/listener/ShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial$1;->this$0:Lcom/aerserv/sdk/AerServInterstitial;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/AerServInterstitial;->access$002(Lcom/aerserv/sdk/AerServInterstitial;Lcom/aerserv/sdk/controller/listener/ShowListener;)Lcom/aerserv/sdk/controller/listener/ShowListener;

    return-void
.end method
