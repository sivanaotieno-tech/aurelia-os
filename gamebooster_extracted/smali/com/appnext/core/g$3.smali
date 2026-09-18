.class final Lcom/appnext/core/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lA:Ljava/lang/String;

.field final synthetic lB:Ljava/lang/String;

.field final synthetic lC:Ljava/lang/String;

.field final synthetic lD:Ljava/lang/String;

.field final synthetic lE:Ljava/lang/String;

.field final synthetic lF:Ljava/lang/String;

.field final synthetic li:Ljava/lang/String;

.field final synthetic lz:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/g$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/appnext/core/g$3;->li:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/g$3;->lA:Ljava/lang/String;

    iput-object p4, p0, Lcom/appnext/core/g$3;->lB:Ljava/lang/String;

    iput-object p5, p0, Lcom/appnext/core/g$3;->lC:Ljava/lang/String;

    iput-object p6, p0, Lcom/appnext/core/g$3;->lz:Ljava/lang/String;

    iput-object p7, p0, Lcom/appnext/core/g$3;->lD:Ljava/lang/String;

    iput-object p8, p0, Lcom/appnext/core/g$3;->lE:Ljava/lang/String;

    iput-object p9, p0, Lcom/appnext/core/g$3;->lF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/g$3;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/appnext/core/g;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v0

    .line 2
    iget-object v1, p0, Lcom/appnext/core/g$3;->li:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/core/g$3;->lA:Ljava/lang/String;

    iget-object v3, p0, Lcom/appnext/core/g$3;->lB:Ljava/lang/String;

    iget-object v4, p0, Lcom/appnext/core/g$3;->lC:Ljava/lang/String;

    iget-object v6, p0, Lcom/appnext/core/g$3;->lz:Ljava/lang/String;

    iget-object v7, p0, Lcom/appnext/core/g$3;->lD:Ljava/lang/String;

    iget-object v8, p0, Lcom/appnext/core/g$3;->lE:Ljava/lang/String;

    iget-object v9, p0, Lcom/appnext/core/g$3;->lF:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
