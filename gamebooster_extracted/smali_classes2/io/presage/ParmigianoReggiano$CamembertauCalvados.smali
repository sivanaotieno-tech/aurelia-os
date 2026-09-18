.class final Lio/presage/ParmigianoReggiano$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/ParmigianoReggiano;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/ParmigianoReggiano;


# direct methods
.method constructor <init>(Lio/presage/ParmigianoReggiano;)V
    .locals 0

    iput-object p1, p0, Lio/presage/ParmigianoReggiano$CamembertauCalvados;->a:Lio/presage/ParmigianoReggiano;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/presage/ParmigianoReggiano$CamembertauCalvados;->a:Lio/presage/ParmigianoReggiano;

    invoke-static {p1}, Lio/presage/ParmigianoReggiano;->a(Lio/presage/ParmigianoReggiano;)Lio/presage/PavedAremberg;

    move-result-object p1

    invoke-virtual {p1}, Lio/presage/PavedAremberg;->d()V

    .line 2
    iget-object p1, p0, Lio/presage/ParmigianoReggiano$CamembertauCalvados;->a:Lio/presage/ParmigianoReggiano;

    invoke-static {p1}, Lio/presage/ParmigianoReggiano;->b(Lio/presage/ParmigianoReggiano;)V

    return-void
.end method
