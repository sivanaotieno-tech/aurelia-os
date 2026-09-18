.class final Lcom/tapjoy/internal/gd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/gd;->a(Ljava/lang/String;Lcom/tapjoy/internal/fo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/fo;

.field final synthetic c:Lcom/tapjoy/internal/gd;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gd;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/gd$6;->c:Lcom/tapjoy/internal/gd;

    iput-object p2, p0, Lcom/tapjoy/internal/gd$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/gd$6;->b:Lcom/tapjoy/internal/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gd$6;->c:Lcom/tapjoy/internal/gd;

    invoke-static {v0}, Lcom/tapjoy/internal/gd;->a(Lcom/tapjoy/internal/gd;)Lcom/tapjoy/internal/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/gd$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/gd$6;->b:Lcom/tapjoy/internal/fo;

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/fr;->a(Ljava/lang/String;Lcom/tapjoy/internal/fo;)V

    return-void
.end method
