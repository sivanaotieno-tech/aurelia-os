.class Lc/d/b/c/p/k$a;
.super Lc/d/b/c/p/k$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArcShadowOperation"
.end annotation


# instance fields
.field private final b:Lc/d/b/c/p/k$c;


# direct methods
.method public constructor <init>(Lc/d/b/c/p/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/p/k$f;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/p/k$a;->b:Lc/d/b/c/p/k$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lc/d/b/c/o/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/k$a;->b:Lc/d/b/c/p/k$c;

    iget v6, v0, Lc/d/b/c/p/k$c;->g:F

    .line 2
    iget v7, v0, Lc/d/b/c/p/k$c;->h:F

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget v1, v0, Lc/d/b/c/p/k$c;->c:F

    iget v2, v0, Lc/d/b/c/p/k$c;->d:F

    iget v3, v0, Lc/d/b/c/p/k$c;->e:F

    iget v0, v0, Lc/d/b/c/p/k$c;->f:F

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
