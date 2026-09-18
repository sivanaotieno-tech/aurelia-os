.class final Lcom/aerserv/sdk/AerServSdk$1;
.super Ljava/lang/Object;
.source "AerServSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/AerServSdk;->init(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$siteId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServSdk$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/aerserv/sdk/AerServSdk$1;->val$siteId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServSdk$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aerserv/sdk/AerServSdk$1;->val$siteId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/AerServSettings;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
