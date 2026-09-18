.class final Lio/presage/core/activity/ABActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/activity/ABActivity;
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

    iput-object p1, p0, Lio/presage/core/activity/ABActivity$2;->IIIIIIII:Lio/presage/core/activity/ABActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/presage/core/activity/ABActivity$2;->IIIIIIII:Lio/presage/core/activity/ABActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
