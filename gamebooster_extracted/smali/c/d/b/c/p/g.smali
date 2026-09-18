.class public Lc/d/b/c/p/g;
.super Lc/d/b/c/p/a;
.source "RoundedCornerTreatment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/p/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(FFLc/d/b/c/p/k;)V
    .locals 8

    .line 1
    iget v0, p0, Lc/d/b/c/p/a;->a:F

    mul-float v1, v0, p2

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v3, v2, p1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p3, v4, v1, v2, v3}, Lc/d/b/c/p/k;->a(FFFF)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    mul-float v5, v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    move-object v1, p3

    move v4, v5

    move v7, p1

    .line 3
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/p/k;->a(FFFFFF)V

    return-void
.end method
