.class Lcom/aerserv/sdk/AerServBanner$1$2;
.super Ljava/lang/Object;
.source "AerServBanner.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/SaveShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/AerServBanner$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/AerServBanner$1;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/AerServBanner$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner$1$2;->this$1:Lcom/aerserv/sdk/AerServBanner$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveShow(Lcom/aerserv/sdk/controller/listener/ShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$1$2;->this$1:Lcom/aerserv/sdk/AerServBanner$1;

    iget-object v0, v0, Lcom/aerserv/sdk/AerServBanner$1;->val$self:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/AerServBanner;->access$302(Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/controller/listener/ShowListener;)Lcom/aerserv/sdk/controller/listener/ShowListener;

    return-void
.end method
