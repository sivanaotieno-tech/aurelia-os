.class Lb/h/i/a/d$b;
.super Lb/h/i/a/d$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/i/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityNodeProviderApi19"
.end annotation


# direct methods
.method constructor <init>(Lb/h/i/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/i/a/d$a;-><init>(Lb/h/i/a/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/i/a/d$a;->a:Lb/h/i/a/d;

    invoke-virtual {v0, p1}, Lb/h/i/a/d;->b(I)Lb/h/i/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb/h/i/a/c;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
