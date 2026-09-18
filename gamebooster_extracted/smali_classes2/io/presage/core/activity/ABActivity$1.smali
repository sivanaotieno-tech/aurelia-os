.class final Lio/presage/core/activity/ABActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/activity/ABActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/activity/ABActivity;


# direct methods
.method constructor <init>(Lio/presage/core/activity/ABActivity;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/activity/ABActivity$1;->IIIIIIII:Lio/presage/core/activity/ABActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/presage/core/activity/ABActivity$1;->IIIIIIII:Lio/presage/core/activity/ABActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
