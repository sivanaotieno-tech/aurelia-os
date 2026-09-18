.class final Lio/presage/core/IlIllllI$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IlIllllI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Ljava/lang/String;

.field final synthetic IIIIIIIl:Lio/presage/core/IlIllllI;


# direct methods
.method constructor <init>(Lio/presage/core/IlIllllI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlIllllI$1;->IIIIIIIl:Lio/presage/core/IlIllllI;

    iput-object p2, p0, Lio/presage/core/IlIllllI$1;->IIIIIIII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/presage/core/IlIllllI$1;->IIIIIIIl:Lio/presage/core/IlIllllI;

    invoke-static {v0}, Lio/presage/core/IlIllllI;->IIIIIIII(Lio/presage/core/IlIllllI;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/presage/core/IlIllllI$1;->IIIIIIIl:Lio/presage/core/IlIllllI;

    invoke-static {v0}, Lio/presage/core/IlIllllI;->IIIIIIII(Lio/presage/core/IlIllllI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/presage/core/IlIllllI$1;->IIIIIIIl:Lio/presage/core/IlIllllI;

    invoke-static {v0}, Lio/presage/core/IlIllllI;->IIIIIIII(Lio/presage/core/IlIllllI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/presage/core/IlIllllI$1;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lio/presage/core/IlIllllI$1;->IIIIIIIl:Lio/presage/core/IlIllllI;

    invoke-static {v1}, Lio/presage/core/IlIllllI;->IIIIIIII(Lio/presage/core/IlIllllI;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
