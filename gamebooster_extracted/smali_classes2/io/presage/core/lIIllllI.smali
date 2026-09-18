.class public final Lio/presage/core/lIIllllI;
.super Ljava/lang/Object;


# static fields
.field public static IIIIIIII:Lio/presage/core/lIIllllI;


# instance fields
.field public IIIIIIIl:Landroid/content/Context;

.field public IIIIIIlI:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/core/lIIllllI;->IIIIIIIl:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lio/presage/core/lIIllllI;->IIIIIIlI:Landroid/app/job/JobScheduler;

    return-void
.end method
