.class Lb/c/a/f;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/g;->a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lb/c/a/g;


# direct methods
.method constructor <init>(Lb/c/a/g;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/f;->e:Lb/c/a/g;

    iput p2, p0, Lb/c/a/f;->a:I

    iput-object p3, p0, Lb/c/a/f;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lb/c/a/f;->c:Z

    iput-object p5, p0, Lb/c/a/f;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/c/a/f;->e:Lb/c/a/g;

    iget-object v0, v0, Lb/c/a/g;->b:Lb/c/a/a;

    iget v1, p0, Lb/c/a/f;->a:I

    iget-object v2, p0, Lb/c/a/f;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Lb/c/a/f;->c:Z

    iget-object v4, p0, Lb/c/a/f;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/c/a/a;->a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
