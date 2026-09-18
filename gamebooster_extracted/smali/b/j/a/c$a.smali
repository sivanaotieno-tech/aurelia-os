.class Lb/j/a/c$a;
.super Lb/h/i/a/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyNodeProvider"
.end annotation


# instance fields
.field final synthetic b:Lb/j/a/c;


# direct methods
.method constructor <init>(Lb/j/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/a/c$a;->b:Lb/j/a/c;

    invoke-direct {p0}, Lb/h/i/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lb/h/i/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/a/c$a;->b:Lb/j/a/c;

    .line 2
    invoke-virtual {v0, p1}, Lb/j/a/c;->b(I)Lb/h/i/a/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lb/h/i/a/c;->a(Lb/h/i/a/c;)Lb/h/i/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/j/a/c$a;->b:Lb/j/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/j/a/c;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lb/h/i/a/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb/j/a/c$a;->b:Lb/j/a/c;

    iget p1, p1, Lb/j/a/c;->n:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/j/a/c$a;->b:Lb/j/a/c;

    iget p1, p1, Lb/j/a/c;->o:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lb/j/a/c$a;->a(I)Lb/h/i/a/c;

    move-result-object p1

    return-object p1
.end method
