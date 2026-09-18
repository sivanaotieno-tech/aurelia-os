.class public Lcom/facebook/ads/internal/view/j$k;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/b/b$d;
.implements Lcom/facebook/ads/b/y/b/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/j$k$a;,
        Lcom/facebook/ads/internal/view/j$k$c;,
        Lcom/facebook/ads/internal/view/j$k$b;,
        Lcom/facebook/ads/internal/view/j$k$d;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:F


# instance fields
.field private final g:Lcom/facebook/ads/b/b/a/r;

.field private final h:Lcom/facebook/ads/b/b/a/q;

.field private final i:Lcom/facebook/ads/b/b/a/b;

.field private final j:Lcom/facebook/ads/b/u/e;

.field private final k:Lcom/facebook/ads/internal/view/x;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcom/facebook/ads/b/y/b/g;

.field private final n:Lcom/facebook/ads/b/y/b/g;

.field private final o:Z

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/ads/internal/view/b/b$b;

.field private r:Lcom/facebook/ads/internal/view/component/e;

.field private s:Lcom/facebook/ads/internal/view/j$f;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Z

.field private v:Landroid/widget/Toast;

.field private w:Lcom/facebook/ads/internal/view/j$k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/j$k;->a:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/j$k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/j$k;->c:I

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/j$k;->d:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/j$k;->e:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/internal/view/j$k;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/r;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/j$k$c;ZZ)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/j$k;->u:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j$k;->g:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/r;->f()Lcom/facebook/ads/b/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/e;->j()Lcom/facebook/ads/b/b/a/q;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/r;->e()Lcom/facebook/ads/b/b/a/b;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j$k;->i:Lcom/facebook/ads/b/b/a/b;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/j$k;->j:Lcom/facebook/ads/b/u/e;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/j$k;->w:Lcom/facebook/ads/internal/view/j$k$c;

    new-instance p2, Lcom/facebook/ads/internal/view/x;

    sget-object p3, Lcom/facebook/ads/internal/view/x$a;->a:Lcom/facebook/ads/internal/view/x$a;

    invoke-direct {p2, p1, p4, p3}, Lcom/facebook/ads/internal/view/x;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/x$a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    iput-boolean p7, p0, Lcom/facebook/ads/internal/view/j$k;->o:Z

    new-instance p1, Lcom/facebook/ads/b/y/b/g;

    if-eqz p6, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/q;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2, p0}, Lcom/facebook/ads/b/y/b/g;-><init>(ILcom/facebook/ads/b/y/b/g$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j$k;->m:Lcom/facebook/ads/b/y/b/g;

    new-instance p1, Lcom/facebook/ads/b/y/b/g;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/q;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance p3, Lcom/facebook/ads/internal/view/j$g;

    invoke-direct {p3, p0}, Lcom/facebook/ads/internal/view/j$g;-><init>(Lcom/facebook/ads/internal/view/j$k;)V

    invoke-direct {p1, p2, p3}, Lcom/facebook/ads/b/y/b/g;-><init>(ILcom/facebook/ads/b/y/b/g$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j$k;->n:Lcom/facebook/ads/b/y/b/g;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$k;->i:Lcom/facebook/ads/b/b/a/b;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/b/b/a/j;Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x;->setShowPageDetails(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$k;->g:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/r;->b()Lcom/facebook/ads/b/b/a/p;

    move-result-object p2

    iget-object p4, p0, Lcom/facebook/ads/internal/view/j$k;->g:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {p4}, Lcom/facebook/ads/b/b/a/r;->g()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {p5}, Lcom/facebook/ads/b/b/a/q;->c()I

    move-result p5

    invoke-virtual {p1, p2, p4, p5}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/b/b/a/p;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    new-instance p2, Lcom/facebook/ads/internal/view/j$h;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$h;-><init>(Lcom/facebook/ads/internal/view/j$k;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/x;->setToolbarListener(Lcom/facebook/ads/internal/view/x$b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/facebook/ads/internal/view/j$f;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lcom/facebook/ads/internal/view/j$k;->g:Lcom/facebook/ads/b/b/a/r;

    invoke-direct {p1, p2, p4}, Lcom/facebook/ads/internal/view/j$f;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/r;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j$k;->s:Lcom/facebook/ads/internal/view/j$f;

    sget-object p1, Lcom/facebook/ads/internal/view/j$k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$k;->i:Lcom/facebook/ads/b/b/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/facebook/ads/b/b/a/j;->d(Z)I

    move-result p1

    invoke-static {p0, p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$k;->s:Lcom/facebook/ads/internal/view/j$f;

    sget-object p2, Lcom/facebook/ads/internal/view/j$k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, -0xdcd8d1

    invoke-static {p0, p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    sget-object p1, Lcom/facebook/ads/internal/view/j$k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    return-object v1

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/j$k;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/j$k;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j$k;->g()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/j$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/j$k;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/j$k;)Lcom/facebook/ads/internal/view/j$k$c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j$k;->w:Lcom/facebook/ads/internal/view/j$k$c;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->v:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x31

    const/4 v2, 0x0

    sget v3, Lcom/facebook/ads/internal/view/j$k;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j$k;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/q;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[secs]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/j$k;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j$k;->p:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/j$k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j$k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/j$k;)Lcom/facebook/ads/b/y/b/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j$k;->m:Lcom/facebook/ads/b/y/b/g;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/j$k;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->v:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/q;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->v:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->m:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/j$k;->b(I)V

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j$k;->v:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 13

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->w:Lcom/facebook/ads/internal/view/j$k$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/j$k$c;->a()V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/facebook/ads/internal/view/j$k;->c:I

    sget v3, Lcom/facebook/ads/internal/view/j$k;->d:I

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$k;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/j$k;->i:Lcom/facebook/ads/b/b/a/b;

    invoke-virtual {v3}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/facebook/ads/internal/view/component/e;-><init>(Landroid/content/Context;ZZLcom/facebook/ads/b/b/a/j;)V

    const v2, 0x1affffff

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/component/e;->setButtonColor(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$k;->g:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/r;->d()Lcom/facebook/ads/b/b/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/component/e;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    new-instance v2, Lcom/facebook/ads/internal/view/j$k$a;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/j$k$a;-><init>(Lcom/facebook/ads/internal/view/j$k;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    sget v2, Lcom/facebook/ads/internal/view/j$k;->e:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, p0, Lcom/facebook/ads/internal/view/j$k;->o:Z

    const/16 v3, 0x8

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    iput-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->r:Lcom/facebook/ads/internal/view/component/e;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->r:Lcom/facebook/ads/internal/view/component/e;

    new-instance v2, Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/internal/view/j$k;->g:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {v6}, Lcom/facebook/ads/b/b/a/r;->e()Lcom/facebook/ads/b/b/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/internal/view/component/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/j;ZIII)V

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    iget-object v6, p0, Lcom/facebook/ads/internal/view/j$k;->g:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {v6}, Lcom/facebook/ads/b/b/a/r;->c()Lcom/facebook/ads/b/b/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/b/b/a/g;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/internal/view/j$k;->g:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {v6}, Lcom/facebook/ads/b/b/a/r;->c()Lcom/facebook/ads/b/b/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/internal/view/component/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/j;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/j;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lcom/facebook/ads/internal/view/j$k;->c:I

    invoke-virtual {v6, v5, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->r:Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x6

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v0, Lcom/facebook/ads/internal/view/j$i;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$i;-><init>(Lcom/facebook/ads/internal/view/j$k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->q:Lcom/facebook/ads/internal/view/b/b$b;

    new-instance v0, Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/j$k;->q:Lcom/facebook/ads/internal/view/b/b$b;

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0xa

    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/ads/internal/view/b/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/view/b/b;->setLogMultipleImpressions(Z)V

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/b/b;->setWaitForAssetsToLoad(Z)V

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/view/b/b;->setCheckAssetsByJavascriptBridge(Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/q;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/b;->setWebViewTimeoutInMillis(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$k;->g:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/b;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v3, v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/j$k;->p:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j$k;->getMarkupUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/internal/view/j$k$b;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/j$k;->j:Lcom/facebook/ads/b/u/e;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/j$k;->g:Lcom/facebook/ads/b/b/a/r;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v3, v4, v6}, Lcom/facebook/ads/internal/view/j$k$b;-><init>(Lcom/facebook/ads/internal/view/b/b;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/b/a/r;Lcom/facebook/ads/internal/view/j$g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/facebook/ads/internal/view/j$k$d;

    invoke-direct {v1, p0, v6}, Lcom/facebook/ads/internal/view/j$k$d;-><init>(Lcom/facebook/ads/internal/view/j$k;Lcom/facebook/ads/internal/view/j$g;)V

    const-string v3, "FbPlayableAd"

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/facebook/ads/internal/view/j$k;->f:F

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/b;->setCornerRadius(F)V

    const v1, -0xdcd8d1

    invoke-static {p0, v1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/facebook/ads/internal/view/j$k;->c:I

    invoke-virtual {v1, v3, v5, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/ads/internal/view/j$k;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/view/b/b;->setOnAssetsLoadedListener(Lcom/facebook/ads/internal/view/b/b$d;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/j$k;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$k;->t:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/j$k;->r:Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$k;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->t:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/j$k;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/j$k;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->m:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$k;->w:Lcom/facebook/ads/internal/view/j$k$c;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/view/j$k$c;->a(Z)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/internal/view/j$j;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/j$j;-><init>(Lcom/facebook/ads/internal/view/j$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private getMarkupUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/q;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/q;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/q;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->w:Lcom/facebook/ads/internal/view/j$k$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/j$k$c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x;->a(Z)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/j$k;->o:Z

    if-nez v0, :cond_1

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->r:Lcom/facebook/ads/internal/view/component/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    int-to-float v0, p1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/q;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x;->setProgress(F)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/j$k;->b(I)V

    return-void
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/j$k;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j$k;->getAdWebView()Lcom/facebook/ads/internal/view/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$k;->s:Lcom/facebook/ads/internal/view/j$f;

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$k;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, -0x3db80000    # -50.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3cb80000    # -200.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->h:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->n:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->a()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j$k;->g()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->n:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->n:Lcom/facebook/ads/b/y/b/g;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->a()Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->m:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->m:Lcom/facebook/ads/b/y/b/g;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->n:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->b()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->m:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->b()Z

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->n:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->b()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->m:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->b()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->k:Lcom/facebook/ads/internal/view/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x;->setToolbarListener(Lcom/facebook/ads/internal/view/x$b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "FbPlayableAd"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/internal/view/j$k;->w:Lcom/facebook/ads/internal/view/j$k$c;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/j$k;->v:Landroid/widget/Toast;

    return-void
.end method

.method public getAdWebView()Lcom/facebook/ads/internal/view/b/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
