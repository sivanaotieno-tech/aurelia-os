.class final Lio/presage/ParmigianoReggiano$CamembertdeNormandie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/ParmigianoReggiano;->a(J)V
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

    iput-object p1, p0, Lio/presage/ParmigianoReggiano$CamembertdeNormandie;->a:Lio/presage/ParmigianoReggiano;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/ParmigianoReggiano$CamembertdeNormandie;->a:Lio/presage/ParmigianoReggiano;

    invoke-virtual {v0}, Lio/presage/ParmigianoReggiano;->a()V

    return-void
.end method
