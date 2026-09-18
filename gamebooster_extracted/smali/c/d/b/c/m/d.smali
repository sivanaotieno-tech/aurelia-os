.class Lc/d/b/c/m/d;
.super Lc/d/b/c/m/g;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/c/m/e;->a(Landroid/content/Context;Landroid/text/TextPaint;Lc/d/b/c/m/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lc/d/b/c/m/g;

.field final synthetic c:Lc/d/b/c/m/e;


# direct methods
.method constructor <init>(Lc/d/b/c/m/e;Landroid/text/TextPaint;Lc/d/b/c/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/m/d;->c:Lc/d/b/c/m/e;

    iput-object p2, p0, Lc/d/b/c/m/d;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lc/d/b/c/m/d;->b:Lc/d/b/c/m/g;

    invoke-direct {p0}, Lc/d/b/c/m/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/c/m/d;->b:Lc/d/b/c/m/g;

    invoke-virtual {v0, p1}, Lc/d/b/c/m/g;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/m/d;->c:Lc/d/b/c/m/e;

    iget-object v1, p0, Lc/d/b/c/m/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lc/d/b/c/m/e;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/m/d;->b:Lc/d/b/c/m/g;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/m/g;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
