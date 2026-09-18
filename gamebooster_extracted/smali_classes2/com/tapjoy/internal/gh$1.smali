.class final Lcom/tapjoy/internal/gh$1;
.super Lcom/tapjoy/TJContentActivity$AbstractContentProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/gh;->a(Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gd;

.field final synthetic b:Lcom/tapjoy/internal/ez;

.field final synthetic c:Lcom/tapjoy/internal/gh;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gh;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/gh$1;->c:Lcom/tapjoy/internal/gh;

    iput-object p2, p0, Lcom/tapjoy/internal/gh$1;->a:Lcom/tapjoy/internal/gd;

    iput-object p3, p0, Lcom/tapjoy/internal/gh$1;->b:Lcom/tapjoy/internal/ez;

    invoke-direct {p0}, Lcom/tapjoy/TJContentActivity$AbstractContentProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/gh$1;->c:Lcom/tapjoy/internal/gh;

    invoke-static {p1}, Lcom/tapjoy/internal/gh;->a(Lcom/tapjoy/internal/gh;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gh$1;->c:Lcom/tapjoy/internal/gh;

    iget-object v1, p0, Lcom/tapjoy/internal/gh$1;->a:Lcom/tapjoy/internal/gd;

    iget-object v2, p0, Lcom/tapjoy/internal/gh$1;->b:Lcom/tapjoy/internal/ez;

    invoke-static {v0, p1, v1, v2}, Lcom/tapjoy/internal/gh;->a(Lcom/tapjoy/internal/gh;Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to show the content for \"{}\" caused by invalid activity"

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tapjoy/internal/gh$1;->c:Lcom/tapjoy/internal/gh;

    iget-object v2, v2, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tapjoy/internal/fz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/gh$1;->a:Lcom/tapjoy/internal/gd;

    iget-object v0, p0, Lcom/tapjoy/internal/gh$1;->c:Lcom/tapjoy/internal/gh;

    iget-object v1, v0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tapjoy/internal/gj;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/tapjoy/internal/gd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V

    return-void
.end method
