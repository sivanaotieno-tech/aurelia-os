.class Lb/p/n;
.super Lb/p/F;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lb/p/o;


# direct methods
.method constructor <init>(Lb/p/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/n;->b:Lb/p/o;

    iput-object p2, p0, Lb/p/n;->a:Landroid/view/View;

    invoke-direct {p0}, Lb/p/F;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/p/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p/n;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lb/p/ba;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lb/p/n;->a:Landroid/view/View;

    invoke-static {v0}, Lb/p/ba;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lb/p/E;->b(Lb/p/E$c;)Lb/p/E;

    return-void
.end method
