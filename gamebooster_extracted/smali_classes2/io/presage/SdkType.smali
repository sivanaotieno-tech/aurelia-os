.class public Lio/presage/SdkType;
.super Ljava/lang/Object;


# instance fields
.field private IIIIIIII:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/SdkType;->IIIIIIII:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setType(I)V
    .locals 2

    new-instance v0, Lio/presage/core/CoreSdkType;

    iget-object v1, p0, Lio/presage/SdkType;->IIIIIIII:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/presage/core/CoreSdkType;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lio/presage/core/CoreSdkType;->setType(I)V

    new-instance v0, Lio/presage/ads/AdsSdkType;

    iget-object v1, p0, Lio/presage/SdkType;->IIIIIIII:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/presage/ads/AdsSdkType;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lio/presage/ads/AdsSdkType;->setType(I)V

    return-void
.end method
