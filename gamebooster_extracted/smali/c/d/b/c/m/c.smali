.class Lc/d/b/c/m/c;
.super Lb/h/a/a/h$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/c/m/e;->a(Landroid/content/Context;Lc/d/b/c/m/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/c/m/g;

.field final synthetic b:Lc/d/b/c/m/e;


# direct methods
.method constructor <init>(Lc/d/b/c/m/e;Lc/d/b/c/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/m/c;->b:Lc/d/b/c/m/e;

    iput-object p2, p0, Lc/d/b/c/m/c;->a:Lc/d/b/c/m/g;

    invoke-direct {p0}, Lb/h/a/a/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lc/d/b/c/m/c;->b:Lc/d/b/c/m/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/d/b/c/m/e;->a(Lc/d/b/c/m/e;Z)Z

    .line 5
    iget-object v0, p0, Lc/d/b/c/m/c;->a:Lc/d/b/c/m/g;

    invoke-virtual {v0, p1}, Lc/d/b/c/m/g;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/m/c;->b:Lc/d/b/c/m/e;

    iget v1, v0, Lc/d/b/c/m/e;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lc/d/b/c/m/e;->a(Lc/d/b/c/m/e;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lc/d/b/c/m/c;->b:Lc/d/b/c/m/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/d/b/c/m/e;->a(Lc/d/b/c/m/e;Z)Z

    .line 3
    iget-object p1, p0, Lc/d/b/c/m/c;->a:Lc/d/b/c/m/g;

    iget-object v0, p0, Lc/d/b/c/m/c;->b:Lc/d/b/c/m/e;

    invoke-static {v0}, Lc/d/b/c/m/e;->a(Lc/d/b/c/m/e;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/m/g;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
