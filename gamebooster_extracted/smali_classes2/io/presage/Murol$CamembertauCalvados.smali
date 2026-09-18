.class final Lio/presage/Murol$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/Murol;->a(Landroid/webkit/WebView;Lio/presage/cc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/cc;


# direct methods
.method constructor <init>(Lio/presage/cc;)V
    .locals 0

    iput-object p1, p0, Lio/presage/Murol$CamembertauCalvados;->a:Lio/presage/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/Murol$CamembertauCalvados;->a:Lio/presage/cc;

    invoke-interface {v0}, Lio/presage/cc;->a_()Ljava/lang/Object;

    return-void
.end method
