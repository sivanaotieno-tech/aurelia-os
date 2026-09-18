.class final Lcom/tapjoy/internal/gh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/gh;->a(Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gd;

.field final synthetic b:Lcom/tapjoy/internal/gh;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gh;Lcom/tapjoy/internal/gd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/gh$2;->b:Lcom/tapjoy/internal/gh;

    iput-object p2, p0, Lcom/tapjoy/internal/gh$2;->a:Lcom/tapjoy/internal/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/gh$2;->a:Lcom/tapjoy/internal/gd;

    iget-object v0, p0, Lcom/tapjoy/internal/gh$2;->b:Lcom/tapjoy/internal/gh;

    iget-object v0, v0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/gd;->d(Ljava/lang/String;)V

    return-void
.end method
