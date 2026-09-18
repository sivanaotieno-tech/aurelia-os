.class final Lio/presage/EcirdelAubrac$CamembertdeNormandie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/EcirdelAubrac;->b(Lio/presage/cc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/EcirdelAubrac;

.field final synthetic b:Lio/presage/cc;


# direct methods
.method constructor <init>(Lio/presage/EcirdelAubrac;Lio/presage/cc;)V
    .locals 0

    iput-object p1, p0, Lio/presage/EcirdelAubrac$CamembertdeNormandie;->a:Lio/presage/EcirdelAubrac;

    iput-object p2, p0, Lio/presage/EcirdelAubrac$CamembertdeNormandie;->b:Lio/presage/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/EcirdelAubrac$CamembertdeNormandie;->a:Lio/presage/EcirdelAubrac;

    invoke-static {v0}, Lio/presage/EcirdelAubrac;->c(Lio/presage/EcirdelAubrac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/presage/EcirdelAubrac$CamembertdeNormandie;->b:Lio/presage/cc;

    invoke-interface {v0}, Lio/presage/cc;->a_()Ljava/lang/Object;

    :cond_0
    return-void
.end method
