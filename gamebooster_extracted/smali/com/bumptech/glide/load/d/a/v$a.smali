.class Lcom/bumptech/glide/load/d/a/v$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/d/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/d/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UntrustedCallbacks"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/d/a/t;

.field private final b:Lc/b/a/h/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/d/a/t;Lc/b/a/h/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/v$a;->a:Lcom/bumptech/glide/load/d/a/t;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/d/a/v$a;->b:Lc/b/a/h/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v$a;->a:Lcom/bumptech/glide/load/d/a/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/t;->d()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v$a;->b:Lc/b/a/h/d;

    invoke-virtual {v0}, Lc/b/a/h/d;->d()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
