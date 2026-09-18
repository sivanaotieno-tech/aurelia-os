.class public Lc/d/b/c/p/a;
.super Ljava/lang/Object;
.source "CornerTreatment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/c/p/a;->a:F

    return-void
.end method

.method protected constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc/d/b/c/p/a;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/p/a;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lc/d/b/c/p/a;->a:F

    return-void
.end method

.method public a(FFLc/d/b/c/p/k;)V
    .locals 0

    return-void
.end method

.method public clone()Lc/d/b/c/p/a;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/p/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/p/a;->clone()Lc/d/b/c/p/a;

    move-result-object v0

    return-object v0
.end method
