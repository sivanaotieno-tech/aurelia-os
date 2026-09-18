.class Lb/c/a/d;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/g;->g(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lb/c/a/g;


# direct methods
.method constructor <init>(Lb/c/a/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/d;->b:Lb/c/a/g;

    iput-object p2, p0, Lb/c/a/d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/d;->b:Lb/c/a/g;

    iget-object v0, v0, Lb/c/a/g;->b:Lb/c/a/a;

    iget-object v1, p0, Lb/c/a/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lb/c/a/a;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
