.class final Lio/presage/core/IlIllllI$3;
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
.field final synthetic IIIIIIII:Lio/presage/core/IlIllIIl;

.field final synthetic IIIIIIIl:Lio/presage/core/IIlIIllI;

.field final synthetic IIIIIIlI:Z

.field final synthetic IIIIIIll:Lio/presage/core/IlIllllI;


# direct methods
.method constructor <init>(Lio/presage/core/IlIllllI;Lio/presage/core/IlIllIIl;Lio/presage/core/IIlIIllI;Z)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlIllllI$3;->IIIIIIll:Lio/presage/core/IlIllllI;

    iput-object p2, p0, Lio/presage/core/IlIllllI$3;->IIIIIIII:Lio/presage/core/IlIllIIl;

    iput-object p3, p0, Lio/presage/core/IlIllllI$3;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    iput-boolean p4, p0, Lio/presage/core/IlIllllI$3;->IIIIIIlI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/presage/core/IlIllllI$3;->IIIIIIll:Lio/presage/core/IlIllllI;

    invoke-static {v0}, Lio/presage/core/IlIllllI;->IIIIIIII(Lio/presage/core/IlIllllI;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/presage/core/IlIllllI$3;->IIIIIIll:Lio/presage/core/IlIllllI;

    invoke-static {v0}, Lio/presage/core/IlIllllI;->IIIIIIII(Lio/presage/core/IlIllllI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lio/presage/core/IlIllllI$3;->IIIIIIII:Lio/presage/core/IlIllIIl;

    iget-object v2, v2, Lio/presage/core/IlIllIIl;->IIIIIIIl:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, p0, Lio/presage/core/IlIllllI$3;->IIIIIIll:Lio/presage/core/IlIllllI;

    invoke-static {v1}, Lio/presage/core/IlIllllI;->IIIIIIII(Lio/presage/core/IlIllllI;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/presage/core/IlIllllI$3;->IIIIIIII:Lio/presage/core/IlIllIIl;

    iget-object v2, v2, Lio/presage/core/IlIllIIl;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/presage/core/IlIllllI$3;->IIIIIIll:Lio/presage/core/IlIllllI;

    invoke-static {v2}, Lio/presage/core/IlIllllI;->IIIIIIII(Lio/presage/core/IlIllllI;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lio/presage/core/IlIllllI$3;->IIIIIIll:Lio/presage/core/IlIllllI;

    iget-object v2, p0, Lio/presage/core/IlIllllI$3;->IIIIIIII:Lio/presage/core/IlIllIIl;

    iget-object v4, p0, Lio/presage/core/IlIllllI$3;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    iget-boolean v5, p0, Lio/presage/core/IlIllllI$3;->IIIIIIlI:Z

    invoke-static {v1, v2, v4, v5, v0}, Lio/presage/core/IlIllllI;->IIIIIIII(Lio/presage/core/IlIllllI;Lio/presage/core/IlIllIIl;Lio/presage/core/IIlIIllI;ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lio/presage/core/IlIllllI$3;->IIIIIIll:Lio/presage/core/IlIllllI;

    iget-object v1, p0, Lio/presage/core/IlIllllI$3;->IIIIIIII:Lio/presage/core/IlIllIIl;

    iget-object v2, p0, Lio/presage/core/IlIllllI$3;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    iget-boolean v4, p0, Lio/presage/core/IlIllllI$3;->IIIIIIlI:Z

    invoke-static {v0, v1, v2, v4, v3}, Lio/presage/core/IlIllllI;->IIIIIIII(Lio/presage/core/IlIllllI;Lio/presage/core/IlIllIIl;Lio/presage/core/IIlIIllI;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
