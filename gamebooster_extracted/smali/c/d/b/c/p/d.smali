.class Lc/d/b/c/p/d;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lc/d/b/c/p/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/c/p/e;-><init>(Lc/d/b/c/p/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/c/p/e;


# direct methods
.method constructor <init>(Lc/d/b/c/p/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/p/d;->a:Lc/d/b/c/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/p/k;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/d;->a:Lc/d/b/c/p/e;

    invoke-static {v0}, Lc/d/b/c/p/e;->a(Lc/d/b/c/p/e;)[Lc/d/b/c/p/k$f;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/d/b/c/p/k;->a(Landroid/graphics/Matrix;)Lc/d/b/c/p/k$f;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lc/d/b/c/p/k;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/d;->a:Lc/d/b/c/p/e;

    invoke-static {v0}, Lc/d/b/c/p/e;->b(Lc/d/b/c/p/e;)[Lc/d/b/c/p/k$f;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/d/b/c/p/k;->a(Landroid/graphics/Matrix;)Lc/d/b/c/p/k$f;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
