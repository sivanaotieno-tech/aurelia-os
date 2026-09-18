.class Lb/c/a/c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lb/c/a/g;


# direct methods
.method constructor <init>(Lb/c/a/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/c;->c:Lb/c/a/g;

    iput-object p2, p0, Lb/c/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/c/a/c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/c;->c:Lb/c/a/g;

    iget-object v0, v0, Lb/c/a/g;->b:Lb/c/a/a;

    iget-object v1, p0, Lb/c/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/c/a/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lb/c/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
