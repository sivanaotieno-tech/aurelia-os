.class public final Lcom/bumptech/glide/load/b/d/a;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/b/i;

.field private final b:Lcom/bumptech/glide/load/b/a/e;

.field private final c:Lcom/bumptech/glide/load/b;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/d/a;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/b/d/a;->a:Lcom/bumptech/glide/load/b/b/i;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/b/d/a;->b:Lcom/bumptech/glide/load/b/a/e;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/b/d/a;->c:Lcom/bumptech/glide/load/b;

    return-void
.end method
