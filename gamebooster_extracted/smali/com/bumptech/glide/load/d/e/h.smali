.class public final Lcom/bumptech/glide/load/d/e/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Lc/b/a/b/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/a/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/d/e/h;->a:Lcom/bumptech/glide/load/b/a/e;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/b/a;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/a;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/b/H<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lc/b/a/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/bumptech/glide/load/d/e/h;->a:Lcom/bumptech/glide/load/b/a/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/d/a/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/e;)Lcom/bumptech/glide/load/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/H;
    .locals 0

    .line 1
    check-cast p1, Lc/b/a/b/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/e/h;->a(Lc/b/a/b/a;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/H;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/b/a;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    .line 2
    check-cast p1, Lc/b/a/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/d/e/h;->a(Lc/b/a/b/a;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method
