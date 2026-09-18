.class public Lcom/google/android/material/internal/q;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Lc/d/b/c/m/g;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lc/d/b/c/m/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lcom/google/android/material/internal/p;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/p;-><init>(Lcom/google/android/material/internal/q;)V

    iput-object v0, p0, Lcom/google/android/material/internal/q;->b:Lc/d/b/c/m/g;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/internal/q;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/q;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/internal/q;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/q;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/internal/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->d:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/q;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/q;->c:F

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/q;->a(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->c:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->d:Z

    .line 8
    iget p1, p0, Lcom/google/android/material/internal/q;->c:F

    return p1
.end method

.method public a()Lc/d/b/c/m/e;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/q;->f:Lc/d/b/c/m/e;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/q;->f:Lc/d/b/c/m/e;

    iget-object v1, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/q;->b:Lc/d/b/c/m/g;

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/c/m/e;->b(Landroid/content/Context;Landroid/text/TextPaint;Lc/d/b/c/m/g;)V

    return-void
.end method

.method public a(Lc/d/b/c/m/e;Landroid/content/Context;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/internal/q;->f:Lc/d/b/c/m/e;

    if-eq v0, p1, :cond_2

    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/q;->f:Lc/d/b/c/m/e;

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/q;->b:Lc/d/b/c/m/g;

    invoke-virtual {p1, p2, v0, v1}, Lc/d/b/c/m/e;->c(Landroid/content/Context;Landroid/text/TextPaint;Lc/d/b/c/m/g;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/q;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/q$a;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/q$a;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/q;->b:Lc/d/b/c/m/g;

    invoke-virtual {p1, p2, v0, v1}, Lc/d/b/c/m/e;->b(Landroid/content/Context;Landroid/text/TextPaint;Lc/d/b/c/m/g;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->d:Z

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/q;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/q$a;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/google/android/material/internal/q$a;->a()V

    .line 20
    invoke-interface {p1}, Lcom/google/android/material/internal/q$a;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/q$a;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->d:Z

    return-void
.end method

.method public b()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    return-object v0
.end method
