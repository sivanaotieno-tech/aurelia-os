.class Lc/b/a/l;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/a/m;


# direct methods
.method constructor <init>(Lc/b/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/l;->a:Lc/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/l;->a:Lc/b/a/m;

    iget-object v1, v0, Lc/b/a/m;->f:Lc/b/a/c/i;

    invoke-interface {v1, v0}, Lc/b/a/c/i;->b(Lc/b/a/c/j;)V

    return-void
.end method
